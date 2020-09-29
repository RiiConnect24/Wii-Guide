---
title: "Instalar RiiConnect24"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

![Logotipo de RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) te permite utilizar nuevamente el servicio WiiConnect24, que incluye el Canal Noticias, Tiempo, Opiniones y Miirame, además del intercambio de mensajes y otros contenidos mediante el tablón de Wii (mejor conocido como correo Wii).

{% capture notice-1 %}
Esta guía es solo para el Wii original.

- Sigue [esta guía](riiconnect24-vwii) si estás buscando instalar RiiConnect24 en un vWii (el modo Wii de la consola Wii U).
- Si deseas instalar RiiConnect24 en el emulador Dolphin, sigue [esta guía](riiconnect24-vwii).

There is no guide to installing RiiConnect24 on a Wii Mini, as attempting to install RiiConnect24 on a Wii Mini will result in a console brick.
{% endcapture %}

<div class="notice--warning">{ notice-1 | markdownify }</div>

#### Requisitos

* Una tarjeta SD o unidad USB
* Un Wii con conexión a Internet
* Una computadora
* [RiiConnect24 Patcher (sólo disponible para Windows)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### What if I'm not a Windows user?
{% capture notice-2 %}
Are you a Linux or macOS user and can't use the Windows version of the patcher?

We've prepared a bootable .ISO image for you that will boot you to Windows PE - a minimal version of Windows that will allow you to use the patcher. This is not required if you use Windows.

Requires at least 3GB of RAM. Ethernet connection required. Works on VM's.
{% endcapture %}
<div class="notice--info">{{ notice-2 | markdownify }}</div>

<i class="fa fa-magnet" aria-hidden="true" title="Este es un enlace magnético. Use a torrent client to download the file."></i>
**Bootable image with RiiConnect24 Patcher:**

- [BitTorrent - RiiConnect24 Patcher Windows PE_x86.iso](magnet:?xt=urn:btih:a76a17999ba6cb7f528bea9dc39ad4cfcac2d62a&dn=RiiConnect24%20Patcher%20Windows%20PE%5Fx86.iso&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://tracker.coppersurfer.tk:6969/announce&tr=udp://p4p.arenabg.ch:1337/announce&tr=http://p4p.arenabg.com:1337/announce&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=udp://exodus.desync.com:6969/announce&tr=udp://tracker.cyberia.is:6969/announce&tr=udp://tracker.tiny-vps.com:6969/announce&tr=udp://retracker.lanta-net.ru:2710/announce&tr=udp://open.stealth.si:80/announce&tr=udp://tracker.torrent.eu.org:451/announce&tr=udp://tracker3.itzmx.com:6961/announce&tr=http://tracker4.itzmx.com:2710/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=udp://tracker.moeking.me:6969/announce&tr=udp://ipv4.tracker.harry.lu:80/announce&tr=udp://bt2.archive.org:6969/announce&tr=udp://bt1.archive.org:6969/announce&tr=udp://explodie.org:6969/announce)
- [BitTorrent - RiiConnect24 Patcher Windows PE_AMD64.iso](magnet:?xt=urn:btih:aa1d759996834fcfa20f56b26c5beb105b2aec37&dn=RiiConnect24%20Patcher%20Windows%20PE%5FAMD64.iso&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://tracker.coppersurfer.tk:6969/announce&tr=udp://p4p.arenabg.ch:1337/announce&tr=http://p4p.arenabg.com:1337/announce&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=udp://exodus.desync.com:6969/announce&tr=udp://tracker.cyberia.is:6969/announce&tr=udp://tracker.tiny-vps.com:6969/announce&tr=udp://retracker.lanta-net.ru:2710/announce&tr=udp://open.stealth.si:80/announce&tr=udp://tracker.torrent.eu.org:451/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=udp://tracker3.itzmx.com:6961/announce&tr=http://tracker4.itzmx.com:2710/announce&tr=udp://tracker.moeking.me:6969/announce&tr=udp://ipv4.tracker.harry.lu:80/announce&tr=udp://bt2.archive.org:6969/announce&tr=udp://bt1.archive.org:6969/announce&tr=udp://explodie.org:6969/announce)
- [Google Drive - RiiConnect24 Patcher Windows PE_x86.iso](https://drive.google.com/file/d/14YQlrjByLpuLPHLTg7GaqZscgYbsH7gN/view?usp=sharing)
- [Google Drive - RiiConnect24 Patcher Windows PE_AMD64.iso](https://drive.google.com/file/d/190fvktXtUDAhFogJnOEh2EgrCl5Dm_vP/view?usp=sharing)

If you still can't run RiiConnect24 Patcher, please send us a mail at support@riiconnect24.net
{: .notice--info}

#### Instrucciones

##### Sección I - Parcheando los IOS

[If you want to see detailed instructions on how to install the WADs, click here!](wiimodlite)
{: .notice--info}

1. Descarga los archivos necesarios según tu sistema operativo. En Windows, ejecuta el archivo `RiiConnect24Patcher.bat`.
2. Press 1 to choose "`Start`" and confirm your selection by pressing `ENTER`. ![Pantalla Principal de RiiConnect24 Patcher](/images/RC24_Patcher/1.PNG)
3. Select the device you're patching for. ![Seleccione su dispositivo](/images/RC24_Patcher/2.PNG)
4. For this guide, choose "`Install RiiConnect24 on your Wii`" ![Instalar RiiConnect24](/images/RC24_Patcher/3.PNG)
5. Choose "`Express (Recommended)`". It will give you everything you need. ![Configuración Express](/images/RC24_Patcher/4.PNG)
6. Select your region. ![Seleccione su región](/images/RC24_Patcher/5.PNG)
7. Connect the SD Card or USB Drive to your computer and select "`1`". ![Habilitar la copiando a la tarjeta SD](/images/RC24_Patcher/6.PNG)
8. If your device was detected successfully, select "`1`". If not, make sure there's a folder called `apps` on your SD Card or USB Device and try again. ![Detectado con éxito](/images/RC24_Patcher/7.PNG)
9. Be patient... ![¡Está parcheando!](/images/RC24_Patcher/8.PNG)
10. Once it's done, you can now safely close the patcher. All of the files are ready on your SD Card. ![¡Está hecho!](/images/RC24_Patcher/9.PNG) ![Archivos copiados](/images/RC24_Patcher/10.PNG)
11. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24 Patcher.bat` to your SD Card or USB Device.
12. Put your SD card or USB drive in your Wii.
13. Launch the Homebrew Channel on your Wii.
14. Launch Wii Mod Lite.
15. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
16. When `IOS31.wad` is highlighted, press +, then do the same for all the other WADs.
17. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press - on the highlighted WAD to uninstall it, then try installing it again.
18. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Sección II - Parcheando el archivo nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Lanza el RiiConnect24 Mail Patcher.
2. En unos segundos deberías tener parcheado tu archivo nwc24msg.cfg. Cuando el proceso haya terminado, oprime el botón HOME para salir.

If you were unable to patch your nwc24msg.cfg correctly, e-mail us at [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Sección III - Conectándose al servicio

In this section, you will set your DNS to our servers. It's optional but recommended, because it enhances the use of RiiConnect24 and Wiimmfi by making some other features available.

1. Selecciona `Opciones de Wii` en el menú de Wii.
2. Elige `Configuración de Wii`.
3. Pasa a la segunda página y selecciona `Internet`.
4. Presiona en `Ajustes de conexión`.
5. Selecciona tu conexión actual.
6. Presiona en `Modificar`.
7. Pasa hasta la cuarta página, donde está la opción `Obtener DNS automáticamente` (no es en Obtener drección IP automáticamente), elige `No` y después selecciona `Configuración avanzada`.
8. Ingresa `164.132.44.106` como el DNS primario.
9. Escriba `1.1.1.1` como DNS secundario (si le da problemas, intente `8.8.8.8`).
10. Selecciona `Confirmar` y después elige `Guardar`.
11. Selecciona `Aceptar` para realizar una prueba de conexión.
12. Si la prueba de conexión ha sido exitosa, elige `No` para saltar la actualización de la consola Wii.
13. Ahora ve hacia `WiiConnect24`, después oprime `Sí/No`, y asegúrate de que esté activado.
14. Vuelve al menú de ajustes de WiiConnect24, selecciona `Conexión (modo de espera)`, y asegúrate de que también esté activado.
15. En `Indicador de disco`, recomendamos que ajustes la luz de la ranura de disco en `Normal` o `Intenso`, para que de esta forma puedas saber si has recibido un mensaje nuevo.
16. Finalmente, ve hacia la sección `Internet`, selecciona `Documentos legales/Contacto` y elige `Sí`. Por favor lee el contrato de uso de forma cuidadosa.


[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. This is optional to install.
{: .notice--info}

If you get error 107245, then you probably have failed to patch your IOS correctly.
{: .notice--info}

If you get error 107304, then perhaps your ISP blocks the use of custom DNS. A workaround for this can be running your own DNS server! See the [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), then use your PC's IP address in place of our DNS in Step 8.
{: .notice--info}

[If you get error FORE000006, following this tutorial should fix it.](riiconnect24-batteryfix)
{: .notice--warning}

[If you get error NEWS000006, following this tutorial should fix it.](news000006)
{: .notice--warning}

[If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, please go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[If you're getting a discontinued message when opening the News or Forecast Channel, then following this tutorial should fix it.](deleting-vffs)
{: .notice--warning}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
