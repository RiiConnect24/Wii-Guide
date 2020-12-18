---
title: "Wii-Menü-Designs installieren"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Bist du das langweilige, triste, weiße Design deines Wii-Menüs satt und hättest stattdessen ein cooles Design? Diese Anleitung hilft dir ein neues Design für dein Wii-Menü zu bekommen!

Für den Fall eines Bricks [ist die Installation von Priiloader ein Muss](priiloader). Installiere außerdem BootMii (als boot2, falls du eine ältere Wii hast). Die Installation von Brick-Schutz, sowie das richtige Befolgen der Anleitung sollte dich sicher vor Bricks bewahren. FAHRE NICHT FORT, BIS DU PRIILOADER UND BOOTMII INSTALLIERT HAST!
{: .notice--warning}

Installiere kein alternatives Design auf einer vWii (Wii U), es sei denn es wurde speziell für die vWii und die Region deiner Wii U angefertigt! Schau dir [diesen GBAtemp-Beitrag](https://gbatemp.net/threads/tutorial-installing-custom-themes-in-vwii.476012/) für mehr zu vWii-Designs an.
{: .notice--warning}

Aus Sicherheitsgründen, verwende bitte keine andere Version von MyMenuify als die hier verlinkte, da MyMenuify Mod der sicherste Weg zum installieren eines Designs ist.
{: .notice--info}

Aus Sicherheitsgründen, verwende keine andere Version von ThemeMii als die hier verlinkte, da ThemeMii Mod es ermöglicht, ein Design für Wii-Menü-Version 4.3 zu erstellen, was andere Versionen eventuell nicht können.
{: .notice--info}

Wie empfehlen dir, vor dem Fortfahren [cIOS zu installieren](cios).
{: .notice--info}

#### Voraussetzungen

* Eine Wii
* Eine SD-Karte oder ein USB-Laufwerk
* Ein Computer mit Windows (oder nutze Mono oder Wine auf macOS/Linux)
* [MyMenuify Mod](/assets/files/MyMenuifyModv1.5.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)

#### Theme Links

To find themes to install, here are 3 resources:

* [Google Drive repository](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [RiiConnect24 themes page](https://rc24.xyz/goodies/themes/)
* [This GBAtemp post](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

MAKE SURE YOU READ THE WARNINGS ABOVE BEFORE CONTINUING!
{: .notice--warning}

#### Anleitung

##### Abschnitt 1 - Ein Design finden

* Peruse the resources to get themes, finding a theme you want to install. Some have YouTube videos to show what the theme looks like, unfortunately some of them are unavailable.
* Once you found one you like, click the download link corresponding to your Wii Menu version. **It is very important to pick the right one to avoid bricks.**
* You probably will pick the download link that says 4.X, that means the theme will work on version 4.1, 4.2 and 4.3 of the Wii Menu.
* Some themes have different links for different regions, so pick the one corresponding to your Wii's region.
* There are other resources for Wii Menu themes, but they might be in csm form (ready to install on the Wii). If the csm doesn't match the version and region of your Wii Menu, try to convert it to mym with ThemeMii Mod, and then convert it back to csm with the instructions here using the version and region of your Wii Menu.
* Once you downloaded the theme you want and double-checked you got the right one, open up ThemeMii Mod.

##### Abschnitt 2 - Das Design erstellen

1. Ein Fenster wird auftauchen, welches dir sagt, Designs nur zu installieren, wenn du Brick-Schutz hast. Falls du Priiloader und/oder BootMii installiert hast (lies die Warnung am Anfang der Anleitung), wähle OK.
2. Gehe auf `Tools` > `Download Base App` > Version deines Wii-Menüs > Region deines Wii-Menüs
3. Ein Fenster wird auftauchen, in welchem du einen Wert eintragen sollst, um einen Schlüssel zu erstellen. Enter in what it says, it will create a key that will be used to decrypt the Wii Menu contents from Nintendo's servers.
4. A file selection box will ask you where to save the .app file (that is the Wii Menu content file it downloaded). Speichere es im Verzeichnis, in dem sich ThemeMii befindet.
5. Gehe auf `Options` > `Standard System Menu` > Version deines Wii-Menüs > Region deines Wii-Menüs
6. Gehe auf `File` > `Open`, wähle dann aus, wo sich deine `.mym`-Datei befindet.
7. Wähle dann `Create csm` und wähle dann das Verzeichnis, in dem du das Design speichern möchtest. Warte einen Moment, bis das Design erstellt wurde.
8. Ein Fenster wird auftauchen, welches hoffentlich vermeldet, dass das Design richtig gebaut wurde und dich fragen, ob du die .mym-Datei speichern möchtest. Wähle `No`.

##### Abschnitt 3 - Das Design installieren

1. Entpacke MyMenuify Mod und verschiebe es in den `apps`-Ordner auf deiner SD-Karte bzw. deinem USB-Laufwerk.
2. Verschiebe die `.csm`-Datei, die du gespeichert hast, in einen Ordner namens `modthemes` auf deiner SD-Karte bzw. deinem USB-Laufwerk.
3. Verbinde deine SD-Karte oder dein USB-Laufwerk mit deiner Wii.
4. Launch MyMenuify Mod from the Homebrew Channel.
5. After an introduction message, it will ask you what IOS you want to use in the app. If you have [installed cIOS](cios), use `IOS249`, or else use `IOS58`. If the former gives an `Exception DSI occurred!` error, press Reset on the Wii console, launch it again, then try `IOS250`.
6. Highlight the theme you want to install, then press A. Give it a moment to install the theme, then press any button to go to the Wii Menu. Hopefully, the theme installed correctly.

Falls du den Fehler "The system files are corrupted" bekommst, gerate nicht in Panik, solange du Priiloader installiert hast. Schalte deine Wii aus und halte dann die RESET-Taste, während du deine Wii anschaltest. Du solltest nun im Priiloader-Menü landen, wo du einige Möglichkeiten hast, um dein Wii-Menü zu reparieren. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
