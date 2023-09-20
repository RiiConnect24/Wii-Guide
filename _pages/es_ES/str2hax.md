---
title: "str2hax"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

Ten en cuenta que si tu ISP (proveedor de servicios de internet) o entorno de red evitan el uso de DNS alternativos, str2hax no funcionará y deberás [elegir otro exploit](get-started).
{: .notice--warning}

str2hax es un exploit para la Wii que se activa mediante el Contrato de Uso de los Servicios de Red de Wii. Lo único que se requiere es una conexión a internet que te permita cambiar el servidor DNS en los ajustes de la consola.

#### Requisitos

* Una Wii con conexión a internet

#### Instrucciones

##### Sección I - Modificando la configuración de internet

Este exploit requiere que cambies tu configuración de DNS para poder conectarte al servidor que contiene el exploit.

1. Dirígete a `Opciones de Wii` en el menú de Wii. ![Opciones de Wii](/images/RiiConnect24/Internet_1.png)
1. Selecciona `Configuración de Wii`. ![Configuración de Wii](/images/RiiConnect24/Internet_2.png)
1. Pasa a la segunda página y después elige `Internet`. ![Internet](/images/RiiConnect24/Internet_3.png)
1. Selecciona `Ajustes de conexión`. ![Ajustes de conexión](/images/RiiConnect24/Internet_4.png)
1. Elige tu conexión actual. ![Conexión actual](/images/RiiConnect24/Internet_5.png)
1. Selecciona `Modificar`. ![Modificar](/images/RiiConnect24/Internet_6.png)
1. Pasa hasta la cuarta página, donde está la opción `Obtener DNS automáticamente` (no es en Obtener drección IP automáticamente), elige `No` y después selecciona `Configuración avanzada`. ![Obtener DNS automáticamente](/images/RiiConnect24/Internet_7.png)
1. Ingresa `18.188.135.9` en `DNS primario`. ![DNS de str2hax](/images/str2hax/dns.png)

Si hay tres campos de texto en lugar de dos, regresa al menú anterior y dirígete a la pestaña `Obtener DNS automáticamente`.
{: .notice--warning}

1. Selecciona `Confirmar` y después `Guardar`. ![Guardar](/images/RiiConnect24/Internet_10.png)
1. Elige `Aceptar` para realizar una prueba de conexión. ![Prueba de conexión exitosa](/images/RiiConnect24/Internet_11.png) ![Iniciando prueba de conexión](/images/RiiConnect24/Internet_12.png)
   - Si la prueba de conexión ha sido exitosa, selecciona `No` para saltar la actualización de la consola Wii.
   - Si recibes el error `521xx`, verifica que hayas ingresado correctamente el DNS.
   - En caso de que siga apareciendo el error, por favor [elige otro exploit](get-started).

##### Sección II - Activando el exploit

1. En la sección `Internet`, elige `Documentos legales/Contacto` y después `Sí`.
1. Selecciona `Aceptar`. A continuación debería aparecer esto en pantalla: ![Página de str2hax](/images/str2hax/EULA.png)
1. Espera de uno a dos minutos mientras el exploit se descarga. Por favor no elijas `ACEPTO` o `NO ACEPTO`.
1. Cuando la descarga haya terminado, verás algunas pantallas con texto, luego una mezcla de colores, y finalmente se iniciará HackMii Installer.![Pantalla de advertencia contra estafa de HackMii Installer](/images/hackmii/scam.png)

[Continuar a la instalación del Canal Homebrew y BootMii](hbc)
{: .notice--info}

##### Problemas comunes

Si en lugar de la página del exploit se muestra el Contrato de Uso de los Servicios de Red de Wii, es probable que tu ISP no permita usar DNS alternativos. Por favor [utiliza otro exploit](get-started).
{: .notice--warning}

Si HackMii Installer no se inicia después de dos minutos, o si apaecen los mensajes de error `Hanging` o `ERROR! <code>if_config (ret = ...)`, por favor reinicia la consola e inténtalo de nuevo.
{: .notice--warning}

En caso de que hayas instalado alguna modificación, como CTGP Revolution o Project+, str2hax podría intentar cargar eso en lugar de HackMii Installer. Si esto sucede, reinicia tu Wii y expulsa la tarjeta SD, luego ejecuta el exploit nuevamente.
{: .notice--warning}
