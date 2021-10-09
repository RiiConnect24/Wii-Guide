---
title: "Wii-Menü-Designs installieren"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Bist du das langweilige, triste, weiße Design deines Wii-Menüs satt und hättest stattdessen ein cooles Design? Diese Anleitung hilft dir ein neues Design für dein Wii-Menü zu bekommen!

Für den Fall eines Bricks [ist die Installation von Priiloader ein Muss](priiloader). Installiere außerdem BootMii (als boot2, falls du eine ältere Wii hast). Die Installation von Brick-Schutz, sowie das richtige Befolgen der Anleitung sollte dich sicher vor Bricks bewahren. FAHRE NICHT FORT, BIS DU PRIILOADER UND BOOTMII INSTALLIERT HAST!
{: .notice--warning}

This guide is intended for regular Wiis only. For installing themes on vWii (Wii U), follow [this page](themes-vwii).
{: .notice--warning}

Only install themes on your Wii that have been formatted specifically for it, and its current region. Installing themes from the wrong region or version on your Wii will cause a brick. This tutorial will tell you how to create a csm that is safe to install.
{: .notice--danger}

For safety purposes, please do not use any other version of MyMenuify than the one linked here, as MyMenuify Mod is the safest way to install a theme.
{: .notice--info}

Do not use any other version of ThemeMii than the one linked here, as ThemeMii Mod allows you to make a theme for Wii Menu version 4.3, other versions may not.
{: .notice--info}

We recommend you [install cIOS](cios) before continuing.
{: .notice--info}

#### Voraussetzungen

* Eine Wii
* Eine SD-Karte oder ein USB-Laufwerk
* Ein Computer mit Windows (oder nutze Mono oder Wine auf macOS/Linux)
* [MyMenuify Mod](/assets/files/MyMenuifyModv1.5.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)

#### Design-Links

To find themes to install, here are 3 resources:

* [Google Drive-Quelle](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [RiiConnect24 Design-Seite](https://rc24.xyz/goodies/themes/)
* [Dieser GBAtemp-Beitrag](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

LIES DIR AUF JEDEN FALL DIE WARNHINWEISE OBEN DURCH, BEVOR DU FORTFÄHRST!
{: .notice--warning}

#### Anleitung

##### Abschnitt 1 - Ein Design finden

* Durchsuche die Quellen um Designs zu erhalten, und finde eines welches du installieren möchtest. Einige davon enthalten Links zu YouTube-Videos um dir zu zeigen, wie die Designs aussehen. Leider sind einige von ihnen nicht mehr verfügbar.
* Wenn du eines gefunden hast was dir gefällt, klicke auf den Download-Link welcher mit deiner Wii-Menü-Version kompatibel ist. **Es ist sehr wichtig ein kompatibles Design auszuwählen um Bricks zu vermeiden.**
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

1. Entpacke MyMenuify Mod und verschiebe es in den `apps`-Ordner auf deiner SD-Karte bzw. deinem USB-Laufwerk.
2. Verschiebe die `.csm`-Datei, die du gespeichert hast, in einen Ordner namens `modthemes` auf deiner SD-Karte bzw. deinem USB-Laufwerk.
3. Verbinde deine SD-Karte oder dein USB-Laufwerk mit deiner Wii.
4. Starte MyMenuify Mod über den Homebrew-Kanal.
5. Nach einer Willkommensnachricht wirst du gefragt welches IOS du in der Anwendung verwenden möchtest. Wenn du [cIOS installiert hast](cios), nutze `IOS249`, bei allen anderen nutze `IOS58`. Sollte das erstgenannte einen `Exception DSI occurred!`-Fehler anzeigen, drücke RESET an deiner Wii-Konsole, starte den Vorgang erneut und versuche diesmal `IOS250`.
6. Markiere das Design welches du installieren möchtest und drücke den A-Knopf. Warte einen Moment bis das Design installiert wurde, drücke dann einen beliebigen Knopf um ins Wii-Menü zurückzukehren. Das Design wurde nun hoffentlich korrekt installiert.

If you get an error saying "The system files are corrupted" or a black screen, don't panic as long as you installed Priiloader. Schalte deine Wii aus und halte dann die RESET-Taste, während du deine Wii anschaltest. Du solltest nun im Priiloader-Menü landen, wo du einige Möglichkeiten hast, um dein Wii-Menü zu reparieren. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
