---
title: "Wilbrand"
---

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Wilbrand](/images/wilbrand/icon.png)

Wilbrand, like LetterBomb, is an exploit for the Wii that is triggered using the Wii Message Board.

Unlike LetterBomb, Wilbrand supports Wii menu versions down to 3.0.
{: .notice--info}

#### What you need

- A PC running Windows, MacOS or Linux
- An SD card formatted to FAT32/MS-DOS
- A Wii on at least version 3.0
- [Wilbrand](https://static.wiidatabase.de/Wilbrand.zip)
- [HackMii Installer v1.2](https://bootmii.org/download/)

#### Instructions

1.  On your Wii, go to `Wii Settings`, and make note of the version at the top right. Proceed to `Internet` -> `Console Information` and also make note of your MAC address.
1.  Extract the Wilbrand zip to a folder on your PC, preferably on your desktop.
1.  Insert your SD card into your PC.
1.  Open a terminal inside the folder Wilbrand was extracted to.
1.  Using your Wii's version and MAC address, run the following command:

- Windows: `.\Wilbrand.exe AA-BB-CC-DD-EE-FF MM/DD/YYYY VERSION X:`

  - `X:` is the drive letter of your SD card.
    ![running Wilbrand on Windows](/images/wilbrand/windows.png)

- Linux/MacOS: `./Wilbrand AA-BB-CC-DD-EE-FF MM/DD/YYYY VERSION /media/mount_dir`
  - `/media/mount_dir` is the folder your SD card is mounted in. This may vary depending on your Linux distro.
    ![running Wilbrand on Linux](/images/wilbrand/linux.png)

1.  Extract the HackMii Installer v1.2 to a folder on your PC.
    - You may also simply open the zip file in your archive manager.
1.  Locate the `boot.elf` file, and put it on the root of your SD card.
1.  Take out your SD card and insert it in your Wii.
    - The SD card must be inserted in the SD card slot located in the front of the Wii. Using a USB adapter plugged into the Wii's USB port will not work.
1.  On your Wii, return to the Wii Menu and then open the Wii Message Board.
1.  Load the green letter with the Bob-omb icon.
    - Ensure the date on your Wii is correct, otherwise you might be unable to find the letter.
    - The mail may have appeared on the previous or next day.
    - If you don't see the green letter, check if any errors appear in the SD card sections in `Data Management`. If any do, there may be an issue with the SD card format or the Wii's SD card reader;.
      ![Wilbrand in its natural habitat](/images/wilbrand/msgboard.png)

[Continue to Homebrew Channel and BootMii Installation](hbc)
{: .notice--info}
