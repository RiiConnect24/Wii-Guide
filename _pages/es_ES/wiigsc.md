---
title: "Crear accesos directos para juegos de Wii"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

En esta guía aprenderás a crear accesos directos para juegos de Wii almacenados en una unidad USB, usando el programa WiiGSC (anteriormente conocido como Crap). Esto es de utilidad si usas un USB loader y deseas ahorrar tiempo al momento de cargar tus juegos.

En caso de un brick, es fundamental tener instalado [Priiloader](/priiloader) para poder repararlo. También es recomendable instalar BootMii (si es posible, como boot2). Si cuentas con dichos requisitos y sigues los pasos de forma correcta, tu consola estará a salvo de un brick. ¡NO CONTINÚES SI NO TIENES PRIILOADER Y BOOTMII INSTALADOS!
{: .notice--warning}

NO intentes crear un atajo para los juegos Mario Party 9, o A Boy and His Blob. Si instalas alguno de estos atajos, tu consola sufrirá un brick.
{: .notice--warning}

#### Requisitos

* Una Wii
* Una unidad USB
* Un gestor de WADs (se recomienda Wii Mod Lite)
* Una PC con Windows
* [WiiGSC](https://wiidatabase.de/downloads/pc-tools/wiigsc-ehemals-crap/)

#### Instrucciones

1. Install WiiGSC, then right click on it and choose **Run as administrator**. If you do not do this, WiiGSC will throw an error when you open it. ![Home menu](/images/wiigsc/2023-08-21_20-15-34.png)
2. Select the path to the ISO or WBFS file on your USB drive, and select the USB Loader you use. The other options should be fine the way they are. ![After selecting the file](/images/wiigsc/WiiGSC_2023-08-21_20-11-00.png)
3. Install the generated WAD with a WAD Manager, we recommend Wii Mod Lite.

If you're using USB Loader GX, make sure to use [this version](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip).
{: .notice--info}

If you get an error saying "The system files are corrupted", don't panic as long as you installed Priiloader. Turn off your Wii, then hold down the RESET button down and turn on your Wii. You should be able to boot into the Priiloader menu, where you have some options to fix your Wii Menu. One of the options is to launch the Homebrew Channel.
{: .notice--info}
