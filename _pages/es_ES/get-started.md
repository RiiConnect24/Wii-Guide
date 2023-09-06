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

En caso de que tu menú de Wii no se encuentre en la versión 4.3, utiliza el exploit str2hax, Wilbrand o FlashHax para instalar el Canal Homebrew, y luego sigue [esta guía](update) para actualizar el sistema a la última versión.
{: .notice--info}

Esta guía es para las consolas Wii originales (incluyendo Wii Family Edition) y Wii mini que cuenten con el firmware más reciente (4.3). Si deseas instalar homebrew en el modo Wii (vWii) de la Wii U, por favor sigue [esta guia](https://wiiu.hacks.guide).
{: .notice--warning}

### Elige el exploit que deseas usar

Estas vulnerabilidades están ordenadas de la más fácil a la más difícil de ejecutar.

- [str2hax](str2hax) - Exploit que utiliza el Contrato de Uso de los Servicios de Red de Wii (EULA)
    * Requiere una conexión a Internet y cambiar el servidor DNS en los ajustes de internet
- [LetterBomb](letterbomb) - Exploit que usa el tablón de Wii.
    * Requiere una tarjeta SD
    * Solo es compatible con la versión de firmware 4.3
- [Wilbrand](wilbrand) - Exploit que también utiliza el tablón de Wii
    * Requiere solo una tarjeta SD en caso de usar la versión web, de lo contrario también necesitarás una PC
    * Funciona en versiones 3.0 - 4.3
- [FlashHax](flashhax) - Exploit que usa el Canal Internet
    * Requiere tener el Canal Internet instalado y una conexión a internet.
- [BlueBomb](bluebomb) - Exploit que usa el Bluetooth de la consola
    * Requiere una PC con Bluetooth y GNU/Linux, así como una unidad USB
    * Este es el único exploit que funciona en la **Wii mini**
