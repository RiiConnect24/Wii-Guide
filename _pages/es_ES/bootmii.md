---
title: "Respaldo de BootMii"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

![Logotipo de BootMii](/images/bootmii.png)

Necesitas una **Tarjeta SD** para crear una copia de seguridad NAND usando BootMii. Si no tiene una, puede ignorar esta página, pero es muy recomendable que cree una si puede.
{: .notice--warning}

Una de las características más importantes de BootMii es la capacidad de realizar copias de seguridad y restaurar el almacenamiento NAND de su Wii. Repasaremos cómo hacer una copia de seguridad NAND. Para que pueda usar esa copia de seguridad cuando lo desee. Recomendamos hacer una copia de seguridad NAND con regularidad o antes de hacerle algo malo a su consola (y si sabe lo que está haciendo, no tendrá que hacer nada, bueno... malo).

#### Requisitos
* Una tarjeta SD con al menos 512 MB de espacio libre

#### Instrucciones
Si instaló BootMii como boot2 en el último paso, deberá iniciar BootMii reiniciando la consola. Ignorar los pasos 1-2 si este es el caso.
{: .notice--info}
1. Inicia el Canal Homebrew.
2. Oprime el botón HOME y luego selecciona "Lanzar BootMii".
   - No es posible navegar BootMii utilizando el Wiimote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. Para navegar entre las opciones, oprime el botón POWER en tu consola Wii o el botón derecho en la cruz de control de tu control de GameCube. To select an option, hit RESET on your Wii or A on your GameCube controller.
3. Select the Options button (the one with the gears).
4. Select the BackupMii button (the one with the green arrow).
- Se empezará a hacer un respaldo de la NAND. Puedes ver el progreso en pantalla.
- "Bad Blocks" are normal. Don't worry when you see one on a NAND backup
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii.
5. Cuando el respaldo se haya completado, sal del menú de BackupMii oprimiendo cualquier botón.
6. Para salir de BootMii, oprime el botón con la flecha. Luego puedes oprimir el botón del menú de Wii o del Canal Homebrew para salir a donde quieras.

Para restaurar desde una copia de seguridad NAND en su tarjeta SD, puede seguir estas instrucciones usando RestoreMii (el botón junto a BackupMii con una flecha roja).
{: .notice--info}

[Continuar con la instalación de Priiloader](priiloader) Priiloader inserta un nivel de protección de ladrillos, y lo recomendamos, especialmente si solo pudo instalar BootMii IOS.
{: .notice--info}
