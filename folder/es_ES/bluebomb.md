---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Si necesitas ayuda con cualquier cosa sobre este tutorial, por favor unete a [el servidor de Discord de Hackeo de la Wii Mini](https://discord.gg/6ryxnkS) (recomendado)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb es un exploit destinado a la Wii Mini que aprovecha un exploit en el adaptador bluetooth. Es el único exploit disponible para la Wii Mini, pero también puede usarse en la Wii original. Esto se puede usar para recuperar algunos "bricks" en el Wii.

Para la Wii U y la Wii original, recomendamos usar [otro exploit](/get-started) si tu intención es instalar Hombrew Launcher y/o ModMii
{: .notice--info}

Si estas instalando en el Wii Mini; BootMii no se puede instalar en el Wii Mini en este momento. Favor de no intentar de instalarlo. No seremos responsable si su dispositivo se brickea.
{: .notice--warning}
Este exploit no funcionará en un Wii U (vWii). Favor de usar [este guia](https://wiiuguide.xyz/#/vwii/).
{: .notice--warning}

#### Lo que necesitas
- Un equipo con Linux y adaptador Bluetooth (uno que es integrado funcionará)
  - Si estás usando un Chromebook, no necesitas instalar otro sistema operativo. Puedes habilitar [Linux en ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en)
  - Usar Windows Subsystem for Linux (WSL) no funcionará, debido a que no se tiene acceso a `bluetoothctl`.
  - Si no tienes Linux, Ubuntu es la opción más fácil de usar
    - Los dispositivos de 32bits van a requerir [Ubuntu 16.04](http://releases.ubuntu.com/16.04/)
    - Recomendamos la edición LTS por su estabilidad, pero la versión actual también funciona.
- Dispositivo USB

#### Instrucciones
##### Sección I - Operando el exploit
1. Abre el terminal de Linux.
2. Deshabilita el servicio Bluetooth; `sudo systemctl disable --now bluetooth`
3. Crea una nueva carpeta para Bluebomb; `mkdir bluebomb`
4. Navega a esa dirección en el terminal; `cd bluebomb`
5. Descarga los archivos precompilados; `wget https://github.com/Fullmetal5/bluebomb/releases/download/1.5/bluebomb1.5.zip`
6. Extrae los archivos; `unzip bluebomb1.5.zip`
7. Connecta tu USB a tu PC
8. Descarga los archivos de [la página de BootMii](https://bootmii.org/download/)
9. Extrae los contenidos de `hackmii_installer_v1.2` al USB
10. Expulsa el USB del PC y conéctalo a la Wii
   - Si estás en una Wii normal con dos puertos USB, conéctalo en el superior
11. Enciende la Wii y no conectar un Wiimote. Dejalo en la pantalla de Salud y Seguridad
12. En el terminal, escribe estos comandos para especificar la Region de la Wii: `sudo ./bluebomb [a] ./stage0/MINI_SM_[b].bin stage1.bin`
  - Si estas usando un adaptador Bluetooth USB externo (si el PC tiene bluetooth interno y deseas usar uno externo en su lugar), remplaza [a] con 1
    - De lo contrario, dejalo asi
  - Si estas usando una consola de region PAL, remplaza [b] con `PAL`. Igualmente, si tienes una consola region NTSC remplaza [b] con `NTSC`

El Terminal ahora debería decir "Waiting to accept". La computadora ahora está esperando una conexión de tu Wii Mini.

13. Comienza presionando el boton `Sync` (El boton Sync esta en el lado izquierdo de tu Wii Mini. En la Wii normal, esta al lado de la ranura de la tarjeta SD)
   - Continúa presionando el botón hasta que el Terminal diga "Got connection handle".

La Wii Mini deberia arrancar el HackMii installer (No intentes instalar BootMii)

[Continua a la instalacion del Hombrew Channel Y BootMii](hbc)
{: .notice--info}

##### Sección 2 - Instalación de cIOS (IOS personalizada)
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

##### Sección 3 - Habilitando el Ethernet

Favor de no usar este sección si no estas usando un Wii Mini. Este sección es **solo** para usuarios que usan un Wii Mini.
{: .notice--warning}

1. Descarga [el modulo Wii Mini Ethernet Enable](/assets/files/Wii_Mini_Ethernet_Enable.zip).
2. Añadir el archivo en el la carpeta `/apps` en tu USB.
3. Instalar el Homebrew Channel.

Ethernet deberiá servir ahora.
