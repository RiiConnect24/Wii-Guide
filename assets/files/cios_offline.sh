#!/usr/bin/env bash

Sharpii_DL="https://noahpistilli.github.io/RC24_Patcher/Sharpii"
case $(uname -m),$(uname) in
 	x86_64,Darwin|arm64,Darwin)
 		sys="macOS-x64";;
	x86_64,*)
		sys="linux-x64";;
	aarch64,*)
		sys="linux-arm64";;
	*,*)
		sys="linux-arm";;
	x86_32,*)
        	printf "The x86_32 architecture is not supported by Sharpii."
    		exit;;
esac

download_ios () {
	printf "Downloading IOS${1}...\r"
	./Sharpii nusd -ios ${1} -v ${2} -wad -o ios/IOS${1}-64-v${2}.wad -q > /dev/null
}

if [[ -f "sharpii($sys)" ]]
then
	mv "sharpii($sys)" "Sharpii"
fi

if ! [[ -f "Sharpii" ]]
then
	if ! command -v curl &> /dev/null
	then
		echo >&2 $"Cannot find Sharpii nor curl to try download it.

Either install curl with your package manager, or manually download it from $Sharpii_DL/sharpii($sys) ."
		exit
	else
		curl -f -s -o "Sharpii" "$Sharpii_DL/sharpii($sys)"
	fi
	
fi
chmod +x Sharpii 2> /dev/null
mkdir ios 2> /dev/null
echo "This script downloads the 4 IOS WADs at wii.guide/cios mentioned at Section I."
sleep 1
download_ios 38 4123
download_ios 56 5661
download_ios 57 5918
download_ios 58 6175
echo "

There should be an ios folder in $(pwd). 
Move the four WAD files in it to the root of the device
that contains the d2x-cIOS-installer."

