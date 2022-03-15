---
title: "Crear un respaldo de la NAND con BootMii"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en el [Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o envía un correo electrónico a [support@riiconnect24.net](mailto:support@riiconnect24.net) (soporte disponible solo en inglés).
{: .notice--info}

![Logotipo de BootMii](/images/bootmii.png)

Necesitarás una **tarjeta SD** para crear un respaldo de la NAND con BootMii. If you do not have one, you can skip this page, although it is highly recommended to make a NAND backup if you can.
{: .notice--warning}

Es importante instalar BootMii como boot2 en caso de estar disponible para tu consola. Otherwise, it can only be installed as an IOS.
{: .notice--info}

Una de las funciones más importantes de BootMii es la capacidad de respaldar y restaurar la NAND (memoria interna) de la consola Wii. En esta guía aprenderás a crear un respaldo de la NAND que podrás restaurar en caso de ser You can then restore from that backup for any reason. Se recomienda crear un respaldo regularmente o antes de hacer algo arriesgado con tu consola.

#### Requisitos
* Una tarjeta SD con al menos 512 MB de espacio libre

#### Instrucciones
Si has instalado BootMii como boot2, apaga y vuelve a encender la consola para iniciar BootMii y salta al paso 3.
{: .notice--info}
1. Inicia el Canal Homebrew.
2. Oprime el botón HOME y luego selecciona "Lanzar BootMii".

    BootMii no es compatible con el Wii Remote, por lo que tendrás que usar los botones POWER y RESET de la consola o un control de GameCube conectado en el puerto del jugador 1. Para navegar entre las opciones, oprime el botón POWER o usa la cruz de control del control de GameCube. To select an option, press RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    Si después de seguir los pasos anteriores la pantalla se queda en negro y la luz de la ranura para discos comienza a parpadear, significa que faltan los archivos de BootMii que van en la tarjeta SD o están dañados. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Select the Options button (the icon with the gears).
4. Select the BackupMii button (the icon with the green arrow, aka the first icon on your left).
- Se empezará a crear un respaldo de la NAND. Puedes ver el progreso en pantalla.
- Los bloques defectuosos son normales, así que no te preocupes si ves alguno mientras se genera el respaldo.
- Una vez que haya sido creado, el respaldo será verificado en busca de errores. Aunque se recomienda realizarlo, este paso es opcional y puedes saltarlo pulsando el botón EJECT en la consola.
5. Cuando el respaldo se haya completado, sal del menú de BackupMii oprimiendo cualquier botón.
6. Para salir de BootMii, selecciona el botón con la flecha y después el botón del menú de Wii o del Canal Homebrew para salir a donde desees.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the icon with the red arrow, aka the second icon on your left). brickeada.
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}
