---
title: "BlueBomb"
---

{% include toc title="Table des matières" %}

Il est **fortement** déconseillé d'utiliser **tout** guide vidéo pour hacker votre console Wii mini, car il existe un risque extrêmement important de la **bricker**.
{: .notice--warning}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce tutoriel, veuillez rejoindre [le serveur Discord Wii mini Hacking](https://discord.gg/6ryxnkS) (recommandé, en anglais)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb est un exploit qui tire parti d'une faille dans les bibliothèques Bluetooth de la Wii et de la Wii mini. Bien que ce soit le seul exploit qui fonctionne pour la Wii mini, BlueBomb peut également fonctionner sur la Wii originale. Cet exploit permet également la restauration depuis certains bricks, comme le brick de bannière.

Pour la Wii originale, nous ne recommandons pas d'utiliser BlueBomb si vous avez l'intention d'installer la chaîne Homebrew et BootMii, car il existe des exploits plus pratiques.
{: .notice--info}

#### Section I - Ce dont vous avez besoin
- Un ordinateur sous Linux
  - Une machine virtuelle peut fonctionner, mais n'est pas recommandée en raison de sa complexité à faire fonctionner la transmission Bluetooth. Si possible, veuillez utiliser un LiveUSB comme décrit ci-dessous.
  - Si vous avez un Raspberry Pi, vous pouvez l'utiliser à la place, car Linux est probablement déjà installé dessus.
  - Le sous-système Windows pour Linux *ne fonctionnera pas* car il n'a pas d'accès direct à l'adaptateur Bluetooth ou aux ports USB.
  - Si vous ne disposez pas de Linux, [Ubuntu](https://ubuntu.com/download/desktop) est l'option la plus conviviale et peut être exécutée sur des ordinateurs fonctionnant sous Windows ou Mac.
    - Les appareils 32 bits nécessiteront [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Pour les appareils 64 bits, il est recommandé d'utiliser l'édition LTS en raison de sa stabilité, mais la dernière version fonctionne également.
  - Vous pouvez [flasher un environnement Linux Live sur une clé USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) au lieu de l'installer sur votre ordinateur.
- Un adaptateur Bluetooth.
  - Un adaptateur Bluetooth interne fonctionnera.
  - Si vous n'en avez pas, assurez-vous d'en obtenir un compatible avec Linux.
- Une clé USB formatée en FAT32.
  - Il ne peut s'agir du même lecteur flash que celui utilisé pour votre machine Linux.

#### Section II - Exécution de l'exploit
1. Téléchargez le programme d'installation de HackMii depuis [le site Web de BootMii](https://bootmii.org/download/).
- (Si vous essayez de réparer un brick, vous devez également copier l'application homebrew que vous souhaitez utiliser dans /apps/)
1. Extrayez-le et placez le fichier `boot.elf` dans votre lecteur flash.
- (Même pour une Wii mini, bootmini.elf ne fonctionnera **pas**, son but est entièrement différent et sans rapport. Utilisez boot.elf dans tous les cas). 1. Connectez le lecteur flash à la console. Pour une Wii mini, le port USB se trouve à l'arrière. Pour une Wii normale, utilisez le port inférieur (ou le port de droite si votre Wii est à la verticale). (ou le port de droite si votre Wii est à la verticale). 1. Allumez votre console et accédez au menu des paramètres. Dans le coin supérieur droit, vous verrez un code à 4 caractères comme celui de l'image ci-dessous. Ce code est la version de votre menu Wii, notez-le car vous en aurez besoin plus tard. Ensuite, éteignez votre console. ![VersionMenuSystème](/images/Wii/SystemMenuVersion.png)
1. Démarrez votre distribution Linux et assurez-vous d'être connecté à Internet.
1. Allumez votre console et **ne connectez pas** de télécommandes Wii.
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

Assurez-vous que la console est proche de l'ordinateur qui exécute l'exploit, idéalement à moins d'un mètre.
{: .notice--info}

La console devrait désormais démarrer sur l'installateur HackMii. Vous pouvez à présent éteindre votre ordinateur Linux si vous ne comptez pas l'utiliser plus tard.

[Si vous utilisez une Wii, passez à l'installation de la chaîne Homebrew et de BootMii](hbc)
{: .notice--info}

[Si vous utilisez une Wii mini, passez à l'installation de la chaîne Homebrew](hbc-mini)
{: .notice--info}
