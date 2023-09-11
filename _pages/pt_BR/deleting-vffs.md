---
title: "RiiConnect24 Clear Tool"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo do RiiConnect24](/images/WiiRC24Logo.jpg)

RiiConnect24 Clear Tool é um aplicativo homebrew que pode corrigir esses erros e problemas específicos:

- Mensagem Discontinued
- NEWS/FORE000001
- NEWS/FORE000003
- NEWS/FORE000005
- NEWS/FORE000099
- NEWS000006
- Apaga os emails que estão em seu wii, caso estejam cheios (isso pode consertar o erro do Wii Mail)

This tool usually does not help on vWii (especially deleting SYSCONF).
{: .notice--warning}

#### Você precisará de

- Um cartão SD ou armazenamento USB
- [RiiConnect24 Clear Tool](https://oscwii.org/library/app/RC24-Clear-Tool)
- [cdbackup](https://oscwii.org/library/app/cdbackup)
- [sntp](https://oscwii.org/library/app/sntp)

#### Instruções

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
