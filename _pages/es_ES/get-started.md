---
title: "Primeros pasos"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

Incluso si tu consola Wii ya ha sido modificada en el pasado, seguir esta guía te ayudará a que tu homebrew se mantenga actualizado.
{: .notice--info}

Todos los exploits ejecutan HackMii Installer, por lo que el resultado final será el mismo.
{: .notice--info}

También puedes seguir esta guía usando una unidad USB, aunqué no podrás crear o restaurar un respaldo de NAND usando BootMii, ni usar ciertas aplicaciones homebrew.
{: .notice--info}

En caso de que tu consola no se encuentre en la versión 4.3, utiliza el exploit str2hax, Wiibrand o FlashHax para instalar el Canal Homebrew, y luego sigue [esta guía](update) para actualizar el sistema a la última versión.
{: .notice--info}

Esta guía es para las consolas Wii originales (incluyendo Wii Family Edition) y Wii mini que cuenten con el firmware más reciente (4.3). Do not use this on a Wii U (vWii)! If you want to install homebrew on a Wii U, [follow this guide](https://wiiu.hacks.guide).
{: .notice--warning}

### Elige el exploit que quieres usar

These exploits are sorted by easiest to hardest difficulty of use.

- [str2hax](str2hax) - Exploit que usa el EULA de Wii
    * Requires an Internet connection and changing the DNS server
- [LetterBomb](letterbomb) - Exploit que usa el tablón de Wii.
    * Requires an SD card
    * Must be on version 4.3
- [Wilbrand](wilbrand) - Exploit that also uses the Wii Message Board
    * Requires only an SD card with the Web UI, otherwise requires a PC in addition to the SD card
    * Works on versions 3.0 - 4.3
- [FlashHax](flashhax) - Exploit that uses the Internet Channel
    * Requires the Internet Channel installed, and an Internet connection
- [BlueBomb](bluebomb) - Exploit that uses Bluetooth
    * Requires a computer with Bluetooth and GNU/Linux, as well as a USB storage device
    * This is the only exploit that works on the **Wii mini**
