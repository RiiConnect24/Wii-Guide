---
title: "RiiConnect24 Clear Tool"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24-Logo](/images/WiiRC24Logo.jpg)

RiiConnect24 Clear Tool is a homebrew application that can fix these specific errors and issues:

- Discontinued Message
- NEWS/FORE000001
- NEWS/FORE000003
- NEWS/FORE000005
- NEWS/FORE000099
- NEWS000006
- Clears out Wii mailboxes in case they are full (this can fix Wii Mail)

#### What you need

- Eine SD-Karte oder ein USB-Laufwerk
- [RiiConnect24 Clear Tool](https://oscwii.org/library/app/RC24-Clear-Tool)
- [WiiXplorer](https://oscwii.org/library/app/wiixplorer-ss)
- [sntp](https://hbb1.oscwii.org/hbb/sntp/sntp.zip)

#### Anleitung

#### Section I - Backing up Wii Message Board Data (Optional)

1. Open the Homebrew Channel and open WiiXplorer.
2. Go to `nand` and click on `Start`, then `Settings`, then `Boot Settings`, then `NAND Write Access`, and select `Yes`.
3. Click on `title` and then navigate to the `00000001` folder and then the `00000002` folder, then the `data` folder.
4. Hover over `cdb.vff` and press +, then select `Copy` and then `Yes`.
5. Go to the SD card and hover over a blank space, then press `Paste.`

#### Section II - Deleting SYSCONF

1. Extract the RiiConnect24 Clear Tool and put it in the apps folder on your SD card or USB drive.
2. Open the Homebrew Channel and then launch the RiiConnect24 Clear Tool.
3. Load IOS 80 and press A to delete the SYSCONF, then press B to confirm and reset the aspect ratio.
4. Set up the Wii as normal and go to `WiiConnect24`, accept the EULA and turn on the standby connection.

#### Section III - Putting back Wii Message Board Data (Optional)

1. Go back to the Homebrew Channel to open WiiXplorer and navigate to `Start`, then `Settings`, then `Boot Settings`, and select `NAND Write Access` and `Yes`.
2. Hover over `cdb.vff` again and press + button, then select `Copy` and `Yes`.
3. Click `OK` and navigate to `nand` then `title`, `00000001`, `00000002`, then `data`.
4. Press + again and then `Paste`, and then `Yes`.

#### Section IV - Synchronizing Wii Time

1. Open sntp to set the Wii's clock accurately.
2. Finally, do a connection test and try accessing the Forecast Channel and News Channel to ensure the errors have been fixed.

[Return to RiiConnect24 installation page](riiconnect24)
{: .notice--info}
