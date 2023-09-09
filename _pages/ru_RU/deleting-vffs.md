---
title: "RiiConnect24 Clear Tool"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

RiiConnect24 Clear Tool is a homebrew application that can fix these specific errors and issues:

- Discontinued Message
- NEWS/FORE000001
- NEWS/FORE000003
- NEWS/FORE000005
- NEWS/FORE000099
- NEWS000006
- Clears out Wii mailboxes in case they are full (this can fix Wii Mail)

This tool usually does not help on vWii (especially deleting SYSCONF).
{: .notice--warning}

#### What you need

- An SD card or USB drive
- [RiiConnect24 Clear Tool](https://oscwii.org/library/app/RC24-Clear-Tool)
- [cdbackup](https://oscwii.org/library/app/cdbackup)
- [sntp](https://oscwii.org/library/app/sntp)

#### Instructions

#### Section I - Downloading Apps

1. Download the RiiConnect24 Clear Tool, cdbackup and sntp from above.
1. Extract each app you downloaded to the root of your SD card or USB drive.

#### Section II - Backing up Wii Message Board Data

1. Open the Homebrew Channel and launch cdbackup.
1. Once prompted, press `A` to begin backing up your Wii Message Board data.
1. Once the backup process finishes, press `HOME` to return to the Homebrew Channel.

#### Section III - Deleting SYSCONF

Deleting SYSCONF will erase the Wii Message Board history. Follow the section above if you would like to keep it.
{: .notice--danger}

1. Extract the RiiConnect24 Clear Tool and put it in the apps folder on your SD card or USB drive.
2. Open the Homebrew Channel and then launch the RiiConnect24 Clear Tool.
3. Load IOS 80 and press A to delete the SYSCONF, then press B to confirm and reset the aspect ratio.
4. Set up the Wii as normal and go to `WiiConnect24`, accept the EULA and turn on the standby connection.

#### Section IV - Putting back Wii Message Board Data

1. Launch the Homebrew Channel, and launch cdbackup again.
1. Once prompted, press `+` to restore the Wii Message Board data backup.
1. Once the restore process has finished, press `HOME` to return to the Homebrew Channel.

#### Section V - Synchronizing Wii Time

1. Open sntp to set the Wii's clock accurately.
2. Finally, do a connection test and try accessing the Forecast Channel and News Channel to ensure the errors have been fixed.

[Return to RiiConnect24 installation page](riiconnect24)
{: .notice--info}
