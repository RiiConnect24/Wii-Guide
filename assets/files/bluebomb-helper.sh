#!/bin/bash

version="v0.0.2"
helpmsg="Need further help? You can either join the Wii Mini Hacking Discord server (recommended) at https://discord.gg/6ryxnkS, the RiiConnect24 Discord server at https://discord.gg/b4Y7jfD or you can send an e-mail to support@riiconnect24.net and we'll try to assist. "

# clear and greet
printf "Hello $USER, and welcome to the BlueBomb helper script.\n\nThis script will automatically check you have an environment capable of utilizing BlueBomb, download required files, and automate things as much as possible to make it easier for you, the end user, to perform the BlueBomb exploit on your Wii or Wii Mini console.\n\n" | fold -s -w $(tput cols)

#set variable $sudo if the user is not root, so sudo is only used if absolutely needed
[[ $USER != "root" ]] && sudo0="sudo"

# error handling
error() {
    clear
    printf "An error has occurred.\n\n* Task: $task\n* Command: $BASH_COMMAND\n* Line: $1\n* Exit code: $2\n\n" | fold -s -w $(tput cols)

    case "$task" in
        "Checking prerequisites - Internet connection" | "Download and extract BlueBomb" ) printf "* NOTE:\n\t* Please ensure that your PC has an active internet connection capable of reaching github.com.\n\n" | fold -s -w $(tput cols) ;;
        "Execute BlueBomb" ) printf "* TROUBLESHOOTING NOTES:\n\t* If you get an error about the address/socket being already in use, try manually disabling the Bluetooth service on your PC. For systemd users, you would run 'sudo systemctl disable --now bluetooth.service', and for OpenRC users, you would run 'sudo rc-service bluetooth stop'.\n\t* If you get an error about the device failing to be powered on, try running the script as root.\n\n" | fold -s -w $(tput cols) ;;
    esac

    printf "$helpmsg\n" | fold -s -w $(tput cols)
    exit
}

trap 'error $LINENO $?' ERR
set -o pipefail
set -o errtrace

credit() {
    clear
    printf "Credits:\n
    * Fullmetal5\t\t\tBlueBomb exploit
    * urmum_69\t\t\t\tScript author
    * twosecslater\t\t\tScript author
    * Commandblock6417\t\t\tContributor
    * Terry A. Davis\t\t\tMotivation\n\nHave fun running homebrew on your console!\n" | fold -s -w $(tput cols)
    exit
}

ex() {
    printf "$1" && exit
}


# receive parameters given on command line
while [[ "$1" =~ ^- && ! "$1" == "--" ]]; do case $1 in
    -v | --version ) printf "BlueBomb helper script\nVersion: $version\n" && exit ;;
    -r | --region ) shift; regionIn=$1 ;;
    -t | --console ) shift; consoleIn=$1 ;;
    -s | --sysmenu ) shift; sysmenuIn=$1 ;;
    -c | --credits ) credit; exit ;;
    -h | --help ) printf "\nUsage: $0 [options...]\n
    * -v --version\t\t\tDisplays the current version of the script.
    * -r --region <REGION>\t\tAllows you to select a region without needing to interact with the script.
    * -t --console <CONSOLE TYPE>\tAllows you to select a console type without needing to interact with the script.
    * -s --sysmenu <SYSMENU VERSION>\tAllows you to select a system menu version without needing to interact with the script.
    * -c --credits\t\t\tDisplays the credits for this script.
    * -h --help\t\t\t\tDisplays this help message.\n\n$helpmsg\n" | fold -s -w $(tput cols); exit ;;
esac; shift; done
if [[ "$1" == '--' ]]; then shift; fi

# check prerequisites

task="Checking prerequisites - Dependencies"
## detect non-linux kernel users. itoddlers btfo.
[[ -z "$(uname -s | grep 'Linux')" ]] && printf "\n\nThis script does not work on systems that don't use the Linux kernel.\n\n" && exit

## detect architecture
if [[ -n "$(uname -m | grep 'arm*\|aarch*')" ]]; then
    arch="arm"
elif [[ -n "$(uname -m | grep 'x86_64')" ]]; then
    arch="x64"
elif [[ -n "$(uname -m | grep 'i686')" ]]; then
    arch="x86"
else
    printf "Unable to use your architecture ($(uname -m)).\n$helpmsg\n"
    exit
fi
printf "* Detected architecture: $arch\n\n"

## detect package manager

dependencies=("unzip" "bluetoothctl" "wget")

printf "Checking dependencies...\n"
[[ -n "$(command -v pacman)" ]] && pm="pacman -S"
[[ -n "$(command -v apt)" ]] && pm="apt install"
[[ -n "$(command -v emerge)" ]] && pm="emerge -aqv"
[[ -n "$(command -v brew)" ]] && pm="brew install"
[[ -n "$(command -v zypper)" ]] && pm="zypper install"
[[ -n "$(command -v dnf)" ]] && pm="dnf install"

for i in "${dependencies[@]}"; do
    [[ -z "$(command -v $i)" ]] && missing+="$i"
done
for i in "${missing[@]}"; do
    [[ -n $pm ]] && printf "\n* $i is missing! Attempting to install using detected package manager (you may be prompted for your password)...\n" | fold -s -w $(tput cols) && $sudo0 $pm $(indep $i) || ex "\n* $i is missing! Please install it using your preferred package manager.\n\n$helpmsg\n"
done
unset i


## detect init system
if [[ -e "$(command -v systemctl)" ]]; then
    init="systemd"
elif [[ -e "$(command -v openrc)" ]]; then
    init="openrc"
