---
title: "RiiTag auf der Wii"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag ist ein anpassbarer und dynamischer Gamertag. Durch Teilen deines Gamertags (ein dynamische Bild), kannst du Freunden zeigen was du gespielt hast! Du kannst es mit einem USB-Loader verbinden und es aktualisiert sich selbstständig. Du brauchst ein Discord-Konto, um mit der Benutzung von RiiTag anzufangen.

#### Voraussetzungen

* Ein Computer
* Einen Texteditor
* Einen USB-Loader

#### Anleitung

##### Schritt 1 - Einstieg

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
2. Gehe auf `Einstellungen` > `Features` und schalte `Wiinnertag` ein. Press `Yes` or `OK` to any dialogues that show up.
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

###### Configurable USB Loader

Wir bieten keine Unterstützung für den Configurable USB Loader, da wir uns auf USB Loader GX und WiiFlow konzentrieren.
{: .notice--info}

Wenn du willst, kannst du das `CfgLoaderConfigurator.exe`-Programm (nur für Windows) verwenden, anstelle die `config.txt`-Datei wie unten erklärt zu bearbeiten.
{: .notice--info}

1. Verbinde die SD-Karte bzw. das USB-Laufwerk mit deinen Configurable USB Loader-Daten mit deinem Computer.
2. Öffne `/usb-loader/config.txt` mit einem Texteditor.
3. Ersetze die Zeile (oder füge sie hinzu), die mit `gamercard_url` beginnt, mit `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Replace (or add the line) starting with `gamercard_key` with `gamercard_key = <key>`, replacing `<key>` with the key you wrote down in Section 1.
5. Speichere die bearbeitete `config.txt`-Datei.
6. Du hast jetzt RiiTag eingerichtet. Du kannst jetzt ein beliebiges Spiel starten, um zu sehen, dass es korrekt funktioniert.

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
