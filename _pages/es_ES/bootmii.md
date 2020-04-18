---
title: "Respaldo de BootMii"
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda con alguna cosa relacionada con esta guía, puedes unirte a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [enviarnos un correo electrónico](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

![Logotipo de BootMii](/images/bootmii.png)

Una de las características más importantes de BootMii es la capacidad de respaldar y restaurar la memoria interna (NAND) de tu consola Wii. En esta guía te explicaremos cómo hacer un respaldo de la NAND. Así podrás restaurar ese respaldo en caso de ser necesario. Recomendamos hacer un respaldo de la NAND regularmente o antes de que hagas algo arriesgado con tu consola (si sabes lo que estás haciendo, no tendrás que hacer nada arriesgado).

#### Requisitos
* Una tarjeta SD con al menos 512 megabytes de espacio libre

#### Instrucciones
If you installed BootMii as Boot2 in the last step, you will need to launch BootMii by restarting the console. Skip steps 1-2 if this is the case.
{: .notice--info}
1. Lanza el Canal Homebrew.
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

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and we recommend it, especially if you only installed BootMii as an IOS.
{: .notice--info}
