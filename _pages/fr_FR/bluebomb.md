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
  - Vous pouvez [ flasher une installation Linux sur une clé USB ](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) à la place de l'installer sur votre ordinateur.
- Un adaptateur Bluetooth.
  - Un adaptateur interne (inclus dans l'ordinateur) fonctionnera également.
  - Si vous n'en n'avez pas, assurez-vous de vous en procurer un qui soit compatible avec Linux.
- Une clé USB formatée en FAT32.
  - Il ne peut pas s'agir du même lecteur flash utilisé pour votre machine Linux.

#### Partie II - Mise en œuvre de l'exploit
1. Téléchargez le programme d'installation de HackMii depuis [ le site Web BootMii ](https://bootmii.org/download/).
- (Si vous essayez de réparer une brique, vous devez également copier l'application homebrew que vous souhaitez utiliser dans /apps/)
1. Décompressez-le et placez le fichier `boot.elf` dans votre lecteur flash.
1. Connectez le lecteur flash à la console. Pour une Wii mini, le port USB est à l'arrière. Pour une Wii normale, utilisez le port inférieur. (ou le bon port s'il est droit).
1. Allumez votre console et accédez au menu des paramètres. Dans le coin supérieur droit, vous verrez un code à 4 caractères comme celui de l'image ci-dessous. Ce code est votre version de menu Wii, prenez-en note car vous en aurez besoin plus tard. Ensuite, éteignez votre console. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Démarrez votre distribution Linux et assurez-vous que vous êtes connecté à Internet.
1. Ouvrez le terminal
1. Exécutez les commandes suivantes:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. L'assistant télécharge ensuite les fichiers requis et vous demande des informations sur votre console.
  - Si vous avez sélectionné une mini Wii, il vous sera demandé de fournir votre région. Cela peut être déterminé par la dernière lettre de la version du menu Wii (`U` pour **USA** et `E` pour **PAL**).
  - Si vous avez sélectionné une Wii, il vous sera demandé de fournir la version de votre menu Wii (ce que vous avez déterminé à l'étape 4)
1. Allumez votre console et **ne** connectez aucune Wiimote.
1. Appuyez sur le bouton Sync à plusieurs reprises jusqu'à ce que le terminal affiche `got connection handle`. Cela pourrait prendre de nombreuses tentatives, alors n'abandonnez pas.

Assurez-vous que la console est proche de l'ordinateur exécutant l'exploit, idéalement la distance devrait être de moins d'un mètre.
{: .notice--info}

La console devrait à présent démarrer sur l'installateur HackMii. Vous pouvez maintenant arrêter votre ordinateur Linux si vous ne prévoyez pas de l'utiliser plus tard.

[Si vous utilisez une Wii, continuez vers l'installation de la Chaîne Homebrew et de BootMii](hbc)
{: .notice--info}

[Si vous utilisez une Wii Mini, continuez vers l'installation de la Chaîne Homebrew](hbc-mini)
{: .notice--info}
