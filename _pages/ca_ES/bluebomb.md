---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Si necessites ajuda amb qualsevol cosa relacionada amb aquest tutorial, per favor uneix-te a [ el Discord de Hackejar la Wii Mini ](https://discord.gg/6ryxnkS) (recomanat)
{: .notice--info}

![BlueBomb(Bomba Blava)](/images/bluebomb.png)

BlueBomb és un exploit que aprofita un defecte de les biblioteques Bluetooth de la Wii i Wii mini. Tot i que és l'únic exploit que funciona per la Wii mini, BlueBomb també pot funcionar amb la Wii original. Aquest exploit també et permet recuperar-te de determinats boquejos, com ara el banner brick.

Per la Wii original, no us recomanem que utilitzeu BlueBomb si teniu intenció d’instal·lar el Homebrew Channel o BootMii, ja que hi ha abusos més convenients i disponibles.
{: .notice--info}

#### Secció I - El que es necessita
- Un ordinador amb Linux
  - Si teniu una Raspberry Pi, podeu utilitzar-la, ja que és probable que tingueu Linux instal·lat.
  - El subsistema Windows per a Linux * no funcionarà * ja que no té accés directe a l'adaptador Bluetooth ni als ports USB.
  - Si no teniu Linux, [ Ubuntu ](https://ubuntu.com/download/desktop) és l'opció més fàcil d'utilitzar i es pot executar en ordinadors amb Windows o Mac.
    - Els dispositius de 32 bits requeriran [ Ubuntu 16.04 ](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux install to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- A Bluetooth adapter.
  - An internal Bluetooth adapter will work.
  - If you do not have one, make sure to get one compatible with Linux.
- A USB flash drive formatted as FAT32.
  - This cannot be the same flash drive used for your Linux Machine.

#### Section II - Performing the exploit
1. Download the HackMii installer from [the BootMii website](https://bootmii.org/download/).
- (If attempting to fix a brick, you should also copy the homebrew app you wish to use to /apps/)
1. Unpack it and place the `boot.elf` file in your flash drive.
1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright).
1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Start your Linux distro, and ensure you are connected to the internet.
1. Open the Terminal
1. Run the following commands:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. The helper will then download the required files, and ask for information about your console.
  - If you have selected a Wii mini you will be asked to provide your region. This can be determined by the last letter of the Wii Menu version (`U` for **USA** and `E` for **PAL** models).
  - If you have selected a Wii you will be asked to provide your Wii Menu Version (What you determined in step 4)
1. Turn on your console and **do not** connect any Wiimotes.
1. Press the Sync button repeatedly until the terminal shows `got connection handle`. This could take numerous attempts, so don't give up.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: . notícia--informació}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: . notícia--informació}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: . notícia--informació}
