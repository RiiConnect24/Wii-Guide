---
title: "Updating Wii Menu to v4.3"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

This tutorial will explain how to update your Wii Menu to version 4.3, if you have already homebrewed your Wii.

It is much safer to use [ModMii](https://modmii.github.io) (Windows only) to update your Wii to 4.3.
{: .notice--warning}

#### Requisitos

* Una tarjeta SD o unidad USB
* A computer with Windows on it
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Instalar WADs con Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

If you don't have a Windows computer, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### Instrucciones

##### Sección I - Descarga

Your Wii must be modded in order to perform this. If it isn't, then it's best to follow [the guide](get-started) first before doing this.
{: .notice--info}

To protect against bricks, [make sure you install Priiloader](priiloader). Also, install [BootMii](bootmii) (as Boot2 if you have an early Wii, otherwise IOS). Tener algún tipo de protección contra bricks instalada junto con seguir la guía de forma correcta te mantendrá protegido contra bricks. ¡NO CONTINÚES SI NO TIENES PRIILOADER Y BOOTMII INSTALADOS!
{: .notice--danger}

1. Extract the .zip file for NUS Downloader Wii and open the application.
2. Go to `Database...` > `System` > `0000000100000002 - System Menu` and select the version corresponding to your region as shown in the table below.
3. Make sure `Pack WAD` is checked.
4. Press `Start NUS Download!`.
5. Open the `titles` -> `0000000100000002` -> (Wii Menu version) and copy the .wad file to a folder called `wad` on your SD Card or USB drive.
6. Repeat steps 2-5 with `IOS` -> `000000010000003A` -> `Latest Version`.
7. (If you have [RiiConnect24](riiconnect24), you can skip this step) Repeat steps 2-5 with `IOS` -> `0000000100000050 - IOS80` -> `Latest Version`.

| Region | Wii Menu version |
| ------ | ---------------- |
| Japan  | v512 (4.3J)      |
| USA    | v513 (4.3U)      |
| Europe | v514 (4.3E)      |
| Korea  | v518 (4.3K)      |

##### Sección II - Instalación

En esta aplicación usarás la cruz de control para desplazarte por las opciones.
{: .notice--info}

1. Put your SD card or USB drive in your Wii.
2. Inicia el Canal Homebrew en tu Wii.
3. Launch Wii Mod Lite.
4. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
5. Press A to install the IOS80 `.wad` file. [`Make sure the installation is successful, otherwise abort.`]
6. Press A to install the Wii Menu WAD.
7. Press A to install the IOS58 `.wad` file. [`Make sure the installation is successful, otherwise abort.`]
8. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

**Installing a Wii Menu WAD removes Priiloader.** <br> **Do not return to the Wii Menu yet, otherwise you could BRICK.** <br> **[Install Priiloader IMMEDIATELY!!](priiloader)** <br>
{: .notice--danger}

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and we recommend it.
{: .notice--info}
