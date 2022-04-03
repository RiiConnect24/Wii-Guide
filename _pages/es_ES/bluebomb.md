---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Te recomendamos **encarecidamente** no utilizar **ningún** video tutorial para modificar tu consola Wii mini, pues existe un gran riesgo de que quede **brickeada**.
{: .notice--warning}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en el [servidor de Discord](https://discord.gg/6ryxnkS) de Wii mini Hacking. Soporte disponible solo en inglés.
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb es un exploit que aprovecha una falla en las librerías Bluetooth de la Wii y la Wii mini. Aunque es el único exploit que funciona en la Wii mini, BlueBomb también se puede ejecutar en la Wii original. Este exploit también te permite recuperar tu consola de ciertos tipos de brick, como un 'banner brick'.

No es recomendable utilizar BlueBomb en la Wii original para instalar el Canal Homebrew y BootMii, pues existen otros exploits más fáciles de ejecutar.
{: .notice--info}

#### Sección I - Requisitos
- Una computadora con Linux
  - Una máquina virtual podría funcionar, pero no es recomendable debido a la dificultad para configurar la conexión Bluetooth. De ser posible, utiliza una Live USB como se menciona más adelante.
  - También puedes usar una Raspberry Pi, pues es muy probable que ya tenga Linux instalado.
  - El Subsistema de Windows para Linux *no* funcionará, debido a que no tiene acceso directo al adaptador Bluetooth ni los puertos USB del equipo.
  - Si no tienes Linux, [Ubuntu](https://ubuntu.com/download/desktop) es la opción más fácil de usar y se puede ejecutar en equipos que tengan Windows o macOS.
    - Si tu equipo es de 32 bits, deberás descargar [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Para los equipos de 64 bits se recomienda usar la versión LTS por su estabilidad, aunque la última versión también funcionará.
  - Puedes [crear una Live USB de Linux](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) y ejecutarlo sin necesidad de instalar nada en tu equipo.
- Un adaptador Bluetooth
  - Puedes usar el adaptador interno de tu equipo, en caso de que cuente con uno.
  - Si no tienes uno, asegúrate de conseguir uno que sea compatible con Linux.
- Una unidad USB formateada como FAT32
  - Esta no puede ser la misma unidad USB que usarás para ejecutar Linux.

#### Sección II - Ejecutando el exploit
1. Descarga el instalador HackMii del [sitio web de BootMii](https://bootmii.org/download/).
- Si deseas recuperar tu consola de un brick, también deberás copiar la aplicación homebrew que deseas usar para repararla a `/apps/`.
1. Extrae el archivo `boot.elf` a la raíz de tu unidad USB.
- (Por favor **no** copies el archivo `bootmini.elf` aún si estás usando una Wii mini. Su propósito es completamente diferente y no está relacionado con esta guía. Usa `boot.elf` en todos los casos). 1. Conecta la unidad USB a la consola. En la Wii mini, el puerto USB se encuentra en la parte trasera. En la Wii original deberás usar el puerto inferior, o el derecho si la consola está en posición vertical. 2. Enciende la consola y ve a Opciones de Wii > Configuración de Wii. En la esquina superior derecha verás un código de cuatro caracteres como el que se muestra en la imagen de abajo. Dicho código es la versión de sistema de tu consola. Toma nota de este, pues lo necesitarás más adelante. A continuación, apaga la consola. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Inicia la distribución Linux y asegúrate de estar conectado a Internet.
1. Abre una Terminal.
1. Ejecuta los siguientes comandos:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. A continuación se descargarán los archivos necesarios y responderás algunas preguntas sobre tu consola.
  - Si tu consola es una Wii mini, se te pedirá que indiques la región. Esta se determina mediante la letra al final de la versión del sistema: `U` para **USA** (América) y `E` para **PAL** (Europa).
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
