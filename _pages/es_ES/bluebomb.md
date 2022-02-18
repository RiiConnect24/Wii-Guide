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
  - Si tiene una Raspberry Pi, puede usarla en su lugar, ya que probablemente ya tenga Linux instalado.
  - El Subsistema de Windows para Linux *no funcionará * ya que no tiene acceso directo al adaptador Bluetooth o puertos USB.
  - Si no tiene Linux, [Ubuntu](https://ubuntu.com/download/desktop) es la opción más fácil de usar y se puede ejecutar en computadoras con Windows o Mac.
    - Los dispositivos de 32 bits requerirán [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Para dispositivos de 64 bits, se recomienda utilizar la edición LTS debido a su estabilidad, pero la última versión también funciona.
  - Puedes [actualizar una instalación de Linux en una unidad flash USB ](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) en lugar de instalarla en su computadora.
- Un adaptador Bluetooth.
  - Un adaptador Bluetooth interno también servirá.
  - Si no tienes uno, asegúrate de conseguir uno que sea compatible con Linux.
- Una unidad USB formateada como FAT32.
  - Esta no puede ser la misma unidad flash utilizada para su Dispositivo Linux.

#### Sección II - Ejecutando el exploit
1. Descargue el instalador de HackMii del [sitio web de BootMii](https://bootmii.org/download/).
- (Si intentas reparar un brickeo, también debe copiar la aplicación homebrew que desea usar en /apps/)
1. Extrae el archivo `boot.elf` a la raíz de tu unidad USB.
1. Conecte la unidad flash a la consola. Para una Wii mini, el puerto USB está en la parte posterior. Para una Wii normal, usa el puerto inferior. (o la puerta de la derecha si está en posición vertical).
1. Enciende tu consola y navega al menú de configuración. En la esquina superior derecha verá un código de 4 caracteres como el de la imagen de abajo. Este código es tu versión del menú de Wii, toma nota de esto, ya que lo necesitarás más adelante. Luego, apague su consola. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
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
