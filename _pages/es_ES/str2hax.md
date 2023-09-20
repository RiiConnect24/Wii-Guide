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
1. Pasa a la segunda página y después elige `Internet`. ![Selecciona Internet](/images/RiiConnect24/Internet_3.png)
1. Selecciona `Ajustes de conexión`. ![Ajustes de conexión](/images/RiiConnect24/Internet_4.png)
1. Elige tu conexión actual. ![Conexión actual](/images/RiiConnect24/Internet_5.png)
1. Selecciona `Modificar`. ![Modificar](/images/RiiConnect24/Internet_6.png)
1. Pasa hasta la cuarta página, donde está la opción `Obtener DNS automáticamente` (no es en Obtener drección IP automáticamente), elige `No` y después selecciona `Configuración avanzada`. ![Obtener DNS automáticamente](/images/RiiConnect24/Internet_7.png)
1. Ingresa `18.188.135.9` en `DNS primario`. ![str2hax DNS](/images/str2hax/dns.png)

Si hay tres campos de texto en lugar de dos, regresa al menú anterior y dirígete a la pestaña `Obtener DNS automáticamente`.
{: .notice--warning}

1. Selecciona `Confirmar` y después `Guardar`. ![Save DNS](/images/RiiConnect24/Internet_10.png)
1. Elige `Aceptar` para realizar una prueba de conexión. ![Connection Test](/images/RiiConnect24/Internet_11.png) ![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
   - Si la prueba de conexión ha sido exitosa, selecciona `No` para saltar la actualización de la consola Wii.
   - Si recibes el error `521xx`, verifica que hayas ingresado correctamente el DNS.
   - En caso de que siga apareciendo el error, por favor [elige otro exploit](get-started).

##### Sección II - Activando el exploit

1. Go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`.
1. Click on `Next`. You should be greeted with the following screen: ![str2hax EULA page](/images/str2hax/EULA.png)
1. Give the exploit 1-2 minutes to download (and don't press `I ACCEPT`/`I DO NOT ACCEPT`).
1. Once the exploit downloads, you will see a few text screens, then a mess of colors, then finally, the HackMii Installer. ![HackMii Installer scam screen](/images/hackmii/scam.png)

[Continuar a la instalación del Canal Homebrew y BootMii](hbc)
{: .notice--info}

##### Common issues

If you get the normal User Agreements, your ISP blocks the use of custom DNS. Please [use another exploit](get-started).
{: .notice--warning}

If the HackMii Installer doesn't load after more than 2 minutes, or you receive an error like `Hanging.` or `ERROR! if_config (ret = ...)`, please restart your Wii and try again.
{: .notice--warning}

If you have installed a mod like CTGP Revolution or Project+, str2hax may load that instead. If it does, restart your Wii and try again without your SD card inserted.
{: .notice--warning}
