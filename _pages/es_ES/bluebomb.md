---
title: "BlueBomb"
---

{% include toc title="Tabla de contenido" %}

It is **strongly** advised against using **any** video guide for hacking your Wii mini console, as there is an extremely large chance of **bricking** it.
{: .notice--warning}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, puedes unirte al [servidor de Discord de Wii Mini Hacking](https://discord.gg/6ryxnkS) (recomendado).
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb is an exploit that takes advantage of a flaw in the Wii and Wii mini's Bluetooth libraries. Although it is the only exploit that works for the Wii mini, BlueBomb can run on the original Wii as well. This exploit also enables recovery from certain bricks, such as a banner brick.

For the original Wii, we do not recommend using BlueBomb if you intend to install the Homebrew Channel and BootMii, as there are more convenient exploits available.
{: .notice--info}

#### Sección I - Requisitos
- Un ordenador con Linux
  - A Virtual Machine may work, but it is not recommended due to its complexity in getting Bluetooth passthrough working. If possible, please use a LiveUSB as described below.
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux installed already.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux Live environment to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Un adaptador Bluetooth.
  - Un adaptador Bluetooth interno también servirá.
  - Si no tienes uno, asegúrate de conseguir uno que sea compatible con Linux.
- Una unidad USB formateada como FAT32.
  - Esta no puede ser la misma unidad flash utilizada para su Dispositivo Linux.

#### Sección II - Ejecutando el exploit
1. Descargue el instalador de HackMii del [sitio web de BootMii](https://bootmii.org/download/).
- (Si intentas reparar un brickeo, también debe copiar la aplicación homebrew que desea usar en /apps/)
1. Extrae el archivo `boot.elf` a la raíz de tu unidad USB.
- (Even for a Wii mini, bootmini.elf will **not** work, its purpose is entirely different and unrelated. Use boot.elf in all cases). 1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright). 1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Inicie su distribución de Linux y asegúrese de estar conectado a Internet.
1. Enciende tu consola y **no** conectes ningún Wiimote.
1. Ejecute los siguientes comandos:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. El ayudante luego descargar los archivos requeridos y le pedirá información sobre su consola.
  - Si ha seleccionado una Wii mini, se le pedirá que proporcione su región. Esto se puede determinar mediante la última letra de la versión del menú de Wii (`U` para **USA** y `E` para modelos **PAL**).
  - Si ha seleccionado una Wii, se le pedirá que proporcione su versión del menú de Wii (lo que determinó en el paso 4)
1. Enciende Tu consola y ** no ** conectes ningún mando de Wii.
1. Presione el botón Sync repetidamente hasta que el terminal tenga `got connection handle`. Esto podría requerir varios intentos, así que no se rinda.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
