---
title: "str2hax"
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda con cualquier cosa en este tutorial, por favor entras [el servidor Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o [envia un correo electronico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Ten en cuenta que si tu ISP (proveedor de servicios de internet) o entorno de red evitan el uso de DNS alternativos, str2hax no funcionará y tendrás que [usar otro exploit](get-started).
{: .notice--warning}

str2hax es un exploit para el Wii que se activa al cargar el Contrato de Uso. Lo único que se requiere es una conexión a internet que te permita cambiar los ajustes de DNS en tu Wii.

#### Requisitos

* Un Wii con conexión a la Internet

#### Instrucciones

##### Sección I - Cambiando los ajustes de internet

Este exploit requiere que cambies tu configuración de DNS para poder conectarte al servidor que contiene el exploit.

1. Selecciona `Opciones de Wii` en el menú de Wii. ![Opciones de Wii](/images/RiiConnect24/Internet_1.png)
1. Selecciona `Configuración de Wii`. ![Configuración de Wii](/images/RiiConnect24/Internet_2.png)
1. Pasa a la segunda página y después selecciona `Internet`. ![Selecciona Internet](/images/RiiConnect24/Internet_3.png)
1. Selecciona `Ajustes de conexión`. ![Ajustes de conexión](/images/RiiConnect24/Internet_4.png)
1. Selecciona tu conexión actual. ![Conexión actual](/images/RiiConnect24/Internet_5.png)
1. Selecciona `Modificar`. ![Modificar](/images/RiiConnect24/Internet_6.png)
1. Pasa hasta la cuarta página, donde está la opción `Obtener DNS automáticamente` (no es en Obtener drección IP automáticamente), elige `No` y después selecciona `Configuración avanzada`. ![Obtener DNS automáticamente](/images/RiiConnect24/Internet_7.png)
1. Type in `18.188.135.9` as the Primary DNS. ![str2hax DNS](/images/str2hax/dns.png)

If there are 3 fields instead of 2 (like above), go back and make sure you are on the `Auto-Obtain DNS` page.
{: .notice--warning}

1. Selecciona `Confirmar` y después elige `Guardar`. ![Save DNS](/images/RiiConnect24/Internet_10.png)
1. Selecciona `Aceptar` para realizar una prueba de conexión. ![Connection Test](/images/RiiConnect24/Internet_11.png) ![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
   - Si la prueba de conexión ha sido exitosa, elige `No` para saltar la actualización de la consola Wii.
   - If it fails with error code `521xx`, please verify that you have entered the DNS correctly.
   - If it is still unsuccessful, please [use another exploit](get-started).

##### Sección II - Activando el exploit

1. Go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`.
1. Click on `Next`. You should be greeted with the following screen: ![str2hax EULA page](/images/str2hax/EULA.png)
1. Give the exploit 1-2 minutes to download (and don't press `I ACCEPT`/`I DO NOT ACCEPT`).
1. Once the exploit downloads, you will see a few text screens, then a mess of colors, then finally, the HackMii Installer. ![HackMii Installer scam screen](/images/hackmii_scam.png)

[Continuar a la instalación del Canal Homebrew y BootMii](hbc)
{: .notice--info}

##### Common issues

If you get the normal User Agreements, your ISP blocks the use of custom DNS. Please [use another exploit](get-started).
{: .notice--warning}

If the HackMii Installer doesn't load after more than 2 minutes, or you receive an error like `Hanging.` or `ERROR! if_config (ret = ...)`, please restart your Wii and try again.
{: .notice--warning}

If you have installed a mod like CTGP Revolution or Project+, str2hax may load that instead. If it does, restart your Wii and try again without your SD card inserted.
{: .notice--warning}
