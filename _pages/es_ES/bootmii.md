---
title: "Respaldo de BootMii"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

![Logotipo de BootMii](/images/bootmii.png)

Necesitas una **Tarjeta SD** para crear una copia de seguridad NAND usando BootMii. Si no tiene una, puede ignorar esta página, pero es muy recomendable que cree una si puede.
{: .notice--warning}

Una de las características más importantes de BootMii es la capacidad de realizar copias de seguridad y restaurar el almacenamiento NAND de su Wii. Repasaremos cómo hacer una copia de seguridad NAND. Para que pueda usar esa copia de seguridad cuando lo desee. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Requisitos
* Una tarjeta SD con al menos 512 MB de espacio libre

#### Instrucciones
1. Inicia el Canal Homebrew.
2. Oprime el botón HOME y luego selecciona "Lanzar BootMii".

    Navigating BootMii is not possible using a Wii remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To navigate between options, press POWER on your Wii (or the right +Control Pad button on a GameCube controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Selecciona el botón de Opciones (El que tiene unos engranajes).
4. Seleccione el botón de BackupMii (el que tiene una flecha verde).
- Se empezará a hacer un respaldo de la NAND. Puedes ver el progreso en pantalla.
- Los ''Bloques defectuosos'' son normales. No te preocupes si ves una en un backup de NAND
- Después de este paso, se verificara el backup. Aunque es recomendable, se puede saltar pulsando el botón de EJECT en tu Wii.
5. Cuando el respaldo se haya completado, sal del menú de BackupMii oprimiendo cualquier botón.
6. Para salir de BootMii, oprime el botón con la flecha. Luego puedes oprimir el botón del menú de Wii o del Canal Homebrew para salir a donde quieras.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
