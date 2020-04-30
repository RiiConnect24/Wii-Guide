---
title: "BlueBomb"
---

{% include toc title="Tables des contenues" %}

Si vous avons besoin d'aide pour quelque chose concernant ce tutoriel, s'il vous plaît rejoignez [le serveur du Discord Wii Mini Hacking](https://discord.gg/6ryxnkS) (recommandé)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb is an exploit intended for Wii Mini Modding that takes advantage of an exploit in the Bluetooth adapter. It's the only exploit for the Wii Mini but it can be used on the original Wii as well. It can be used to recover from certain bricks on the Wii.

For the original Wii, we recommend using [another exploit](/get-started) instead if you intend to install the Homebrew Channel
{: .notice--info}

If installing on the Wii Mini; BootMii can't be installed on the Wii Mini yet. Please don't attempt to install it. We won't be responsible if your device gets bricked.
{: .notice--warning}
This exploit will not work on a Wii U (vWii). Please follow [this guide instead](https://wiiuguide.xyz/#/vwii/).
{: .notice--warning}

#### What you need
- A Linux machine with a Bluetooth adapter (an integrated one will work)
  - Si vous utiliser un Chromebook, vous n’avez pas besoin d’installer un autre système d’exploitation. Vous pouvez activer [Linux dans ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en)
  - En utilisant WSS (Windows Subsystem pour les intimes) ceci ne vas pas marcher, il n’a pas accès au `bluetoothctl` (donc allez sur Linux les fréros)
  - Si vous n’avez pas Linux, Ubuntu est l’option la plus simple à utiliser
    - Les appareils 32-Bits devront avoir besoin de [Ubuntu 16.04](http://releases.ubuntu.com/16.04/)
    - Nous vous recommandons d’utiliser l’édition LTS du a sa stabilité, mais la dernière version marche tout de même.
- Clef USB

#### Instructions
##### Section I - Performing the exploit
1. Ouvrer le terminal linux.
2. Désactiver le service Bluetooth `sudo systemctl disable —now bluetooth`
3. Créer un nouveau dossier pour Bluebomb; `mkdir bluebomb`
4. Naviguer dans le dossier dans le terminal; `cd bluebomb`
5. Télécharger les « pre-built binaries »;`wget https://github.com/Fullmetal5/bluebomb/releases/download/1.5/bluebomb1.5.zip`
6. Extracter les fichiers de l’archive; `unzip bluebomb1.5.zip`
7. Insérez la clef USB dans votre PC
8. Telecharger les fichiers du [site BootMii](https://bootmii.org/download/)
9. Extraire les fichiers du dossier `hackmii_installer_v1.2` vers la clef usb
10. Éjecter la clef USB du PC et brancher la sur votre Wii
   - Si vous êtes sur une Wii normal avec 2 ports USB, brancher là sur celui du haut
11. Turn the Wii on and do not pair a Wiimote. You can leave it on the Wii Heath and Safety Screen or System Menu
12. In the terminal, type these commands to specific Wii Regions: `sudo ./bluebomb [a] ./stage0/MINI_SM_[b].bin stage1.bin`
  - If you are using an external USB Bluetooth Adapter (if the PC had Bluetooth built-in and you wish to use an external adapter instead), replace [a] with 1
    - Otherwise, leave it blank
  - Si vous êtes en PAL, remplacer [b] par `PAL`. De même, si vous utilisez une console NTSC, remplacez [b] avec `NTSC`

The Terminal should now print "Waiting to accept". The computer is now waiting for a connection from your Wii Mini.

13. Commencer a presser le bouton `Sync` (Le bouton Sync de la Wii Mini est sur le côté gauche. Sur une Wii Normal, il est juste à côté de la fente pour carte SD)
   - Continue Pressing until Terminal displays "Got connection handle".

The Wii Mini should now boot to the HackMii installer (Do not attempt to install BootMii)

[Continue to Homebrew Channel and BootMii Installation](hbc)
{: .notice--info}

##### Section II - cIOS Installation
cIOS is used for USB Loaders to play backups. Be warned that cIOS is still in the experimental stage.
{: .notice--info}
This version of cIOS is only for the Wii Mini. If you're on a Wii, please follow the [cIOS guide](/cios).
{: .notice--warning}

1. Download the cIOS File from [here](https://bluebomb.glitch.me/d2xl-cIOS/index.html)
2. Open the archive and drag and drop the only folder to the `/apps/` folder on your USB Drive
3. Ouvrez la Chaîne homebrew sur votre Wii Mini
4. Lancer le d2x cIOS installer
5. For `Select cIOS`, change the value to `d2xl-v1-beta2`
6. For `Select cIOS base`, change the value to `57`
7. For `Select cIOS slot` and change the value to `249`
   - Under "NOTES" there will be a section "Offline installation". Take a note of the exact version number (5 digits directly before the `.wad` extension).
8. Press A to start the installation.
   - If it fails with a weird "TMD version mismatch" error, that isn't a problem. Just try again, but this time, while selecting the cIOS base, press left/right on the Wiimote until the 5-digit number from earlier is different than when you tried before. This time, it should work - one of the two version numbers should work.
9. After successfully installing the cIOS press B to exit.

Now you have cIOS installed.

##### Section III - Enabling Ethernet

Do not run this section if you're not on a Wii Mini. This section is **only** intended for Wii Mini owners.
{: .notice--warning}

1. Download [the Wii Mini Ethernet Enable tool](/assets/files/Wii_Mini_Ethernet_Enable.zip).
2. Add it to the `/apps/` folder on your USB.
3. Run it from the Homebrew Channel.

Ethernet should work now.
