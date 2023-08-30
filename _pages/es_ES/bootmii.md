---
title: "Crear respaldo de NAND con BootMii"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

![Logotipo de BootMii](/images/bootmii.png)

Necesitarás una **tarjeta SD** para crear un respaldo de la NAND usando BootMii. Puedes saltar esta guía en caso de que no cuentes con una, aunque es muy recomendable seguir este proceso antes de continuar modificando tu consola.
{: .notice--warning}

Se recomienda instalar BootMii como boot2 en caso de estar disponible para tu consola. De no ser así, solo podrás instalarlo como un IOS.
{: .notice--info}

Una de las funciones más importantes de BootMii es la capacidad de copiar y restaurar los contenidos de la memoria interna (NAND) de tu consola. En esta guía aprenderás a crear una copia de seguridad de la NAND, que podrás restaurar en el futuro en caso de ser necesario. Es recomendable crear un respaldo con regularidad, especialmente antes de hacer algo arriesgado con tu consola. Si sigues todos los pasos de nuestras guías con atención, no deberías tener ningún problema con tu consola.

#### Requisitos

- Una tarjeta SD con al menos 512 MB de espacio libre

#### Instrucciones

Si has instalado BootMii como boot2, apaga y vuelve a encender la consola para iniciarlo, y luego salta al paso 3.
{: .notice--info}

1. Inicia el Canal Homebrew.
1. Presiona el botón HOME y selecciona `Lanzar BootMii`.![Menú principal de BootMii](/images/BootMii/BootMii_Main.png)

Si la opción `Lanzar BootMii` no aparece, por favor [vuelve a iniciar el HackMii Installer](hackmii) e instala BootMii.
{: .notice--info}

BootMii no es compatible con el Wii Remote. Para controlar la interfaz, deberás usar los botones POWER y RESET de la consola, o un control de GameCube conectado en el puerto del jugador 1. Para navegar entre las opciones, oprime POWER en tu Wii, o lzquierda/derecha en el botón cruz de un control de GameCube. Para elegir una opción, pulsa RESET en la Wii, o el botón A en el control de GameCube.
{: .notice--info}

Si después de seguir los pasos anteriores, la pantalla se queda en negro y la luz de la ranura para discos comienza a parpadear, significa que faltan los archivos de BootMii que van en la tarjeta SD, o están dañados. Para solucionar este problema, descarga [este archivo ZIP](https://static.hackmii.com/bootmii_sd_files.zip), extrae su contenido a la raíz de la tarjeta SD, y luego vuelve a intentarlo.
{: .notice--warning}

1. Selecciona el botón de opciones (el que tiene dos engranajes).![Botón opciones](/images/BootMii/BootMii_Gears_Icon.png)
1. Elige el botón de BackupMii (el que tiene una flecha verde).![Botón BackupMii](/images/BootMii/BootMii_Green_Arrow.png)
   - A continuación se empezará a crear el respaldo de la NAND. Puedes ver el progreso en pantalla.
   - Los bloques defectuosos (que se muestran en negro) son normales, así que no te preocupes si ves algunos mientras se genera el respaldo.
   - Después de que el respaldo haya sido creado, este será analizado en busca de errores. Lo ideal sería que todos los bloques aparezcan en verde tras finalizar la verificación.

1. Una vez que el proceso haya finalizado, vuelve al menú anterior pulsando cualquier botón.![Creación de respaldo de NAND](/images/BootMii/BootMii_NAND_Backup.png)
1. Para salir de BootMii, oprime el botón con la flecha negra, y después elige el que tiene el icono del menú de Wii o el Canal Homebrew para salir a donde desees.![Botón volver](/images/BootMii/BootMii_Return_Arrow.png)

<div id="restore-notice" class="notice" markdown="1">
Para restaurar un respaldo de la NAND desde la tarjeta SD, puedes seguir [esta guía](bootmiirecover).
Por favor ten en cuenta que restaurar un respaldo para reparar un brick solo debe ser usado como <strong>último recurso</strong>, pues existen mejores formas de recuperar tu consola.
Puedes intentar [identificar la causa del brick](bricks) y revertir la acción que lo haya provocado.
</div>

Para evitar perder la copia de seguridad, te sugerimos copiar los archivos `nand.bin` y `keys.bin` (ubicados en la raíz de la tarjeta SD) a tu PC o un almacenamiento en la nube.
{: .notice--info}

[Continuar a la instalación de Priiloader](priiloader)<br> Priiloader añade una capa de protección contra bricks, por lo que recomendamos su instalación, especialmente si solo pudiste instalar BootMii como IOS.
{: .notice--info}
