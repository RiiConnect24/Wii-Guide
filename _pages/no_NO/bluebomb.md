---
title: "BlueBomb"
---

{% include toc title="Innholdsfortegnelse" %}

It is **strongly** advised against using **any** video guide for hacking your Wii mini console, as there is an extremely large chance of **bricking** it.
{: .notice--warning}

Hvis du trenger hjelp med noe om denne inføringen, bli med i [Wii Mini-hacking Discord serveren.](https://discord.gg/6ryxnkS) (anbefalt)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb is an exploit that takes advantage of a flaw in the Wii and Wii mini's Bluetooth libraries. Although it is the only exploit that works for the Wii mini, BlueBomb can run on the original Wii as well. This exploit also enables recovery from certain bricks, such as a banner brick.

For the original Wii, we do not recommend using BlueBomb if you intend to install the Homebrew Channel and BootMii, as there are more convenient exploits available.
{: .notice--info}

#### Del 1 - Hva du trenger
- En Linux maskin
  - A Virtual Machine may work, but it is not recommended due to its complexity in getting Bluetooth passthrough working. If possible, please use a LiveUSB as described below.
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux installed already.
  - Windows Subsystem for Linux or a Chromebook running Linux mode will *not work* as they don't have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux Live environment to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- En Bluetooth adapter.
  - En intern Bluetooth adapter fungerer.
  - Hvis du ikke har en, vær sikker på å få en som er kompatibel med Linux.
- En USB pinne formattert som FAT32.
  - Dette kan ikke være det samme som pinnen du bruker for din Linux maskin.

#### Del 2 - Utføre exploiten
1. Last ned HackMii installeren fra [BootMii siden](https://bootmii.org/download/).
- (Hvis du prøver å fikse en ødelagt Wii Mini, bør du kopiere homebrew appen du har lyst til å bruke til /apps/)
1. Extract it and place the `boot.elf` file in your flash drive.
- (Even for a Wii mini, bootmini.elf will **not** work, its purpose is entirely different and unrelated. Use boot.elf in all cases). 1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright). 1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Start din Linux distribusjon, og vær sikker på at du er koblet til Internett.
1. Skru på din konsoll og **ikke** koble til noen Wiimoter.
1. Kjør de følgende kommandoer:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Denne hjelperen kommer til å laste ned filene trengt, og vil spørre om informasjon om din konsoll.
  - Hvis du har valgt en Wii Mini blir du spørte om å si din region. Dette kan bli bestemt av den siste bokstaven fra Wii meny versjonen (`U` for <strong x id="1">USA</strong> og `E` for <strong x id="1">PAL</strong> modeller).
  - Hvis du har valgt en Wii blir du spørt om å gi din Wii-meny versjon (Hva du bestemte i skritt 4)
1. Turn on your console and **do not** connect any Wii Remotes.
1. Trykk på Sync knappen flere ganger helt til Linux-terminalen viser `got connection handle`. Dette kan ta flere forsøk, så ikke gi opp.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
