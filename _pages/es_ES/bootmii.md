---
title: "Crear respaldo de NAND con BootMii"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

![Logotipo de BootMii](/images/bootmii.png)

Necesitarás una **tarjeta SD** para realizar los pasos de esta guía. Si no cuentas con una, puedes saltar esta guía, aunque es muy recomendable crear un respaldo de la NAND antes de continuar.
{: .notice--warning}

Es muy recomendable instalar BootMii como boot2 en caso de estar disponible para tu consola. De no ser así, también puedes instalarlo como un IOS.
{: .notice--info}

Una de las funciones más importantes de BootMii es la capacidad de respaldar y restaurar los contenidos de la NAND (memoria interna) de la consola. Con esta guía aprenderás a crear un respaldo de la NAND de tu consola que podrás restaurar en el futuro en caso de ser necesario. Es recomendable crear un respaldo con regularidad, especialmente antes de hacer algo arriesgado con tu consola. Si sigues todos los pasos de nuestras guías con atención, no deberías de tener ningún problema con tu consola.

#### Requisitos
* Una tarjeta SD con al menos 512 MB de espacio libre

#### Instrucciones
Si has instalado BootMii como boot2, apaga y vuelve a encender la consola para iniciarlo y salta al paso 3.
{: .notice--info}
1. Inicia el Canal Homebrew.
2. Oprime el botón HOME y luego selecciona "Lanzar BootMii".

    BootMii no es compatible con el Wii Remote, por lo que tendrás que usar los botones POWER y RESET de la consola o un control de GameCube conectado en el puerto del jugador 1. Para navegar entre las opciones, oprime el botón POWER o usa la cruz de control del control de GameCube. Para seleccionar una opción, pulsa RESET en tu Wii o A en tu mando de GameCube.
    {: .notice--info}


    Si después de seguir los pasos anteriores la pantalla se queda en negro y la luz de la ranura para discos comienza a parpadear, significa que faltan los archivos de BootMii que van en la tarjeta SD o están dañados. Descarga [este archivo ZIP,](https://static.hackmii.com/bootmii_sd_files.zip) extráelo a la raíz de tu tarjeta SD y vuelve a intentarlo.
    {: .notice--warning}

3. Selecciona Opciones (el ícono con los engranajes).
4. Selecciona BackupMii (el ícono con la flecha verde, o el primer ícono a tu izquierda).
- Se empezará a crear un respaldo de la NAND. Puedes ver el progreso en pantalla.
- Los bloques defectuosos son normales, así que no te preocupes si ves alguno mientras se genera el respaldo.
- Una vez que haya sido creado, el respaldo será verificado en busca de errores. Aunque se recomienda realizarlo, este paso es opcional y puedes saltarlo pulsando el botón EJECT en la consola.
5. Cuando el respaldo se haya completado, sal del menú de BackupMii oprimiendo cualquier botón.
6. Para salir de BootMii, selecciona el botón con la flecha y después el botón del menú de Wii o del Canal Homebrew para salir a donde desees.

Para restaurar desde una copia NAND en tu tarjeta SD, puedes seguir estas mismas instrucciones utilizando RestoreMii (el ícono con la flecha roja, o el segundo ícono a tu izquierda). Esto será útil en el improbable caso de que brickees tu Wii.
{: .notice--info}

Para no perder los archivos, recomendamos copiar `nand.bin` y `keys.bin` desde la raíz de tu tarjeta SD a tu ordenador.
{: .notice--info}

[Continuar con la instalación de Priiloader](priiloader) Priiloader añade una capa de protección contra bricks. Recomendamos su instalación, especialmente si solo pudiste instalar BootMii como IOS.
{: .notice--info}
