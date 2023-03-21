---
title: "WiiLink"
---

{% include toc title="Tabla de contenido" %}

WiiLink and all of its services (such as Wii Room) are not controlled or operated by RiiConnect24.
{: .notice--warning}

[WiiLink](https://wiilink24.com/) lets you use the Japanese-exclusive channels known as Wii Room, Digicam Print Channel, and the Food Channel again.

#### Requisitos

* Una tarjeta SD o unidad USB
* Un Wii con conexión a Internet
* Una computadora basada en Windows o Unix
* [WiiLink Patcher](https://github.com/WiiLink24/WiiLink24-Patcher/releases)

#### Instrucciones

##### Section I - Patching WADs

[¡Si desea ver instrucciones detalladas sobre cómo instalar los WADs, haga clic aquí!](wiimodlite)
{: .notice--info}

1. Click the link above to go to the GitHub page where the patcher is.
2. Download `WiiLinkPatcher-Windows.bat` if you are on Windows, and `WiiLinkPatcher-Unix.sh` if you are on a Unix system
3. On Windows run `WiiLinkPatcher-Windows.bat`. On Unix systems, open Terminal and type `bash`, then drag `WiiLinkPatcher-Unix.sh` into the terminal then press enter. It should look like this: `bash WiiLinkPatcher-Unix.sh`.
4. Presiona 1 y luego Enter para comenzar.
5. For this guide, choose "`Install WiiLink on your Wii`"
6. Follow the on screen instructions to select which versions of the available channels you would like.
7. Connect the SD Card or USB Drive to your computer and select "`1`".
8. Si el dispositivo fue detectado con éxito, elige "`1`". If not, make sure there's a folder called `apps` on your SD Card or USB Device and try again.
9. Be patient...
10. Once it's done, you can safely close the patcher. All of the files are ready on your SD Card.
11. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `WiiLinkPatcher.bat` to your SD Card or USB Device.
12. Inserta la tarjeta SD o unidad USB en tu Wii.
13. Inicia el Canal Homebrew en tu Wii.
14. Inicie Wii Mod Lite.
15. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
16. If your Wii is not a Japanese region, install `WiiLink_SPD(Wii).wad` or `WiiLink_SPD(vWii).wad`(Depending on console) before anything else. This is required so that we know your email address to send files.
17. Highlight all other WADs with `WiiLink` in the name (except the Forecast Channel and Nintendo Channel if you use RiiConnect24) and press + to select them. When all of them are selected, press A twice to install the WADs.
18. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section II - Adding your email to Set Personal Data

Adding your email to Set Personal Data will allow the Digicam Print Channel to send images to your email that you created using it.
{: .notice--info}

1. Launch Digicam Print Channel from your Wii's home menu.
2. On the bottom right, press `Address settings` and then `Yes`.
3. Click on `Email Address` within SPD and type in your email address. (make sure you **put it in correctly** or it **will not work!**)
4. Press `OK` and then `Done`.
5. Once you are in the SPD main menu, choose `Digicam` in the `Choose Channel` menu. After you’ve done that, it should work!

For PAL (European Wiis)<br> In Wii Settings please set TV Resolution to 60 HZ (480p/480i). You can find this in `Screen -> TV Resolution` If you do not, a pink bar will appear at the bottom of the screen obscuring vision.
{: .notice--info}

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
