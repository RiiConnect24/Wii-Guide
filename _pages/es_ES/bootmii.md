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
   - No es posible navegar BootMii utilizando el Wiimote. Necesitarás usar los botones en tu conosla Wii o un control de GameCube conectado al puerto 1. Para navegar entre las opciones, oprime el botón POWER en tu consola Wii o el botón derecho en la cruz de control de tu control de GameCube. Recuerda que cuando usas los botones en la consola, sólo puedes navegar hacia la derecha, pero cuando trates de pasar la última opción, te devolverá a la primera. Esto no es un problema en los controles de GameCube, ya que puedes navegar hacia izquierda o derecha. Para seleccionar una opción, oprime el botón RESET en tu Wii, o el botón A en tu control de GameCube.
3. Selecciona el botón de opciones (el que tiene unos engranajes).
4. Oprime el botón de BackupMii (el que tiene una flecha verde).
- Se empezará a hacer un respaldo de la NAND. Puedes ver el progreso en pantalla.
- No apagues tu consola Wii cuando estés haciendo un respaldo.
- Los bloques malos ("bad blocks") son normales. No te preocupes si ves uno o varios mientras se está haciendo el respaldo.
- Después de este paso, se va a verificar el respaldo. Este proceso es recomendable, pero se puede omitit si oprimes el botón EJECT en tu consola.
5. Cuando el respaldo se haya completado, sal del menú de BackupMii oprimiendo cualquier botón.
6. Para salir de BootMii, oprime el botón con la flecha. Luego puedes oprimir el botón del menú de Wii o del Canal Homebrew para salir a donde quieras.

Para restaurar desde una copia de seguridad NAND en su tarjeta SD, puede seguir estas instrucciones usando RestoreMii (el botón junto a BackupMii con una flecha roja).
{: .notice--info}

[Continuar con la instalación de Priiloader](priiloader) Priiloader inserta un nivel de protección de ladrillos, y lo recomendamos, especialmente si solo pudo instalar BootMii IOS.
{: .notice--info}
