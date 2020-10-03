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
* [Dieser GBAtemp-Beitrag](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/) oder [unsere Themes-Seite](https://rc24.xyz/goodies/themes/)

LIES DIR AUF JEDEN FALL DIE WARNHINWEISE OBEN DURCH, BEVOR DU FORTFÄHRST!
{: .notice--warning}

#### Anleitung

##### Abschnitt 1 - Ein Design finden

* Gehe durch den GBAtemp-Beitrag oder unsere Themes-Seite, um ein Design zu finden, das du installieren möchtest. Einige haben YouTube-Videos um zu zeigen, wie das Design aussieht, leider sind einige davon nicht verfügbar.
* Sobald du eine gefunden hast, welches dir gefällt, gehe auf den Download-Link, der deiner Wii-Menü-Version entspricht. **Es ist sehr wichtig, die richtige zu wählen, um Bricks zu vermeiden.**
* Du wirst wahrscheinlich den Download-Link mit der Bezeichung 4.X wählen, was bedeutet, dass das Design auf Version 4.1, 4.2 und 4.3 des Wii-Menüs funktioniert.
* Einige Designs haben unterschiedliche Links für unterschiedliche Regionen, wähle den, der der Region deiner Wii entspricht.
* Es gibt andere Quellen für Wii-Menü-Design, diese könnten aber im csm-Format sein (bereit um auf der Wii installiert zu werden). Falls die csm-Datei nicht der Version und Region deiner Wii-Menüs entspricht, versuche sie nach mym mit ThemeMii umzuwandeln und dann mit dieser Anleitung zurück nach csm, unter Verwendung der Version und Region deines Wii-Menüs, umzuwandeln.
* Nachdem du das Design, das du möchtest, heruntergeladen hast und nochmals sichergestellt hast, dass du das Richtige hast, öffne ThemeMii Mod.

##### Abschnitt 2 - Das Design erstellen

1. Ein Fenster wird auftauchen, welches dir sagt, Designs nur zu installieren, wenn du Brick-Schutz hast. Falls du Priiloader und/oder BootMii installiert hast (lies die Warnung am Anfang der Anleitung), wähle OK.
2. Gehe auf `Tools` > `Download Base App` > Version deines Wii-Menüs > Region deines Wii-Menüs
3. Ein Fenster wird auftauchen, in welchem du einen Wert eintragen sollst, um einen Schlüssel zu erstellen. Gib ein, was du eingeben sollst und es wird ein Schlüssel erstellt, um das Wii-Menü von Nintendos Servern zu entschlüsseln.
4. Eine Dateiauswahl wird auftachen, in welchem du den Ort zum Speichern der `.app`-Datei angeben sollst (Dies ist die Wii-Menü-Datei, die heruntergeladen wurde). Speichere es im Verzeichnis, in dem sich ThemeMii befindet.
5. Gehe auf `Options` > `Standard System Menu` > Version deines Wii-Menüs > Region deines Wii-Menüs
6. Gehe auf `File` > `Open`, wähle dann aus, wo sich deine `.mym`-Datei befindet.
7. Wähle dann `Create csm` und wähle dann das Verzeichnis, in dem du das Design speichern möchtest. Warte einen Moment, bis das Design erstellt wurde.
8. Ein Fenster wird auftauchen, welches hoffentlich vermeldet, dass das Design richtig gebaut wurde und dich fragen, ob du die .mym-Datei speichern möchtest. Wähle `No`.

##### Abschnitt 3 - Das Design installieren

1. Entpacke MyMenuify Mod und verschiebe es in den `apps`-Ordner auf deiner SD-Karte bzw. deinem USB-Laufwerk.
2. Verschiebe die `.csm`-Datei, die du gespeichert hast, in einen Ordner namens `modthemes` auf deiner SD-Karte bzw. deinem USB-Laufwerk.
3. Verbinde deine SD-Karte bzw. dein USB-Laufwerk mit deiner Wii und starte MyMenuify Mod über den Homebrew-Kanal.
4. Nach einer Meldung beim Start wirst du gefragt, welches IOS du in der Anwendung verwenden möchtest. Falls du [cIOS installiert hast](cios), nutze `IOS249`, andernfalls `IOS58`. Falls dir erstgenanntes einen `Exception DSI occurred!`-Fehler liefern sollte, drücke die RESET-Taste an der Wii-Konsole, starte es erneut und wähle diesmal jedoch `IOS250`.
5. Markiere das Design welches du installieren möchtest und drücke den A-Knopf. Warte einen Moment, bis das Design installiert ist und drücke anschliessend eine beliebige Taste, um zum Wii-Menü zurückzukehren. Hoffentlich wurde das Design korrekt installiert.

Falls du den Fehler "The system files are corrupted" bekommst, gerate nicht in Panik, solange du Priiloader installiert hast. Schalte deine Wii aus und halte dann die RESET-Taste, während du deine Wii anschaltest. Du solltest nun im Priiloader-Menü landen, wo du einige Möglichkeiten hast, um dein Wii-Menü zu reparieren. Einer der Einträge ist das Starten des Homebrew-Kanals, von wo aus du MyMenuify Mod starten kannst und einen Taste zum Herunterladen und Installieren des ursprünglichen Wii-Menü-Designs drücken kannst.
{: .notice--info}
