---
title: "BlueBomb"
---

{% include toc title="Tabla de contenido" %}

Recomendamos **encarecidamente** no utilizar **ninguna** vídeo guía para hackear tu Wii mini, ya que hay un altísimo riesgo de **brickearla**.
{: .notice--warning}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, puedes unirte al [servidor de Discord de Wii Mini Hacking](https://discord.gg/6ryxnkS) (recomendado).
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb es un exploit que aprovecha una falla en las librerías Bluetooth de la Wii y la Wii mini. Aunque es el único exploit que funciona en la Wii mini, BlueBomb también se puede ejecutar en la Wii original. Este exploit, además, sirve para recuperar tu consola de ciertos bricks, como un 'banner brick'.

No recomendamos usar BlueBomb en la Wii original si pretendes instalar el Canal Homebrew y BootMii, ya que hay exploits disponibles más convenientes.
{: .notice--info}

#### Sección I - Requisitos
- Un ordenador con Linux
  - Una Máquina Virtual podría funcionar, pero no lo recomendamos por la dificultad que supone hacer funcionar el paso de Bluetooth. Si es posible, por favor utiliza un LiveUSB como se describe debajo.
  - Si tienes una Raspberry Pi puedes usarla, ya que seguramente tenga Linux ya instalado.
  - El Subsistema de Linux para Windows *no* funcionará, ya que no tiene acceso directo al adaptador Bluetooth o puertos USB.
  - Si no tienes Linux, [Ubuntu](https://ubuntu.com/download/desktop) es la opción más fácil de usar y se puede ejecutar en ordenadores que tengan Windows o Mac.
    - Los dispositivos de 32-bit necesitarán [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Para los equipos de 64-bit se recomienda usar la edición LTS por su estabilidad, aunque la última versión también funcionará.
  - Puedes [flashear un entorno de Linux Live a una memoria USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) en vez de instalarlo en tu ordenador.
- Un adaptador Bluetooth.
  - Un adaptador Bluetooth interno también servirá.
  - Si no tienes uno, asegúrate de conseguir uno que sea compatible con Linux.
- Una unidad USB formateada como FAT32.
  - Esta no puede ser la misma unidad flash utilizada para su Dispositivo Linux.

#### Sección II - Ejecutando el exploit
1. Descargue el instalador de HackMii del [sitio web de BootMii](https://bootmii.org/download/).
- (Si intentas reparar un brickeo, también debe copiar la aplicación homebrew que desea usar en /apps/)
1. Extrae el archivo `boot.elf` a la raíz de tu unidad USB.
- (Incluso para una Wii mini, bootmini.elf **no** funcionará, su propósito es totalmente diferente y no está relacionado. Usa boot.elf en todos los casos). 1. Conecta la memoria USB a la consola. Para una Wii mini, el puerto USB está en la parte trasera. Para una Wii normal, usa el puerto inferior. (o el derecho si está en posición vertical). 1. Enciende tu consola y entra al menú de configuración. En la esquina superior derecha verás un código de 4 caracteres como el que puedes ver en la imagen de abajo. Este código es la versión de tu Menú de Wii, toma nota de este ya que lo necesitarás más tarde. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
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
