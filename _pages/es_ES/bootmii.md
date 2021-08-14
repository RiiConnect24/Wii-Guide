---
title: "Hacer copia de seguridad con BootMii"
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda con cualquier cosa en este tutorial, por favor entras [el servidor Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o [envias un correo electronico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logotipo de BootMii](/images/bootmii.png)

Necesitas una **Tarjeta SD** para crear una copia de seguridad NAND usando BootMii. Si no tiene una, puede ignorar esta página, pero es muy recomendable que cree una si puede.
{: .notice--warning}

Se recomienda instalar BootMii como boot2, pero solo esta disponible en Wiis de las primeras generaciones. De lo contrario, se puede instalar como un IOS.
{: .notice--info}

Una de las características mas importantes de BootMii es la capacidad de respaldar y restaurar la NAND (memoria interna) de tu Wii. En esta guía te explicaremos como hacer un respaldo de la NAND. Así podras restaurar ese respaldo en caso de ser necesario. Recomendamos hacer un respaldo de la NAND regularmente o antes de hacer algo arriesgado (si sabes lo que estas haciendo, no tendrás que hacer nada arriesgado).

#### Requisitos
* Una tarjeta SD con al menos 512 MB de espacio libre

#### Instrucciones
Si has Instalado BootMii como boot2 en la guía anterior, tendrás que iniciar BootMii reiniciando la consola. Ignora los pasos 1 y 2 si es tu caso.
{: .notice--info}
1. Inicia el Canal Homebrew.
2. Oprime el botón HOME y luego selecciona "Lanzar BootMii".

    Navegar BootMiii no es posible usando un mando de Wii. Tendras que usar el botón POWER y RESET de tu consola, o un mando de GameCube conectado en el puerto 1. Para navegar entre las opciones, presione botón POWER en tu Wii (o dale a la derecha en la cruz de control de tu mando de GameCube). Para seleccionar una opción, Presione RESET el tu wii o el botón A en tu mando de GameCube.
    {: .notice--info}


    Si la pantalla se queda en negro y la unidad de disco esta azul parpadeante, significa que te faltan los archivos de BootMii en tu tarjeta SD. Descarga [este zip](https://static.hackmii.com/bootmii_sd_files.zip) y extraelo a la raíz de tu tarjeta SD, y vuelve a intentarlo.
    {: .notice--warning}

3. Selecciona el botón de Opciones (El que tiene unos engranajes).
4. Seleccione el botón de BackupMii (el que tiene una flecha verde).
- Se empezará a hacer un respaldo de la NAND. Puedes ver el progreso en pantalla.
- Los ''Bloques defectuosos'' son normales. No te preocupes si ves alguno en un backup de NAND.
- Después de este paso, se verificara el backup. Aunque es recomendable, se puede saltar pulsando el botón de EJECT en tu Wii.
5. Cuando el respaldo se haya completado, sal del menú de BackupMii oprimiendo cualquier botón.
6. Para salir de BootMii, oprime el botón con la flecha. Luego puedes oprimir el botón del menú de Wii o del Canal Homebrew para salir a donde quieras.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
