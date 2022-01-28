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
  - Hvis du har en Raspberry Pi, kan du bruke den fordi den har sikkert GNU/Linux installert allerede.
  - Windows Subsystem for Linux vil <em x id="3">ikke funke</em> fordi det har ikke direkt tilgang til Bluetooth adapteren eller USB portene.
  - Hvis du ikke har Linux, [Ubuntu](https://ubuntu.com/download/desktop) er den mest bruker-vennelig valget og kan kjøre på datamaskiner med Windows eller Mac.
    - 32-bit enheter kommer til å trenge [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit enheter er det anbefalt til å bruke LTS versionen på grunn av den sin stabilitet, men den nyeste lanseringen funker også.
  - Du kan [putte Linux på en USB pinne](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) istedetfor å installere det til din maskin.
- En Bluetooth adapter.
  - En intern Bluetooth adapter fungerer.
  - Hvis du ikke har en, vær sikker på å få en som er kompatibel med Linux.
- En USB pinne formattert som FAT32.
  - Dette kan ikke være det samme som pinnen du bruker for din Linux maskin.

#### Del 2 - Utføre exploiten
1. Last ned HackMii installeren fra [BootMii siden](https://bootmii.org/download/).
- (Hvis du prøver å fikse en ødelagt Wii Mini, bør du kopiere homebrew appen du har lyst til å bruke til /apps/)
1. Extract it and place the `boot.elf` file in your flash drive.
1. Koble til USB pinnen til konsollen. For en Wii mini, er USB porten på baksiden. For en normal Wii, bruk porten på bunnen. (eller høyreporten hvis den er oppreist).
1. Skru på din konsoll og naviger til innstillings menyen. On the top right corner you will see a 4-character code like the one in the picture below. Denne koden er din Wii-meny versjon, ta en note av dette fordi du kommer til å trenge det senere. Etter det, skru av din konsoll. ![SystemMenyVersjon](/images/Wii/SystemMenuVersion.png)
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
