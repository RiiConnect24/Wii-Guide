---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Si necesitas ayuda con cualquier cosa sobre este tutorial, por favor unete a [el servidor de Discord de Hackeo de la Wii Mini](https://discord.gg/6ryxnkS) (recomendado)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb is an exploit intended for Wii Mini Modding that takes advantage of an exploit in the Bluetooth adapter. It's the only exploit for the Wii Mini but it can be used on the original Wii as well. It can be used to recover from certain bricks on the Wii.

For the original Wii, we recommend using [another exploit](/get-started) instead if you intend to install the Homebrew Channel
{: .notice--info}

Si estas instalando en el Wii Mini; BootMii no se puede instalar en el Wii Mini en este momento. Favor de no intentar de instalarlo. We won't be responsible if your device gets bricked.
{: .notice--warning}
Este exploit no funcionará en un Wii U (vWii). Please follow [this guide instead](https://wiiuguide.xyz/#/vwii/).
{: .notice--warning}

#### What you need
- A Linux machine with a Bluetooth adapter (an integrated one will work)
  - Si está usando un Chromebook, no necesitas instalar otro sistema operativo. Puedes habilitar [Linux en ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en)
  - Usar Windows Subsystem for Linux (WSL) no funcionará, debido a que no se tiene acceso a `bluetoothctl`.
  - Si no tienes Linux, Ubuntu es la opción más fácil de usar
    - Los dispositivos de 32bits van a requerir [Ubuntu 16.04](http://releases.ubuntu.com/16.04/)
    - Recomendamos la edición LTS por su estabilidad, pero la versión actual también funciona.
- Dispositivo USB

#### Instructions
##### Section I - Performing the exploit
1. Abre el terminal de Linux.
2. Deshabilita el servicio Bluetooth; `sudo systemctl disable --now bluetooth`
3. Crea una nueva carpeta para Bluebomb; `mkdir bluebomb`
4. Navega a esa dirección en el terminal; `cd bluebomb`
5. Descarga los archivos precompilados; `wget https://github.com/Fullmetal5/bluebomb/releases/download/1.5/bluebomb1.5.zip`
6. Extrae los archivos; `unzip bluebomb1.5.zip`
7. Introduce tu dispositivo USB a tu PC
8. Descarga los archivos de [la página de BootMii](https://bootmii.org/download/)
9. Extrae los contenidos de `hackmii_installer_v1.2` al USB
10. Expulsa el USB del PC y conéctalo a la Wii
   - Si estás en una Wii normal con dos puertos USB, conéctalo en el superior
11. Turn the Wii on and do not pair a Wiimote. You can leave it on the Wii Heath and Safety Screen or System Menu
12. In the terminal, type these commands to specific Wii Regions: `sudo ./bluebomb [a] ./stage0/MINI_SM_[b].bin stage1.bin`
  - If you are using an external USB Bluetooth Adapter (if the PC had Bluetooth built-in and you wish to use an external adapter instead), replace [a] with 1
    - Otherwise, leave it blank
  - Si estas usando una consola de region PAL, remplaza [b] con `PAL`. Igualmente, si tienes una consola region NTSC remplaza [b] con `NTSC`

The Terminal should now print "Waiting to accept". The computer is now waiting for a connection from your Wii Mini.

13. Comienza presionando el boton `Sync` (El boton Sync esta en el lado izquierdo de tu Wii Mini. En la Wii normal, esta al lado de la ranura de la tarjeta SD)
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
3. Abre el Homebrew Channel en tu Wii Mini
4. Abre el d2x cIOS installer
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
