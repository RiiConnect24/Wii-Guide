---
title: "Crear copia de seguridad de NAND con BootMii"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

![Logotipo de BootMii](/images/bootmii.png)

Necesitas una **tarjeta SD** para crear una copia de seguridad de la NAND usando BootMii. Puedes saltar este tutorial en caso de que no cuentes con una, aunque es muy recomendable seguir este proceso antes de continuar modificando tu consola.
{: .notice--warning}

Se recomienda instalar BootMii como boot2 en caso de estar disponible para tu consola. De no ser así, solo podrás instalarlo como un IOS.
{: .notice--info}

Una de las funciones más importantes de BootMii es la capacidad de copiar y restaurar los contenidos de la NAND (memoria interna) de tu consola. En este tutorial aprenderás a crear una copia de seguridad de la NAND, que podrás restaurar en el futuro en caso de ser necesario. Es recomendable crear una copia de seguridad con regularidad, especialmente antes de hacer algo arriesgado con tu consola. Si sigues todos los pasos de nuestros tutoriales con atención, no deberías de tener ningún problema con tu consola.

#### Requisitos
* Una tarjeta SD con al menos 512 MB de espacio libre

#### Instrucciones
Si has instalado BootMii como boot2, apaga y vuelve a encender la consola para iniciarlo y salta al paso 3.
{: .notice--info}
1. Inicia el Canal Homebrew.
2. Oprime el botón HOME y selecciona "Lanzar BootMii".

    BootMii no es compatible con el Wii Remote, por lo que deberás usar los botones POWER y RESET de la consola o un control de GameCube conectado en el puerto del jugador 1. Para navegar entre las opciones, presiona el botón POWER en tu Wii (o izquierda/derecha en la cruz de control del control de GameCube). Pulsa RESET en la consola (o A en el control de GameCube) para elegir una opción.
    {: .notice--info}


    Si después de seguir los pasos anteriores la pantalla se queda en negro y la luz de la ranura para discos comienza a parpadear, significa que los archivos de BootMii que van en la tarjeta SD no existen o están dañados. Para solucionar este problema, descarga [este archivo](https://static.hackmii.com/bootmii_sd_files.zip), extrae su contenido a la raíz de la tarjeta SD, y luego vuelve a intentarlo.
    {: .notice--warning}

3. Selecciona el botón con los engranajes.
4. Elige la opción de la flecha verde.
- A continuación se empezará a crear el respaldo de la NAND. Puedes ver el progreso en pantalla.
- Los bloques defectuosos (que se muestran en negro) son normales, así que no te preocupes si ves algunos mientras se genera el respaldo.
- Después de que el respaldo haya sido creado, este será analizado en busca de errores. Aunque se recomienda realizarlo, este paso es opcional y puedes saltarlo pulsando el botón EJECT en la consola. Ten en cuenta que si tienes un disco insertado, esto lo expulsará.
5. Una vez que el proceso haya finalizado, vuelve al menú anterior pulsando cualquier botón.
6. Selecciona el botón con la flecha negra y después el logotipo de Wii o el Canal Homebrew para salir de BootMii y volver a donde desees.

Las instrucciones para restaurar un respaldo desde la tarjeta SD son las mismas, con la única diferencia en el paso 4, donde deberás elegir el botón con la flecha roja. Esto puede ayudarte a recuperar tu consola de un brick, en el improbable caso de que necesites hacerlo.
{: .notice--info}

Es muy recomendable copiar el respaldo de NAND (los archivos `nand.bin` y `keys.bin` ubicados en la raíz de la tarjeta SD) a tu computadora o la nube.
{: .notice--info}

[Avanzar a la instalación de Priiloader](priiloader)<br> Priiloader añade una capa de protección contra bricks, por lo que recomendamos su instalación, especialmente si solo pudiste instalar BootMii como IOS.
{: .notice--info}