---
title: "WiiLink"
---

{% include toc title="Inhaltsverzeichnis" %}

WiiLink and all of its services (such as Wii no Ma) are not controlled or operated by RiiConnect24.
{: .notice--warning}

[WiiLink](https://wiilink24.com/) lets you use the Japanese-exclusive channels Wii Room and Digicam Print Channel, and in the future will let you use the Demae Channel again.

#### Voraussetzungen

* Eine SD-Karte oder ein USB-Laufwerk
* Eine Wii mit Internetverbindung
* Ein Windows- oder Unix-basierter Computer
* [WiiLink Patcher](https://github.com/WiiLink24/WiiLink24-Patcher/releases)

#### Anleitung

##### Section I - Patching WADs

[Wenn du detaillierte Anweisungen zur Installation von WADs sehen möchtest, klicke hier!](wiimodlite)
{: .notice--info}

1. Lade abhängig von deinem Betriebssystem die benötigten Dateien herunter. On Windows, run `WiiLinkPatcher.bat`. On Unix systems, launch terminal and type sh, then drag the `WiiLinkPatcher.sh` into the terminal and press enter.
2. Drücke 1 um "`Start`" auszuwählen und bestätige die Eingabe mit `ENTER`.
3. For this guide, choose "`Install WiiLink on your Wii`"
4. Wähle deine Region.
5. Verbinde deine SD-Karte oder dein USB-Laufwerk mit deinem Computer und wähle "`1`".
6. Wenn dein Gerät erfolgreich erkannt wurde, wähle "`1`". Wenn nicht, stelle sicher, dass ein Ordner namens `apps` auf deiner SD-Karte oder deinem USB-Laufwerk vorhanden ist und versuche es erneut.
7. Bitte hab etwas Geduld...
8. Sobald es abgeschlossen ist, kannst du den Patcher schließen. Alle Dateien sind nun auf deiner SD-Karte bereit.
9. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `WiiLinkPatcher.bat` to your SD Card or USB Device.
10. Verbinde deine SD-Karte bzw. dein USB-Laufwerk mit deiner Wii.
11. Starte den Homebrew-Kanal auf deiner Wii.
12. Starte Wii Mod Lite.
13. Mithilfe der rechten Steuerkreuztaste auf deiner Wii-Fernbedienung, wähle `WAD Manager` und wähle dann den `wad`-Ordner.
14. If your Wii is not a Japanese region, install WiiLink24_SPD.wad before anything else. This is required so that we know your email address to send files.
15. Highlight all other WADs with `WiiLink24` in the name, and press + to select them. Hast du alle markiert, drücke zweimal A um die WADs zu installieren.
16. After it is successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section II - Adding your email to SPD

Adding your email to SPD will allow channels like Digicam and Demae to send files like images or links to you.
{: .notice--info}

1. Launch Digicam Print Channel from your Wii's home menu.
2. On the bottom right, press `Address settings` and then `Yes`.
3. Click on `Email Address` within SPD and type in your email address. (make sure you **put it in correctly** or it **will not work!**)
4. Press `OK` and then `Done`.
5. Once you are in the SPD main menu, choose `Digicam` in the `Choose Channel` menu. After you’ve done that, it should work!

For PAL (European Wiis)<br> In Wii Settings please set TV Resolution to 60 HZ (480p/480i). You can find this in `Screen -> TV Resolution` If you do not, a pink bar will appear at the bottom of the screen obscuring vision.
{: .notice--info}

[Weiter mit RiiConnect24](riiconnect24)<br> RiiConnect24 erlaubt es dir, eingestellte Dienste von WiiConnect24 zu benutzen, was den Nachrichtenkanal, Wetterkanal, Meinungskanal, Nintendo-Kanal und Mii-Wettbewerbskanal, sowie Wii Mail beinhaltet. Dies zu installieren ist nicht zwingend erforderlich.
{: .notice--info}

[Weiter zu Wiimmfi](wiimmfi)<br> Wiimmfi ermöglicht es dir, Spiele online spielen zu können obwohl die Nintendo Wi-Fi Connection eingestellt wurde. Diesen zu installieren ist nicht zwingend erforderlich.
{: .notice--info}

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
