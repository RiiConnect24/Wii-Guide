---
title: "BlueBomb"
---

{% include toc title="Table des matières" %}

Il est **fortement** déconseillé d'utiliser **tout** guide vidéo pour hacker votre console Wii mini, car il existe un risque extrêmement important de la **bricker**.
{: .notice--warning}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce tutoriel, veuillez rejoindre [le serveur Discord Wii mini Hacking](https://discord.gg/6ryxnkS) (recommandé, en anglais)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb est un exploit qui tire parti d'une faille dans les bibliothèques Bluetooth de la Wii et de la Wii mini. Bien que ce soit le seul exploit qui fonctionne pour la Wii mini, BlueBomb peut également fonctionner sur la Wii originale. Cet exploit permet également la récupération depuis certains bricks, comme le brick de bannière.

Pour la Wii originale, nous ne recommandons pas d'utiliser BlueBomb si vous avez l'intention d'installer la chaîne Homebrew et BootMii, car il existe des exploits plus pratiques.
{: .notice--info}

#### Section I - Ce dont vous avez besoin
- Un ordinateur sous Linux
  - A Virtual Machine may work, but it is not recommended due to its complexity in getting Bluetooth passthrough working. If possible, please use a LiveUSB as described below.
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux installed already.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux Live environment to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Un adaptateur Bluetooth.
  - Un adaptateur Bluetooth interne fonctionnera.
  - Si vous n'en avez pas, assurez-vous d'en obtenir un compatible avec Linux.
- Une clé USB formatée en FAT32.
  - Il ne peut s'agir du même lecteur flash que celui utilisé pour votre machine Linux.

#### Section II - Exécution de l'exploit
1. Téléchargez le programme d'installation de HackMii depuis [le site Web de BootMii](https://bootmii.org/download/).
- (Si vous essayez de réparer un brick, vous devez également copier l'application homebrew que vous souhaitez utiliser dans /apps/)
1. Extrayez-le et placez le fichier `boot.elf` dans votre lecteur flash.
- (Even for a Wii mini, bootmini.elf will **not** work, its purpose is entirely different and unrelated. Use boot.elf in all cases). 1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright). 1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Démarrez votre distribution Linux et assurez-vous d'être connecté à Internet.
1. Ouvrez le terminal
1. Exécutez les commandes suivantes :
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. L'assistant téléchargera ensuite les fichiers requis et vous demandera des informations sur votre console.
  - Si vous avez choisi une Wii mini, il vous sera demandé de fournir votre région. Cela peut être déterminé par la dernière lettre de la version du menu Wii (`U` pour les modèles **USA** et `E` pour les modèles **PAL**).
  - Si vous avez choisi une Wii, il vous sera demandé de fournir votre version du menu Wii (ce que vous avez déterminé à l'étape 4)
1. Allumez votre console et **ne connectez pas** de télécommandes Wii.
1. Appuyez sur le bouton Sync à plusieurs reprises jusqu'à ce que le terminal affiche `got connection handle`. Cela peut prendre plusieurs essais, alors n'abandonnez pas.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
