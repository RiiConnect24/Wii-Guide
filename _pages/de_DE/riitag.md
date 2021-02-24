---
title: "RiiTag auf der Wii"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag ist ein anpassbarer und dynamischer Gamertag. Durch Teilen deines Gamertags (ein dynamische Bild), kannst du Freunden zeigen was du gespielt hast! Du kannst es mit einem USB-Loader verbinden und es aktualisiert sich selbstständig. Du brauchst ein Discord-Konto, um mit der Benutzung von RiiTag anzufangen.

Möchtest du RiiTag auf deiner Wii U installieren? Siehe [diesen Guide](riitag-wiiu) um es mit deinem Wii U-Menü zu verbinden.
{: .notice--info}

#### Voraussetzungen

* Ein Computer
* Einen Texteditor
* Einen USB-Loader

#### Anleitung

##### Abschnitt 1 - Einstieg

1. [Gehe auf die RiiTag-Website.](https://tag.rc24.xyz/)
2. Gehe auf `Log In` und melde dich mit deinem Discord-Konto an.
3. Ein Fenster wird auftauchen und dich fragen, ob du `RiiConnect24 Login` Zugriff auf Discord geben möchtest. Wähle `Autorisieren`.
4. Wähle `Edit Your Tag` und passe ihn nach Belieben an. Du kannst einen Hintergrund, ein Overlay, ein Symbol, einen Spitzname, den Wii-Code hinzufügen, sowie von Hand die Spiele, die auf deinem Tag auftauchen sollen (bei der Verwendung eines USB-Loaders nicht erforderlich).
5. Wähle `Show Key` und notiere dir den angezeigten Schlüssel. Das ist nicht nötig, wenn du USB Loader GX benutzt, da sich der Schlüssel dort in einer herunterladbaren Datei befindet.
6. Wähle `Submit` um deine Änderungen zu speichern.

Teile deinen RiiTag-Schlüssel mit niemandem! Falls du das tust, können andere deinen Tag missbrauchen.
{: .notice--warning}

##### Abschnitt 2 - Verbinden deines USB-Loaders

Die Schritte zur Verbindung von RiiTag mit deinem USB-Loader hängen von deinem verwendeten USB-Loader ab.

###### USB Loader GX

1. Öffne USB Loader GX auf deiner Wii.
2. Gehe auf `Einstellungen` > `Features` und schalte `Wiinnertag` ein. Wähle bei allen Fenstern, die auftauchen, `Ja` oder `OK`.
3. Stelle sicher, dass `Initialisiere Netzwerk` eingeschaltet ist.
4. Beende USB Loader GX.
5. Verbinde die SD-Karte bzw. das USB-Laufwerk mit deinen USB Loader GX-Daten mit deinem Computer.
6. [Gehe auf diese Seite.](https://tag.rc24.xyz/Wiinnertag.xml)
7. Ruf in deinem Webbrowser das Kontextmenü auf und wähle `Seite speichern unter...`.
8. Speichere die XML-Datei im `/apps/usbloader_gx` -Ordner auf deiner SD-Karte bzw. deinem USB-Laufwerk, und ersetze mit ihr die vorhandene `Wiinnertag.xml`.
9. Du hast jetzt RiiTag eingerichtet. Du kannst jetzt ein beliebiges Spiel starten, um zu sehen, dass es korrekt funktioniert.

###### WiiFlow

1. Verbinde die SD-Karte bzw. das USB-Laufwerk mit deinen WiiFlow-Daten mit deinem Computer.
2. Öffne `/apps/wiiflow/wiiflow.ini` mit einem Texteditor. (Wenn du WiiFlow Lite benutzt, könnte der Pfad `wiiflow_lite` anstelle von `wiiflow` beinhalten.)
3. Suche nach `gamercards` und ersetze die Zeile mit `gamercards=wiinnertag`.
4. Suche nach `wiinnertag_url` und ersetze die Zeile mit `wiinnertag_url=http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Suche nach `wiinnertag_key` und ersetze die Zeile mit `wiinnertag_key=<key>`, wobei du `<key>` mit dem Schlüssel ersetzt, den du dir in Abschnitt 1 notiert hast.
6. Suche nach `gamercards_enable` und ersetze die Zeile mit `gamercards_enable=yes`.
7. Speichere die bearbeitete `wiiflow.ini`-Datei.
8. Du hast jetzt RiiTag eingerichtet. Du kannst jetzt ein beliebiges Spiel starten, um zu sehen, dass es korrekt funktioniert.

###### Dolphin

Du benötigst ein Discord-Konto damit diese Anleitung funktioniert.
{: .notice--info}

1. [Tritt dem RiiConnect24 Discord-Server bei](https://discord.gg/b4Y7jfD) falls du es nicht schon getan hast.
2. Stelle sicher dass `Derzeit ausgeführtes Spiel als Statusmeldung anzeigen` in den Einstellungen aktiviert ist.
3. Stelle sicher dass dein Discord-Client geöffnet ist.
4. Spiele ein Spiel und RiiTag wird die Info automatisch in deiner Statusmeldung aktualisieren.

###### Configurable USB Loader

Wir bieten keine Unterstützung für Configurable USB Loader an, da wir uns auf USB Loader GX und WiiFlow konzentrieren.
{: .notice--info}

Wenn du möchtest kannst du das Programm `CfgLoaderConfigurator.exe` (nur für Windows) verwenden, anstelle die `config.txt`-Datei wie weiter unten erklärt zu bearbeiten.
{: .notice--info}

1. Verbinde die SD-Karte oder das USB-Laufwerk welche die Configurable USB Loader-Daten enthält mit deinem Computer.
2. Öffne `/usb-loader/config.txt` mit einem Texteditor.
3. Ersetze die Zeile (oder füge sie hinzu) `gamercard_url` durch `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Ersetze die Zeile (oder füge sie hinzu) `gamercard_key` durch `gamercard_key = <key>`, und trage bei `<key>` den Schlüssel ein, welchen du dir in Abschnitt 1 notiert hast.
5. Speichere die modifizierte `config.txt`-Datei.
6. Du hast jetzt RiiTag eingerichtet. Du kannst jetzt ein beliebiges Spiel starten, um zu sehen, dass es korrekt funktioniert.

[Entdecke RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Jetzt wo du RiiTag eingerichtet hast, kannst du RiiTag-RPC einrichten um deinen Freunden auf der bekannten Plattform Discord anzuzeigen, was du gerade auf deiner Wii spielst.
{: .notice--info}

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
