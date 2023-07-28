---
title: "Crear respaldo de NAND con BootMii"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

![Logotipo de BootMii](/images/bootmii.png)

Necesitas una **tarjeta SD** para crear una copia de seguridad de la NAND usando BootMii. Puedes saltar este tutorial en caso de que no cuentes con una, aunque es muy recomendable seguir este proceso antes de continuar modificando tu consola.
{: .notice--warning}

BootMii as boot2 is recommended, but only available to install on early Wii consoles. De no ser así, solo podrás instalarlo como un IOS.
{: .notice--info}

Una de las funciones más importantes de BootMii es la capacidad de copiar y restaurar los contenidos de la NAND (memoria interna) de tu consola. En este tutorial aprenderás a crear una copia de seguridad de la NAND, que podrás restaurar en el futuro en caso de ser necesario. Es recomendable crear una copia de seguridad con regularidad, especialmente antes de hacer algo arriesgado con tu consola. Si sigues todos los pasos de nuestros tutoriales con atención, no deberías de tener ningún problema con tu consola.

#### Requisitos

- Una tarjeta SD con al menos 512 MB de espacio libre

#### Instrucciones

Si has instalado BootMii como boot2, apaga y vuelve a encender la consola para iniciarlo y salta al paso 3.
{: .notice--info}

1. Launch the Homebrew Channel.

2. Press the HOME Button, then select "Launch BootMii". ![BootMii_Main](/images/BootMii/BootMii_Main.png)

If the `Launch BootMii` button does not appear, please [re-launch the HackMii Installer](hackmii) and install BootMii.
{: .notice--info}

Navigating BootMii is not possible using a Wii Remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To navigate between options, press POWER on your Wii (or left/right on the +Control Pad on a GameCube controller). To select an option, press RESET on your Wii or A on your GameCube controller.
{: .notice--info}

If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
{: .notice--warning}

3. Select the Options button (the icon with the gears). ![BootMii_Gears_Icon](/images/BootMii/BootMii_Gears_Icon.png)

4. Select the BackupMii button. ![BootMii_Green_Arrow](/images/BootMii/BootMii_Green_Arrow.png)

   - A continuación se empezará a crear la copia de seguridad de la NAND. Puedes ver el progreso en pantalla.
   - Los bloques defectuosos (que se muestran en negro) son normales, así que no te preocupes si ves algunos mientras se genera la copia de seguridad.
   - Después de que la copia de seguridad haya sido creada, esta será analizada en busca de errores. Este paso es opcional y puedes saltarlo pulsando el botón EJECT de la consola, aunque se recomienda realizarlo. Ten en cuenta que si tienes un disco insertado, presionar EJECT lo expulsará.

5. When the backup is complete, exit the NAND backup screen by pressing any button. ![BootMii_NAND_Backup](/images/BootMii/BootMii_NAND_Backup.png)

6. To exit BootMii, press the Back button (the one with the arrow) and then you can press either the Wii Menu button or the Homebrew Channel button to exit where you want to. ![BootMii_Return_Arrow](/images/BootMii/BootMii_Return_Arrow.png)

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii. This is useful in the unlikely case you brick your Wii. ![BootMii_Red_Arrow](/images/BootMii/BootMii_Red_Arrow.png)
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and is highly recommended, especially if you were only able to install BootMii as IOS.
{: .notice--info}
