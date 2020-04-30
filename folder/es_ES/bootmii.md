---
title: "Hacer copia de seguridad con BootMii"
---

{% include toc title="El índice de contenidos" %}

Si usted necesita ayuda con cualquier cosa con respecto a este tutorial, únase al [servidor en Discord de RiiConnect24](https://discord.gg/b4Y7jfD) (recomendado) o [mande un correo a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![El logotipo de BootMii](/images/bootmii.png)

Uno de las características más importantes de BootMii es la capacidad de hacer una copia de seguridad y restaurar el almacenamiento interno (el NAND) de tu consola Wii. Vamos a revisar como hacer una copia de seguridad del NAND. Luego, podrás restaurar desde ese copia de seguridad por cualquier razón. Recomendamos hace una copia de seguridad de la NAND regularmente o antes de que hagas algo arriesgado con tu consola (y si sabes lo que estás haciendo, no tendrás que hacer nada arriesgado).

#### Requisitos
* Una tarjeta SD con al menos 512 megabytes de espacio libre

#### Instrucciones
1. Lanza el Canal Homebrew.
2. Oprime el botón de inicio (the HOME button), y luego selecciona "Empezar BootMii" ("Launch BootMii").
   - Navegar BootMii no es posible utilizando un mando de Wii. Necesitarás usar los botones en tu conosla Wii o en un mando de GameCube conectado al puerto 1. Para navegar entre los opciones, oprime el botón de POWER en tu consola Wii, o el botón derecho en +Control Pad en un mando de GameCube. Recuérdate de eso cuando estás usando los botónes en la consola Wii: sólo se puede navegar al derecho, pero cuando tratas de pasar la última entrada, te volverá a la primera. Esto no es una limitación en los mandos de GameCube. Puedes navegar a la izquierda y la derecha. Para seleccionar una opción, oprime el botón de reiniciar ("RESET") en tu consola Wii, o el botón A en tu mando de GameCube.
3. Oprime el botón de Opciones (el uno con los engranajes).
4. Oprime el botón de BackupMii ("Hacer una copia de seguridad para mi"), el uno con la flecha verde.
- Se iniciará hacer una copia de seguridad del NAND. Puedes ver el progreso en la pantalla del tele.
- NO APAGUES tu consola Wii cuando estás haciendo una copia de seguridad.
- Los bloques malos ("bad blocks") son normales. No te preocupes cuando ves uno mientras haciendo una copia de seguridad.
- Después de esta medida, va a verificar la copia de seguridad. Es recomendado dejar la consola hacerlo, pero sí se puede saltar si oprimes el botón de expulsar (EJECT) en tu consola Wii.
5. Cuando la copia de seguridad ya se ha completado, salte del menú de hacer copia de seguridad por oprimir cualquier botón.
6. Para salir de BootMii, oprime el botón Atrás (Back), el uno con la flecha. Luego, o puedes oprimir el botón del Menú de Wii, o puedes oprimir el botón del Canal Homebrew para salir a dónde quieras.

Para restaurar desde una copia de seguridad del NAND en tu tarjeta Sd, puedes seguir estas instrucciones usando RestoreMii ("Restaurarme"), el botón justo al lado de BackupMii con una flecha roja.
{: .notice--info}

[Continuar al instalación de Priiloader](priiloader)<br> Priiloader da un nivel de protección contra un brick, y lo recomendamos, especialmente si sólo instalaste BootMii cómo un IOS.
{: .notice--info}
