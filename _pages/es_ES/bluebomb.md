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
  - Subsistema de Windows para Linux será *no trabajará* porque eso no tiene acceso directo a la adaptador Bluetooth o puertos USB.
  - Si no tienes Linux, [Ubuntu](https://ubuntu.com/download/desktop) es el más fácil de usar y puede ejecutar en computadores con Windows o Mac.
    - Dispositivos de 32-bit necesitará [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - En dispositivos de 64 bits, es recomendable usar la versión LTS debido a su estabilidad, pero la versión más reciente también funcionará.
  - Puedes [flashear una instalación de Linux a una unidad flash USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) en vez de instalarlo en tu computadora.
- Un adaptador Bluetooth.
  - Un adaptador Bluetooth interno también servirá.
  - Si no tienes uno, asegúrate de conseguir uno que sea compatible con Linux.
- Una unidad USB formateada como FAT32.
  - Esta no puede ser la misma unidad flash utilizada para su Dispositivo Linux.

#### Sección II - Ejecutando el exploit
1. Tome el instalador de HackMii de [El sitio web de BootMii](https://bootmii.org/download/). (Si arreglando un ladrillo de Wii, puedes obtener un boot.elf de cualquier aplicación desde cualquier aplicación que quieras usar para arreglar el ladrillo)
1. Extrae el archivo `boot.elf` a la raíz de tu unidad USB.
1. Conecta la unidad USB a la consola. En el Wii Mini, el puerto USB está en la parte trasera. En un Wii original, usa el puerto de abajo. (Usa el puerto de la derecha si la consola está en posición vertical).
1. Enciende tu consola y ve hacia Configuración de Wii. En la esquina superior derecha verás un código de cuatro caracteres como el que se muestra en la siguiente foto. Este código es para tu versión del Menú de Wii, tome una nota de esto porque necesitarás esto más tarde. Ahora apaga tu consola. (Si estas intentando a usar BlueBomb a para recuperarse de un ladrillo, puedes asumir tu versión del Menú de Wii es 4.3.) ![Verifica la versión de tu Wii](/images/Wii/SystemMenuVersion.png)
1. Inicia la distribución de Linux y asegúrate que tu computadora esté conectada a internet.
1. Abre la Terminal de Linux oprimiendo las teclas `CTRL + SHIFT + T`.
1. Ejecuta los siguientes comandos:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. El asistente comenzará a descargar los archivos necesarios, y después te pedirá información sobre tu consola.
  - Si has seleccionaste Wii Mini, se te pedirá la región de tu consola. Esto se puede determinar por la última letra de la versión del menú de Wii (`U` para **USA** y `E` para modelos **PAL**).
  - Si seleccionaste una Wii, se te pediría que proporciones su Versión del Menú de Wii (su resultado en el paso 4)
1. Enciende tu consola, pero **no** conectes ningún Wiimote.
1. Oprime el botón Sync de la consola repetidamente hasta que en la terminal aparezca `got connection handle`. Esto podría tomar numerosos intentos, así que no te rindas.

Asegúrate de que la consola está cerca de la computadora que está ejecutando el exploit, de ser posible a un metro de distancia o menos.
{: .notice--info}

La consola debería de iniciar el HackMii Installer. Ahora puedes apagar tu computadora si ya no deseas usarla.

[Si estás usando un Wii original, continúa a la instalación del Canal Homebrew y BootMii](hbc)
{: .notice--info}

[Si estás usando un Wii Mini, continúa a la instalación del Canal Homebrew](hbc-mini)
{: .notice--info}
