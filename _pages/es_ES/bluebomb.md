---
title: "BlueBomb"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, puedes unirte al [servidor de Discord de Wii Mini Hacking](https://discord.gg/6ryxnkS) (recomendado).
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb es un exploit que aprovecha una vulnerabilidad en las librerías Bluetooth del Wii y el Wii Mini. A pesar de que es el único exploit que funciona en el Wii Mini, BlueBomb también puede ser ejecutado en el Wii original. Este exploit además te permite reparar ciertos tipos de brick, como un banner brick.

Para el Wii original, recomendamos usar [otro exploit](/get-started) si deseas instalar el Canal Homebrew y/o BootMii.
{: .notice--info}

Este exploit no funcionará en el modo Wii del Wii U (vWii). Por favor, siga [esta guía](https://wiiuguide.xyz/#/vwii-modding) en vez.
{: .notice--warning}

#### Sección I - Requisitos
- Una computadora con Linux
  - Si estás usando una Chromebook, no necesitas instalar otro sistema operativo, sólo tienes que activar [Linux en ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=es).
  - Tambien puedes usar una Raspberry Pi, ya que probablemente tiene Linux instalado por defecto.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - En dispositivos de 64 bits, es recomendable usar la versión LTS debido a su estabilidad, pero la versión más reciente también funcionará.
  - You can [flash a Linux install to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Un adaptador Bluetooth.
  - Un adaptador Bluetooth interno también servirá.
  - Si no tienes uno, asegúrate de conseguir uno que sea compatible con Linux.
- Una unidad USB formateada como FAT32.
  - This cannot be the same flash drive used for your Linux Machine.

#### Sección II - Ejecutando el exploit
1. Download the HackMii installer from [the BootMii website](https://bootmii.org/download/). (If fixing a Wii brick, you can get a boot.elf of whatever app you want to use to fix the brick.)
1. Extrae el archivo `boot.elf` a la raíz de tu unidad USB.
1. Conecta la unidad USB a la consola. En el Wii Mini, el puerto USB está en la parte trasera. En un Wii original, usa el puerto de abajo. (Usa el puerto de la derecha si la consola está en posición vertical).
1. Enciende tu consola y ve hacia Configuración de Wii. En la esquina superior derecha verás un código de cuatro caracteres como el que se muestra en la siguiente foto. This code is your Wii Menu version, take a note of this as you will need it later. Ahora apaga tu consola. (If you're trying to use BlueBomb to recover from a brick, you can assume your Wii Menu version is 4.3.) ![Verifica la versión de tu Wii](/images/Wii/SystemMenuVersion.png)
1. Inicia la distribución de Linux y asegúrate que tu computadora esté conectada a internet.
1. Abre la Terminal de Linux oprimiendo las teclas `CTRL + SHIFT + T`.
1. Ejecuta los siguientes comandos:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. El asistente comenzará a descargar los archivos necesarios, y después te pedirá información sobre tu consola.
  - Si has seleccionaste Wii Mini, se te pedirá la región de tu consola. This can be determined by the last letter of the Wii Menu version (`U` for **USA** and `E` for **PAL** models).
  - If you have selected a Wii you will be asked to provide your Wii Menu Version (What you determined in step 4)
1. Enciende tu consola, pero **no** conectes ningún Wiimote.
1. Oprime el botón Sync de la consola repetidamente hasta que en la terminal aparezca `got connection handle`. Esto podría tomar numerosos intentos, así que no te rindas.

Asegúrate de que la consola está cerca de la computadora que está ejecutando el exploit, de ser posible a un metro de distancia o menos.
{: .notice--info}

La consola debería de iniciar el HackMii Installer. Ahora puedes apagar tu computadora si ya no deseas usarla.

[Si estás usando un Wii original, continúa a la instalación del Canal Homebrew y BootMii](hbc)
{: .notice--info}

[Si estás usando un Wii Mini, continúa a la instalación del Canal Homebrew](hbc-mini)
{: .notice--info}
