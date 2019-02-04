---
title: "RiiConnect24"
---

{% include toc title="Tabla de contenido" %}

![Logotipo de RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) le permite usar el Canal Noticias o Tiempo, intercambiar correo entre Wiis y PC, votar en encuestas y usar otras funciones de WiiConnect24. Reemplaza el sistema WiiConnect24 incorporado.

En su estado actual, RiiConnect24 aún no es compatible con la Wii U, así que no lo instale en una Wii U todavía.
<br>
Hasta ahora solo funcionan los canales de Noticias, Tiempo y Opiniones, pero verifique [la página de estadísticas](https://rc24.xyz/stats/index.html) para futuros desarrollos.
{: .notice--warning}

Para instalar RiiConnect24 debes estar en el Menú Wii versión 4.3, de lo contrario el correo no funcionará.
{: .notice--info}

#### Que necesitas

* Una tarjeta SD
* Una Wii con conexión a internet.
* Una computadora (cualquier sistema operativo)

* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrucciones

##### Sección I - Parches IOS

[¿Tiene algún problema con la instalación de RiiConnect24 o quiere preguntarnos algo? Envíenos un correo electrónico a: support@riiconnect24.net!](mailto:support@riiconnect24.net)
{: .notice--info}

[Si desea ver instrucciones detalladas sobre cómo instalar el IOS parcheado y el Canal Opiniones parchado después de descargarlo, haga clic aquí.](wiimodlite)
{: .notice--info}

Ahora parcheará su IOS, `IOS31` y` IOS80`. Esto es necesario para usar los canales que admitimos para cambiar una clave RSA utilizada para firmar los archivos, y contiene algunos parches para el correo de Wii. También descargará una versión parcheada del canal Everybody Votes.

1. Descargue los archivos requeridos según su sistema operativo. En Windows ejecute `RiiConnect24Patcher.bat`, en Linux y MacOS ejecute` patch.sh`.
1. Sigue las instrucciones que te dan. Al finalizar, copie la carpeta `WAD` en su tarjeta SD.
1. Deberías obtener el canal Everybody Votes. Debe instalarse ** incluso si ya tienes el canal Everybody Votes en tu Wii, porque necesitarás un WAD parcheado con el que reinstalarás **.
1. (``Si RiiConnect24 Patcher copió todo a la tarjeta SD, puede omitir este paso)`` Extraiga Wii Mod Lite y luego cópielo en la carpeta `apps` de su tarjeta SD. Haga lo mismo para Mail-Patcher.
1. Pon tu tarjeta SD en tu Wii.
1. Inicia el Homebrew Channel en tu Wii.
1. Inicia Wii Mod Lite.
1. Usando el + Control Pad en tu Wii Remote, navega a `WAD Manager`, y luego navega a la carpeta `WAD`.
1. Cuando `IOS31.wad` esté resaltado, presione +, luego haga lo mismo para `IOS80.wad` y el canal WAD de Everybody Votes.
1. Si recibe un error diciendo que ya se ha instalado un título con una versión superior (error -1035), regrese al menú de selección WAD y presione - en el canal resaltado Everybody Votes, luego intente instalarlo nuevamente.
1. Una vez que se hayan instalado correctamente, presione el botón HOME para volver al Canal Homebrew.

##### Sección II - Revisión de nwc24msg.cfg

Ahora parcheará su archivo `nwc24msg.cfg` que se requiere para usar el correo de Wii.

1. Inicie RiiConnect24 Mail Patcher.
1. Solo debe tomar unos segundos para parchear su nwc24msg.cfg. Cuando termine, presione HOME para salir.

Si el paso anterior falló con un `` net_get_status: -24 - No se pudieron solicitar los datos: -24` error, verifique la conexión a internet en su Wii.
{: .notice--warning}

Si no pudo parchar su nwc24msg.cfg correctamente, envíenos un correo electrónico a [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Sección III - Conectando

Debe configurar su DNS para que el Canal Tiempo y Noticias vaya nuestros servidores. Este DNS también es útil si quieres jugar a Wiimmfi.

1. Ve a `Opciones de Wii`.
![Wii Options](/images/RiiConnect24/Internet_1.png)
1. Ve a `Configuración de Wii`.
![Wii Settings](/images/RiiConnect24/Internet_2.png)
1. Vaya a `Página 2`, luego haga clic en `Internet`.
![Internet](/images/RiiConnect24/Internet_3.png)
1. Vaya a `Configuración de conexión`.
![Connection Settings](/images/RiiConnect24/Internet_4.png)
1. Seleccione su conexión actual.
![Current Connection](/images/RiiConnect24/Internet_5.png)
1. Vaya a `Cambiar configuración`.
![Change Settings](/images/RiiConnect24/Internet_6.png)
1. Vaya a `Obtener automáticamente DNS` (no a la dirección IP), luego seleccione `No`, luego `Configuración avanzada`.
![Auto-Obtain DNS](/images/RiiConnect24/Internet_7.png)
1. Escriba `164.132.44.106` como el DNS primario.
![Primary DNS](/images/RiiConnect24/Internet_8.png)
1. Escriba `8.8.8.8` como el DNS secundario (también puede probar` 1.1.1.1`, sin embargo, acaba de aparecer y podría causar problemas).
![Secondary DNS](/images/RiiConnect24/Internet_9.png)
1. Seleccione `Confirmar`, luego seleccione `Guardar`.
![Save DNS](/images/RiiConnect24/Internet_10.png)
1. Seleccione `OK` para realizar una prueba de conexión.
![Connection Test](/images/RiiConnect24/Internet_11.png)
1. Si la prueba de conexión fue exitosa, seleccione `No` para omitir la Actualización del Sistema Wii.
![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
1. Vaya a `WiiConnect24`, luego a `WiiConnect24` de nuevo, y asegúrese de que esté habilitado.
![WiiConnect24 1](/images/RiiConnect24/Internet_13.png)
![WiiConnect24 2](/images/RiiConnect24/Internet_14.png)
![WiiConnect24 3](/images/RiiConnect24/Internet_15.png)
1. De vuelta en el menú de WiiConnect24, vaya a "Conexión en espera" y asegúrese de que esté habilitado.
![Standby Connection 1](/images/RiiConnect24/Internet_16.png)
![Standby Connection 2](/images/RiiConnect24/Internet_17.png)
![Standby Connection 3](/images/RiiConnect24/Internet_18.png)
1. En `Slot Illumination`, le recomendamos que configure la luz del disco en `Dim` o `Bright`, pero esto es opcional.
![Slot Illumination 1](/images/RiiConnect24/Internet_19.png)
![Slot Illumination 2](/images/RiiConnect24/Internet_20.png)
![Slot Illumination 3](/images/RiiConnect24/Internet_22.png)
1. Finalmente, vaya a la sección `Internet`, luego a `Contratos de usuario o `Acuerdo / Contacto`, luego a `Sí`. <br>
  Por favor, lea esto y no se salte. ¡Esto contiene cosas importantes sobre RiiConnect24 como servicio!
![User Agreements 1](/images/RiiConnect24/Internet_23.png)
![User Agreements 2](/images/RiiConnect24/Internet_24.png)

Si obtiene el error 107245, entonces es probable que no haya corregido su IOS correctamente.
{: .notice--info}

[Si obtiene el error FORE000006, es posible que desee seguir este tutorial para solucionarlo. (Esto no funciona con NEWS000006).](riiconnect24-batteryfix)
{: .notice--warning}

[Si recibe errores, como un mensaje discontinuo al abrir las Noticias o el Canal de pronóstico, tenemos algunas instrucciones que podrían resolverlo.](riiconnect24-troubleshooting)
{: .notice--warning}
