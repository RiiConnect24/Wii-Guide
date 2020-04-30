---
title: "Respaldo de BootMii"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

![Logotipo de BootMii](/images/bootmii.png)

Una de las características más importantes de BootMii es la capacidad de respaldar y restaurar la memoria interna (NAND) de tu consola Wii. En esta guía te explicaremos cómo hacer un respaldo de la NAND. Así podrás restaurar ese respaldo en caso de ser necesario. Recomendamos hacer un respaldo de la NAND regularmente o antes de que hagas algo arriesgado con tu consola (si sabes lo que estás haciendo, no tendrás que hacer nada arriesgado).

#### Requisitos
* Una tarjeta SD con al menos 512 MB de espacio libre

#### Instrucciones
Si has instalado BootMii como boot2 en la guía anterior, tendrás que iniciar BootMii reiniciando la consola. Ignora los siguientes dos pasos si este es tu caso.
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

Para restaurar un respaldo de la NAND guardado en tu tarjeta SD, sigue estas misma instrucciones pero usando RestoreMii (el botón justo al lado de BackupMii con una flecha roja).
{: .notice--info}

[Continuar a la instalación de Priiloader](priiloader)<br> Priiloader proporciona un nivel adicional de protección contra bricks, y lo recomendamos, especialmente si sólo pudiste instalar BootMii como un IOS.
{: .notice--info}
