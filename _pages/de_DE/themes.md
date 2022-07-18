---
title: "Wii-Menü-Designs installieren"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Bist du das langweilige, triste, weiße Design deines Wii-Menüs satt und hättest stattdessen ein cooles Design? Diese Anleitung hilft dir ein neues Design für dein Wii-Menü zu bekommen!

Um sicher vor bricks zu sein, [stell sicher, dass du Priiloader installierst](priiloader). Installieren Sie [BootMii](bootmii) (als Boot2 wenn Sie eine alte Wii haben, ansonsten IOS). Die Installation von Brick-Schutz, sowie das richtige Befolgen der Anleitung sollte dich sicher vor Bricks bewahren. FAHRE NICHT FORT, BIS DU PRIILOADER UND BOOTMII INSTALLIERT HAST!
{: .notice--danger}

Installieren Sie nur Themes auf Ihrer Wii, die speziell für sie und ihre aktuelle Region gemacht wurden. Das Installieren von Themen aus der falschen Region oder Version auf deiner Wii wird einen Brick verursachen. Dieses Tutorial zeigt Ihnen, wie Sie eine .csm-Datei erstellen, die sicher installiert werden kann.
{: .notice--danger}

Diese Anleitung ist nur für normale Wiis gedacht. Für die Installation von Themes auf vWii (Wii U), folgen Sie [dieser Seite](themes-vwii).
{: .notice--warning}

Aus Sicherheitsgründen, verwende bitte keine andere Version von MyMenuify als die hier verlinkte, da MyMenuify Mod der sicherste Weg zum installieren eines Designs ist.
{: .notice--warning}

Aus Sicherheitsgründen, verwende keine andere Version von ThemeMii als die hier verlinkte, da ThemeMii Mod es ermöglicht, ein Design für Wii-Menü-Version 4.3 zu erstellen, was andere Versionen eventuell nicht können.
{: .notice--warning}

Wie empfehlen dir, vor dem Fortfahren [cIOS zu installieren](cios).
{: .notice--info}

#### Voraussetzungen

* Eine Wii
* Eine SD-Karte oder ein USB-Laufwerk
* Ein Computer mit Windows (oder nutze Mono oder Wine auf macOS/Linux)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)

#### Design-Links

Unten sind einige Links zu Themes.

* [RiiConnect24 Design-Seite](https://rc24.xyz/goodies/themes/)
* [Google Drive-Quelle](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Theme Team Erstellung v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

LIES DIR AUF JEDEN FALL DIE WARNHINWEISE OBEN DURCH, BEVOR DU FORTFÄHRST!
{: .notice--danger}

#### Anleitung

##### Abschnitt 1 - Ein Design finden

* Find ein Theme, welches du installieren möchtest. Einige haben YouTube-Videos um zu zeigen, wie das Design aussieht, leider sind einige davon nicht verfügbar.
* Wenn du eines gefunden hast was dir gefällt, klicke auf den Download-Link welcher mit deiner Wii-Menü-Version kompatibel ist. **Es ist sehr wichtig, die richtige Version zu wählen, um Bricks zu vermeiden.**
* Du wirst wahrscheinlich einen Download-Link mit der Bezeichnung 4.X auswählen. Das bedeutet, dass dieses Design mit der Wii-Menü-Version 4.1, 4.2 und 4.3 kompatibel ist.
* Einige Designs haben unterschiedliche Links für verschiedene Regionen, wähle den korrekten Link welcher mit der Region deiner Wii übereinstimmt.
* Es gibt weitere Quellen für Wii-Menü-Designs, diese sind aber möglicherweise im csm-Format (bereit um auf der Wii installiert zu werden). Falls das csm-Format nicht der Version und Region deines Wii-Menüs entspricht, versuche es in mym mit dem ThemeMii Mod umzuwandeln. Wandle es anschließend wieder zurück in das csm-Format mit den Anweisungen von hier, nutze die Version und Region deines Wii-Menüs.
* Nachdem du das Design welches du möchtest heruntergeladen und nochmals auf die korrekte Version kontrolliert hast, öffne ThemeMii Mod.

##### Abschnitt 2 - Das Design erstellen

1. Ein Fenster wird auftauchen, welches dir sagt, Designs nur zu installieren, wenn du Brick-Schutz hast. Falls du Priiloader und/oder BootMii installiert hast (lies die Warnung am Anfang der Anleitung), wähle OK.
2. Gehe auf `Tools` > `Download Base App` > Version deines Wii-Menüs > Region deines Wii-Menüs
3. Ein Fenster wird auftauchen, in welchem du einen Wert eintragen sollst, um einen Schlüssel zu erstellen. Gib den angezeigten Wert ein und es wird ein Schlüssel erstellt welcher genutzt wird, um Inhalte des Wii-Menüs von den Nintendo-Servern zu entschlüsseln.
4. Ein Dialogfenster wird dich fragen wohin du die .app-Datei speichern möchtest (dies ist die Wii-Menü-Datei welche heruntergeladen wurde). Speichere es im Verzeichnis, in dem sich ThemeMii befindet.
5. Gehe auf `Options` > `Standard System Menu` > Version deines Wii-Menüs > Region deines Wii-Menüs
6. Gehe auf `File` > `Open`, wähle dann aus, wo sich deine `.mym`-Datei befindet.
7. Wähle dann `Create csm` und wähle dann das Verzeichnis, in dem du das Design speichern möchtest. Warte einen Moment, bis das Design erstellt wurde.
8. Ein Fenster wird auftauchen, welches hoffentlich vermeldet, dass das Design richtig gebaut wurde und dich fragen, ob du die .mym-Datei speichern möchtest. Wähle `No`.

##### Abschnitt 3 - Das Design installieren

1. Entpacke die ZIP-Datei nach /apps/ auf deiner SD-Karte bzw. deinem USB-Laufwerk.
2. Verschiebe die `.csm`-Datei, die du gespeichert hast, in einen Ordner namens `modthemes` auf deiner SD-Karte bzw. deinem USB-Laufwerk.
3. Verbinde deine SD-Karte oder dein USB-Laufwerk mit deiner Wii.
4. Starte MyMenuify Mod über den Homebrew-Kanal.
5. Nach einer Willkommensnachricht wirst du gefragt welches IOS du in der Anwendung verwenden möchtest. Wenn du [cIOS installiert hast](cios), nutze `IOS249`, bei allen anderen nutze `IOS58`. Sollte das erstgenannte einen `Exception DSI occurred!`-Fehler anzeigen, drücke RESET an deiner Wii-Konsole, starte den Vorgang erneut und versuche diesmal `IOS250`. Es kann ein paar Versuche dauern, das IOS neu zu laden.
6. Markiere das Design welches du installieren möchtest und drücke den A-Knopf. Warte einen Moment bis das Design installiert wurde, drücke dann einen beliebigen Knopf um ins Wii-Menü zurückzukehren. Das Design wurde nun hoffentlich korrekt installiert.

Solltest du einen Fehler erhalten der sagt "Die Systemdateien sind beschädigt" oder einen schwarzen Bildschirm, gerate nicht in Panik solange du Priiloader installiert hast. Schalte deine Wii aus und halte dann die RESET-Taste, während du deine Wii anschaltest. Du solltest nun im Priiloader-Menü landen, wo du einige Möglichkeiten hast, um dein Wii-Menü zu reparieren. Einer der Einträge ist das Starten des Homebrew-Kanals, von wo aus du MyMenuify Mod starten kannst und einen Taste zum Herunterladen und Installieren des ursprünglichen Wii-Menü-Designs drücken kannst.
{: .notice--info}
