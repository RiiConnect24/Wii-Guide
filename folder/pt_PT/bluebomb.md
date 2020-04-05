---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Se tu precisas de ajuda com alguma coisa relacionada a este tutorial, por favor entra no [server Wii Mini Hacking no Discord](https://discord.gg/6ryxnkS) (recomendado)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb é uma vulnerabilidade destinada para a modificação do Wii Mini que tira proveito de uma vulnerabilidade no adaptador Bluetooth. Ele é a única vulnerabilidade para a Wii Mini mas pode ser utilizado na Wii original também. Pode ser utilizado para recuperar de certos bricks na Wii.

Para a Wii original, nós recomendamos utilizar [outra vulnerabilidade](/get-started) se pretenderes instalar o Homebrew Channel
{: .notice--info}

Se instalares no Wii Mini; BootMii ainda não pode ser instalado no Wii Mini. Por favor, não arrisques em instalá-lo. Nós não responsabilizamos se o teu dispositivo ficar inoperável.
{: .notice--warning}
Esta vulnerabilidade não resultará na Wii U (vWii). Por favor segue [este guia](https://wiiuguide.xyz/#/vwii/).
{: .notice--warning}

#### O que precisas
- Uma máquina Linux com adaptador Bluetooth (um integrado irá resultar)
  - Se estás a usar um Chromebook, não precisas de instalar outro Sistema Operacional. You can enable [Linux in ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en)
  - Using Windows Subsystem for Linux will not work, due to the inability to access `bluetoothctl`.
  - If you do not have Linux, Ubuntu is the most user-friendly option
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/)
    - We recommend the LTS edition due to its stability, but the current release works as well.
- USB Drive

#### Instructions
##### Section I - Performing the exploit
1. Open the Linux Terminal.
2. Disable the Bluetooth Service; `sudo systemctl disable --now bluetooth`
3. Make a new folder for Bluebomb; `mkdir bluebomb`
4. Navigate to that directory in the terminal; `cd bluebomb`
5. Download the pre-built binaries; `wget https://github.com/Fullmetal5/bluebomb/releases/download/1.5/bluebomb1.5.zip`
6. Extract the files out of the archive; `unzip bluebomb1.5.zip`
7. Plug the USB into your PC
8. Download the files from [the BootMii website](https://bootmii.org/download/)
9. Extract the contents of the `hackmii_installer_v1.2` folder to the USB
10. Eject the USB from the PC and plug into the Wii
   - If you're on a normal Wii with two USB slots, plug it in the top one
11. Turn the Wii on and do not pair a Wiimote. You can leave it on the Wii Heath and Safety Screen or System Menu
12. In the terminal, type these commands to specific Wii Regions: `sudo ./bluebomb [a] ./stage0/MINI_SM_[b].bin stage1.bin`
  - If you are using an external USB Bluetooth Adapter (if the PC had Bluetooth built-in and you wish to use an external adapter instead), replace [a] with 1
    - Otherwise, leave it blank
  - If you use a PAL region, replace [b] with `PAL`. Likewise, if you use an NTSC console, replace [b] with `NTSC`

The Terminal should now print "Waiting to accept". The computer is now waiting for a connection from your Wii Mini.

13. Start Pressing the `Sync` button (The Wii Mini Sync button is on the left side. On the normal Wii, it is right next to the SD card slot)
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
3. Open the Homebrew Channel on your Wii Mini
4. Launch the d2x cIOS installer
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
