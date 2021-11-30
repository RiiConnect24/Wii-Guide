---
title: "Crear un respaldo de la NAND con BootMii"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en el [Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o envía un correo electrónico a [support@riiconnect24.net](mailto:support@riiconnect24.net) (soporte disponible solo en inglés).
{: .notice--info}

![Logotipo de BootMii](/images/bootmii.png)

Necesitarás una **tarjeta SD** para crear un respaldo de la NAND con BootMii. Este procedimiento es opcional, pero se recomienda realizarlo.
{: .notice--warning}

Es importante instalar BootMii como boot2 en caso de estar disponible para tu consola. De lo contrario, deberás instalarlo como un IOS.
{: .notice--info}

Una de las funciones más importantes de BootMii es la capacidad de respaldar y restaurar la NAND (memoria interna) de la consola Wii. En esta guía aprenderás a crear un respaldo de la NAND que podrás restaurar en caso de ser necesario. Se recomienda crear un respaldo regularmente o antes de hacer algo arriesgado con tu consola.

#### Requisitos
* Una tarjeta SD con al menos 512 MB de espacio libre

#### Instrucciones
Si has instalado BootMii como boot2, apaga y vuelve a encender la consola para iniciar BootMii y salta al paso 3.
{: .notice--info}
1. Inicia el Canal Homebrew.
2. Oprime el botón HOME y luego selecciona "Lanzar BootMii".

    BootMii no es compatible con el Wii Remote, por lo que tendrás que usar los botones POWER y RESET de la consola o un control de GameCube conectado en el puerto del jugador 1. Para navegar entre las opciones, oprime el botón POWER o usa la cruz de control del control de GameCube. Para seleccionar una opción, presiona RESET en la consola o el botón A en el control de GameCube.
    {: .notice--info}


    Si después de seguir los pasos anteriores la pantalla se queda en negro y la luz de la ranura para discos comienza a parpadear, significa que faltan los archivos de BootMii que van en la tarjeta SD o están dañados. Para solucionarlo, extrae [este ZIP](https://static.hackmii.com/bootmii_sd_files.zip) a la raíz de la tarjeta SD, reemplazando cualquier archivo existente.
    {: .notice--warning}

3. Selecciona el botón de que tiene dos engranajes.
4. Elige el botón de BackupMii (el que tiene una flecha verde).
- Se empezará a crear un respaldo de la NAND. Puedes ver el progreso en pantalla.
- Los bloques defectuosos son normales, así que no te preocupes si ves alguno mientras se genera el respaldo.
- Una vez que haya sido creado, el respaldo será verificado en busca de errores. Aunque se recomienda realizarlo, este paso es opcional y puedes saltarlo pulsando el botón EJECT en la consola.
5. Cuando el respaldo se haya completado, sal del menú de BackupMii oprimiendo cualquier botón.
6. Para salir de BootMii, selecciona el botón con la flecha y después el botón del menú de Wii o del Canal Homebrew para salir a donde desees.

Puedes seguir estas mismas instrucciones para restaurar un respaldo desde la tarjeta SD usando RestoreMii (el botón con una flecha roja) en el improbable caso de que tu consola quede brickeada.
{: .notice--info}

[Proceder a la instalación de Priiloader](priiloader) Priiloader te permite reparar los bricks más comunes y es muy recomendable que lo instales en tu consola, especialmente si solo pudiste instalar BootMii como un IOS.
{: .notice--info}
