---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Si vous avez besoin d'aide concernant ce tutoriel, veuillez rejoindre [le serveur discord "Wii Mini Hacking"](https://discord.gg/6ryxnkS) (recommandé, aide en anglais seulement)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb est un exploit se servant d'une faille présente dans les librairies Bluetooth sur Wii et Wii Mini. Bien que ce soit le seul exploit fonctionnant sur Wii Mini, BlueBomb peut également être fait sur une Wii originale. Cet exploit permet également de réparer certains bricks, comme les "banner bricks".

Si vous souhaitez installer la Chaîne Homebrew et/ou BootMii sur une Wii originale, nous vous recommandons d'utiliser [un autre exploit](/get-started).
{: .notice--info}

Cet exploit ne fonctionne pas dans le mode vWii de la Wii U. Veuillez suivre [ce guide](https://wiiuguide.xyz/#/vwii/vwii-modding) à la place.
{: .notice--warning}

#### Partie I - Ce dont vous avez besoin
- Un ordinateur sous Linux
  - SI vous utilisez un Chromebook, vous n'avez pas besoin d'installer un autre système d'exploitation ; à la place, activez [Linux dans ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en) (lien en anglais).
  - Si vous avez un Raspberry Pi, vous pouvez l'utiliser puisque Linux y est la plupart du temps préinstallé.
  - Le Sous-système Linux pour Windows ne fonctionnera **pas**, car il ne peut pas accéder à `systemctl`.
  - SI vous n'avez pas Linux, [Ubuntu](https://ubuntu.com/download/desktop) est l'option la plus simple d'utilisation.
    - Les appareils 32-bit doivent installer [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Pour les appareils 64-bit, il est recommandé d'utiliser l'édition LTS pour sa stabilité, mais la dernière version marche également.
  - Vous pouvez [flasher une installation Linux sur une clé USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) si vous ne voulez pas l'installer sur votre ordinateur.
- Un adaptateur Bluetooth.
  - Un adaptateur interne (inclus dans l'ordinateur) fonctionnera également.
  - Si vous n'en n'avez pas, soyez sûrs de vous en procurer un qui soit compatible avec Linux.
- Une clé USB formatée en FAT32.
  - Ce ne peut pas être la même clé USB que vous avez utilisée pour votre installation Linux.

#### Partie II - Exécution de l'exploit
1. Téléchargez le "HackMii installer" depuis [le site internet de BootMii](https://bootmii.org/download/).
1. Extrayez-le et placez le fichier `boot.elf` sur votre clé USB.
1. Connectez la clé USB à la console. Pour une Wii Mini, le port USB est à l'arrière. Pour une Wii normale, utilisez le port du bas. (ou le port de droite si votre Wii est à la verticale).
1. Turn on your console and navigate to the settings menu. On the top right corner you should see a 4-character code like the one in the picture below. This code is your System Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Launch your Linux distro, and ensure you are connected to the internet.
1. Open the Linux Terminal by pressing `CTRL + SHIFT + T`.
1. Run the following commands:
```bash
wget https://raw.githubusercontent.com/RiiConnect24/Wii-Guide/master/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Le script "helper" va télécharger les fichiers nécessaires et vous demandera des informations à propos de votre console.
  - Si vous avez sélectionné "Wii Mini" votre région vous sera demandée. Elle peut être trouvée grâce à la dernière lettre de la version du menu Wii (`U` pour **USA** et `E` pour les modèles **PAL**).
  - If you have selected a Wii you will be asked to provide your Wii System Menu Version (What you determined in step 4)
1. Allumez la console et **ne connectez aucune** télécommande Wii.
1. Appuyez sur le bouton Sync de la console répétitivement jusqu'à ce que le terminal affiche `got connection handle`. Il vous faudra peut-être de nombreux essais, alors ne baissez pas les bras.

Soyez sûrs que la console est proche de l'ordinateur exécutant l'exploit, idéalement la distance devrai être de moins de 900 mètres (environ 3 pieds).
{: .notice--info}

La console devrait maintenant démarrer dans l'installateur HackMii. You can now shutdown your Linux computer if you are not planning to use it later.

[Si vous utilisez une Wii, continuez et installez la Chaîne Homebrew et BootMii.](hbc)
{: .notice--info}

[Si vous utilisez une Wii Mini, continuez à l'installation de la Chaîne Homebrew.](hbc-mini)
{: .notice--info}
