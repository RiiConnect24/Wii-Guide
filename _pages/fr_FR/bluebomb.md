---
title: "BlueBomb"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide concernant ce tutoriel, veuillez rejoindre [le serveur Discord "Wii Mini Hacking"](https://discord.gg/6ryxnkS) (recommandé, aide en anglais seulement)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb est un exploit se servant d'une faille présente dans les librairies Bluetooth de la Wii et de la Wii Mini. Bien que ce soit le seul exploit fonctionnant sur Wii Mini, BlueBomb peut également être utilisé sur une Wii originale. Cet exploit permet également de réparer certains bricks, comme les "banner bricks".

Si vous souhaitez installer la Chaîne Homebrew et/ou BootMii sur une Wii originale, nous vous recommandons d'utiliser [un autre exploit](/get-started).
{: .notice--info}

Cet exploit ne fonctionnera pas dans le mode vWii de la Wii U. Veuillez vous référer à [ce guide](https://wiiuguide.xyz/#/vwii-modding) à la place.
{: .notice--warning}

#### Partie I - Ce dont vous avez besoin
- Un ordinateur sous Linux
  - SI vous utilisez un Chromebook, vous n'avez pas besoin d'installer un autre système d'exploitation ; à la place, activez [Linux dans ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en) (lien en anglais).
  - Si vous avez un Raspberry Pi, vous pouvez l'utiliser puisque Linux y est la plupart du temps préinstallé.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Pour les appareils 64-bit, il est recommandé d'utiliser l'édition LTS pour sa stabilité, mais la dernière version fonctionnera également.
  - You can [flash a Linux install to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Un adaptateur Bluetooth.
  - Un adaptateur interne (inclus dans l'ordinateur) fonctionnera également.
  - Si vous n'en n'avez pas, assurez-vous de vous en procurer un qui soit compatible avec Linux.
- Une clé USB formatée en FAT32.
  - This cannot be the same flash drive used for your Linux Machine.

#### Partie II - Mise en œuvre de l'exploit
1. Download the HackMii installer from [the BootMii website](https://bootmii.org/download/). (If fixing a Wii brick, you can get a boot.elf of whatever app you want to use to fix the brick.)
1. Extrayez-le et placez le fichier `boot.elf` sur votre clé USB.
1. Branchez la clé USB sur la console. Sur une Wii Mini, le port USB se trouve à l'arrière. Sur une Wii normale, utilisez le port du bas. (ou le port de droite si votre Wii est à la verticale).
1. Allumez votre Wii et allez dans le menu des paramètres. En haut à droite vous devriez voir une suite de 4 caractères comme dans l'image ci-dessous. This code is your Wii Menu version, take a note of this as you will need it later. Après cela, éteignez votre console. (If you're trying to use BlueBomb to recover from a brick, you can assume your Wii Menu version is 4.3.) ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Lancez votre distribution Linux assurez-vous d'être connectés à internet.
1. Ouvrez le Terminal Linux en appuyant sur `CTRL + SHIFT + T`.
1. Exécutez les commandes suivantes :
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Le script "helper" téléchargera alors les fichiers nécessaires et vous demandera des informations à propos de votre console.
  - Si vous avez sélectionné "Wii Mini" votre région vous sera demandée. This can be determined by the last letter of the Wii Menu version (`U` for **USA** and `E` for **PAL** models).
  - If you have selected a Wii you will be asked to provide your Wii Menu Version (What you determined in step 4)
1. Allumez la console et **ne connectez aucune** télécommande Wii.
1. Appuyez de façon répétée sur le bouton Sync de la console jusqu'à ce que le terminal affiche `got connection handle`. Il vous faudra peut-être de nombreux essais, alors n'abandonnez pas.

Assurez-vous que la console est proche de l'ordinateur exécutant l'exploit, idéalement la distance devrait être de moins d'un mètre.
{: .notice--info}

La console devrait à présent démarrer sur l'installateur HackMii. Vous pouvez à présent éteindre votre ordinateur Linux si vous ne souhaitez pas vous en servir ultérieurement.

[Si vous utilisez une Wii, continuez vers l'installation de la Chaîne Homebrew et de BootMii](hbc)
{: .notice--info}

[Si vous utilisez une Wii Mini, continuez vers l'installation de la Chaîne Homebrew](hbc-mini)
{: .notice--info}
