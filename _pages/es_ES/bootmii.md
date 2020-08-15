---
title: "Respaldo de BootMii"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

![Logotipo de BootMii](/images/bootmii.png)

You need an **SD card** to create a NAND backup using BootMii. If you do not have one, you can skip this page, although it is highly recommended to create one if you can.
{: .notice--warning}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. We recommend making a NAND backup regularly or before you do something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Requisitos
* Una tarjeta SD con al menos 512 MB de espacio libre

#### Instrucciones
If you installed BootMii as boot2 in the last step, you will need to launch BootMii by restarting the console. Skip steps 1-2 if this is the case.
{: .notice--info}
1. Inicia el Canal Homebrew.
2. Oprime el botón HOME y luego selecciona "Lanzar BootMii".
   - No es posible navegar BootMii utilizando el Wiimote. Necesitarás usar los botones en tu conosla Wii o un control de GameCube conectado al puerto 1. Para navegar entre las opciones, oprime el botón POWER en tu consola Wii o el botón derecho en la cruz de control de tu control de GameCube. Recuerda que cuando usas los botones en la consola, sólo puedes navegar hacia la derecha, pero cuando trates de pasar la última opción, te devolverá a la primera. Esto no es un problema en los controles de GameCube, ya que puedes navegar hacia izquierda o derecha. Para seleccionar una opción, oprime el botón RESET en tu Wii, o el botón A en tu control de GameCube.
3. Selecciona el botón de opciones (el que tiene unos engranajes).
4. Oprime el botón de BackupMii (el que tiene una flecha verde).
- Se empezará a hacer un respaldo de la NAND. Puedes ver el progreso en pantalla.
- No apagues tu consola Wii cuando estés haciendo un respaldo.
- Los bloques malos ("bad blocks") son normales. No te preocupes si ves uno o varios mientras se está haciendo el respaldo.
- Después de este paso, se va a verificar el respaldo. Este proceso es recomendable, pero se puede omitit si oprimes el botón EJECT en tu consola.
5. Cuando el respaldo se haya completado, sal del menú de BackupMii oprimiendo cualquier botón.
6. Para salir de BootMii, oprime el botón con la flecha. Luego puedes oprimir el botón del menú de Wii o del Canal Homebrew para salir a donde quieras.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
