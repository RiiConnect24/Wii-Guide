---
title: "BlueBomb"
---

{% include toc title="Table des matières" %}

Il est **très fortement** déconseillé d'utiliser un **guide vidéo** pour hacker votre Wii Mini, car il y a une grande chance de la **bricker**.
{: .notice--warning}

Si vous avez besoin d'aide à propos de ce tutoriel, rejoignez le [Discord de hacking pour Wii mini](https://discord.gg/6ryxnkS) (recommandé mais en anglais)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb est un exploit qui utilise une faille dans la connexion Bluetooth de la Wii et de la Wii Mini. Même si c'est le seul exploit qui marche sur la Wii Mini, BlueBomb peut aussi être utilisé sur la Wii. Il permet la récupération de certains bricks, comme le Banner Brick.

Pour la Wii, nous ne recommandons pas l'utilisation de BlueBomb pour installer la Homebrew Channel ou BootMii, car il y a des exploits bien plus faciles à mettre en place.
{: .notice--info}

#### Section I - Ce dont vous avez besoin
- Un ordinateur sous Linux
  - Si vous avez un Raspberry Pi, vous pouvez l'utiliser à la place, car Linux est probablement déjà installé dessus.
  - Le sous-système Windows pour Linux *ne fonctionnera pas* car il n'a pas d'accès direct à l'adaptateur Bluetooth ou aux ports USB.
  - Si vous ne disposez pas de Linux, [Ubuntu](https://ubuntu.com/download/desktop) est l'option la plus conviviale et peut être exécutée sur des ordinateurs fonctionnant sous Windows ou Mac.
    - Les appareils 32 bits nécessiteront [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Pour les appareils 64 bits, il est recommandé d'utiliser l'édition LTS en raison de sa stabilité, mais la dernière version fonctionne également.
  - Vous pouvez [flasher une installation Linux sur une clé USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) au lieu de l'installer sur votre ordinateur.
- Un adaptateur Bluetooth.
  - Un adaptateur Bluetooth interne fonctionnera.
  - Si vous n'en avez pas, assurez-vous d'en obtenir un compatible avec Linux.
- Une clé USB formatée en FAT32.
  - Il ne peut s'agir du même lecteur flash que celui utilisé pour votre machine Linux.

#### Section II - Mise en œuvre de l'exploit
1. Téléchargez le programme d'installation de HackMii depuis [le site Web de BootMii](https://bootmii.org/download/).
- (Si vous essayez de réparer un brick, vous devez également copier l'application homebrew que vous souhaitez utiliser dans /apps/)
1. Extrayez-le et placez le fichier `boot.elf` dans votre lecteur flash.
1. Connectez le lecteur flash à la console. Pour une Wii mini, le port USB se trouve à l'arrière. Pour une Wii normale, utilisez le port inférieur (ou le port droit si elle est verticale).
1. Allumez votre console et accédez au menu des paramètres. Dans le coin supérieur droit, vous verrez un code à 4 caractères comme celui de l'image ci-dessous. Ce code est la version de votre menu Wii, notez-le car vous en aurez besoin plus tard. Ensuite, éteignez votre console. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
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
