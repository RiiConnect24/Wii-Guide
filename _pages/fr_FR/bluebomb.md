---
title: "BlueBomb"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide concernant ce tutoriel, veuillez rejoindre [le serveur Discord "Wii Mini Hacking"](https://discord.gg/6ryxnkS) (recommandé, aide en anglais seulement)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb est un exploit qui profite d'une faille dans les bibliothèques Bluetooth de la Wii et de la Wii mini. Bien que ce soit le seul exploit fonctionnant sur Wii Mini, BlueBomb peut également être utilisé sur une Wii originale. Cet exploit permet également de réparer certains bricks, comme les "banner bricks".

Pour la Wii d'origine, nous ne recommandons pas d'utiliser BlueBomb si vous avez l'intention d'installer Homebrew Channel et BootMii, car il existe des exploits plus pratiques disponibles.
{: .notice--info}

Cet exploit ne fonctionnera pas dans le mode vWii de la Wii U. Veuillez vous référer à [ce guide](https://wiiuguide.xyz/#/vwii-modding) à la place.
{: .notice--warning}

#### Partie I - Ce dont vous avez besoin
- Un ordinateur sous Linux
  - Si vous avez un Raspberry Pi, vous pouvez l'utiliser à la place, car Linux est probablement déjà installé.
  - Le sous-système Windows pour Linux *ne fonctionnera pas* car il n’a pas d’accès direct à l’adaptateur Bluetooth ou aux ports USB.
  - Si vous n'avez pas Linux, [Ubuntu](https://ubuntu.com/download/desktop) est l'option la plus conviviale et peut être exécutée sur des ordinateurs exécutant Windows ou Mac.
    - Les appareils 32 bits nécessiteront [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Pour les appareils 64 bits, il est recommandé d'utiliser l'édition LTS en raison de sa stabilité, mais la dernière version fonctionne également.
  - You can [flash a Linux install to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Un adaptateur Bluetooth.
  - Un adaptateur interne (inclus dans l'ordinateur) fonctionnera également.
  - Si vous n'en n'avez pas, assurez-vous de vous en procurer un qui soit compatible avec Linux.
- Une clé USB formatée en FAT32.
  - This cannot be the same flash drive used for your Linux Machine.

#### Partie II - Mise en œuvre de l'exploit
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

Assurez-vous que la console est proche de l'ordinateur exécutant l'exploit, idéalement la distance devrait être de moins d'un mètre.
{: .notice--info}

La console devrait à présent démarrer sur l'installateur HackMii. You can now shut down your Linux computer if you are not planning to use it later.

[Si vous utilisez une Wii, continuez vers l'installation de la Chaîne Homebrew et de BootMii](hbc)
{: .notice--info}

[Si vous utilisez une Wii Mini, continuez vers l'installation de la Chaîne Homebrew](hbc-mini)
{: .notice--info}
