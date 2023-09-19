---
title: "LetterBomb"
---

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

![LetterBomb](/images/letterbomb.png)

LetterBomb es un exploit para la Wii que se activa mediante el tablón de Wii.

#### Requisitos
- Una tarjeta SD formateada como FAT32
- Una Wii con la versión del sistema 4.3

#### Instrucciones

1. En tu Wii, ve a `Configuración de Wii` -> `Internet` -> `Información de la consola` y anota la dirección MAC que ves en pantalla.
1. Visit [please.hackmii.com](https://please.hackmii.com/), input your Wii MAC and region, ensure `Bundle the HackMii Installer for me!` is checked, and cut either wire.

![HackMii Screen](/images/Wii/LetterBomb-PC.png)
1. Extract the contents of the downloaded ZIP to the root of your SD card.
1. Take out your SD card and insert it in your Wii.
   - The SD card must be inserted in the SD card slot located in the front of the Wii. Using a USB adapter plugged into the Wii's USB port will not work.
1. On your Wii, return to the Wii Menu and then open the Wii Message Board.
1. Load the red letter with a bomb icon.
   - Ensure the date on your Wii is correct, otherwise you might be unable to find the letter.
   - In various scenarios, you may need to look at the previous or next day to find it.
   - If you don't see the red letter, check if any errors appear in the SD card sections in `Data Management`. If any do, there may be an issue with the SD card format or the Wii’s SD card reader.
   - If your Wii freezes after clicking on the letter, you probably chose the wrong region when downloading the exploit. Redo Step 2 and select the correct region.

![LetterBomb Wii Menu](/images/Wii/LetterBomb-Wii.png)

[Continuar a la instalación del Canal Homebrew y BootMii](hbc)
{: .notice--info}