else
    printf "Unable to detect your init system.\n$helpmsg\n"
    exit
fi
printf "* Detected init system: $init\n\n"

download() {
    [[ -e ./bluebomb/bluebomb-$arch ]] && printf "BlueBomb executable exists. Not downloading.\n" && cd bluebomb && return
    task="Checking Prerequisites - Internet connection"
    printf "* Checking internet connection... "
    ping -c 3 github.com > /dev/null
    printf "Success!\n\n* Downloading BlueBomb... "
    task="Download and extract BlueBomb"
    ## download zip from github
    mkdir -p bluebomb && cd bluebomb
    wget -q --secure-protocol=TLSv1_2 "https://github.com/Fullmetal5/bluebomb/releases/download/1.5/bluebomb1.5.zip" -O bluebomb.zip
    printf "Success!\n\n* Unpacking BlueBomb... "
    unzip -q bluebomb.zip
    rm bluebomb.zip
    printf "Success!\n\n"
}

findinfos() {
    clear
    task="Get console information from user"
    if [[ -z $consoleIn ]]; then
        printf "What is the console type?\n\nOPTIONS:\n\t[1]: Wii\n\t[2]: Wii Mini\n\nPlease type your selection and then press ENTER: " | fold -s -w $(tput cols)
        read -r consoleIn
    fi
    case "$consoleIn" in
        "1" | "Wii" ) arg1="WII_SM" ;;
        "2" | "Wii Mini" ) arg1="MINI_SM_" ;;
        * ) printf "Invalid selection.\n"; unset consoleIn findinfos ;;
    esac
    if [[ $arg1 == "MINI_SM_" ]]; then
        if [[ -z $regionIn ]]; then
            clear
            printf "What is the region of your Wii Mini console?\n\nOPTIONS:\n\t[1]: USA\n\t[2]: PAL\n\nPlease type your selection and then press ENTER: " | fold -s -w $(tput cols)
            read -r regionIn
        fi
        case "$regionIn" in
            "1" | "NTSC" ) arg2="NTSC" ;;
            "2" | "PAL" ) arg2="PAL" ;;
            * ) printf "Invalid selection.\n"; unset regionIn; findinfos ;;
        esac
    else
        if [[ -z $sysmenuIn ]]; then
            clear
            printf "What is the system menu version of your Wii Console?\n\nIf you're not sure where to find this, follow the following instructions:\n\nFrom the Wii Menu, launch Wii Options (round button in the bottom left), and then launch Wii Settings. On the first page of the Wii Settings at the upper right corner, you should see 'Ver X.YZ'. Where 'X' and 'Y' are numbers, and 'Z' is a letter. An example is '4.3E'. This is your system menu version.\n\nPlease enter the system menu version and then press ENTER: "
            read -r sysmenuIn
        fi
        if [[ ! ${#sysmenuIn} == 4 ]]; then printf "Invalid selection.\n" && unset sysmenuIn && findinfos;
        fi
        sysmenuVersions=("2_0E" "2_0J" "2_0U" "2_1E" "2_2E" "2_2J" "2_2U" "3_0E" "3_0J" "3_0U" "3_1E" "3_1J" "3_1U" "3_2E" "3_2J" "3_2U" "3_3E" "3_3J" "3_3U" "3_4E" "3_4J" "3_4U" "3_5K" "4_0E" "4_0J" "4_0U" "4_1E" "4_1J" "4_1K" "4_1U" "4_2E" "4_2J" "4_2K" "4_2U" "4_3E" "4_3J" "4_3K" "4_3U")
        arg2=${sysmenuIn//./_}
        arg2=${arg2^^}
        if [[ ! "${sysmenuVersions[@]}" =~ "${arg2}" ]]; then printf "Invalid version.\n" && unset sysmenuIn && findinfos; fi
        fi
        confirm
}

confirm() {
    clear
    printf "Alrighty, so here's what's about to go down:\n\n* Target console type: "
    case "$arg1" in
        "WII_SM" ) printf "Wii\n" ;;
        "MINI_SM_" ) printf "Wii Mini\n" ;;
    esac
    [[ "$arg1" == "WII_SM" ]] && printf "* Target console system menu version: ${arg2//_/.}\n" || printf "* Target console region: $arg2\n"
    printf "\nBlueBomb will be executed with the above, user-provided information.\n\nIs this alright? [y/n]: "
    read -r confirmation
    case "${confirmation^^}" in
        "Y" | "YES" ) execute ;;
        * ) unset sysmenuIn; unset consoleIn; unset regionIn; unset arg1; unset arg2; findinfos ;;
    esac
}

execute() {
    clear
    task="Stop Bluetooth Service"
    printf "* Stopping the Bluetooth service... (you may be prompted for your password)\n"
    case "$init" in
        "systemd" ) $sudo0 systemctl disable --now bluetooth.service ;;
        "openrc" ) $sudo0 rc-service bluetooth stop ;;
    esac
    task="Execute BlueBomb"
    printf "\n* Executing BlueBomb...\n"
    printf "$sudo0 ./bluebomb-$arch ./stage0/$arg1$arg2.bin stage1.bin\n"
    $sudo0 ./bluebomb-$arch ./stage0/$arg1$arg2.bin stage1.bin
    printf "* Enabling the Bluetooth service... (you may be prompted for your password)\n"
    case "$init" in
        "systemd" ) $sudo0 systemctl enable --now bluetooth.service ;;
        "openrc" ) $sudo0 rc-service bluetooth start ;;
    esac
    credit
}

download
findinfos
