---
title: RiiTag auf der Wii U
---

{% include toc title="Table of Contents" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag ist ein anpassbarer und dynamischer Gamertag. Durch Teilen deines Gamertags (ein dynamische Bild), kannst du Freunden zeigen was du gespielt hast! Du kannst ein Plugin auf deiner Wii U-Konsole ausführen und es aktualisiert sich selbstständig.

#### Voraussetzungen

- Ein Gerät mit der Möglichkeit, auf SD-Karten zuzugreifen
- Über Software gemoddete Wii U-Konsole
   - Falls du keine über Software gemoddete Wii U-Konsole hast, [modde sie](https://wiiuguide.xyz). Sonst kannst du nicht fortfahren.
- Ein Discord-Konto
- Die aktuellste Version des [Wii U Plugin Loaders](https://github.com/Maschell/WiiUPluginLoader/releases)
- Die aktuellste Version des [UTag-Plugins](https://github.com/RiiConnect24/UTag/releases)

#### Anleitung

##### Abschnitt 1 - Webseiten-Anleitung

1. Gehe auf die [RiiTag-Webseite](https://tag.rc24.xyz/).
2. Gehe auf `Log In` und melde dich mit deinem Discord-Konto an.
3. Ein Fenster wird auftauchen und dich fragen, ob du `RiiConnect24 Login` Zugriff auf Discord geben möchtest. Wähle `Autorisieren`.
4. Wähle `Edit Your Tag` und passe ihn nach Belieben an. Du kannst einen Hintergrund, ein Overlay, ein Symbol, einen Spitzname, den Wii-Code hinzufügen, sowie von Hand die Spiele, die auf deinem Tag auftauchen sollen (bei der Verwendung eines USB-Loaders nicht erforderlich).
5. Wähle `Show Key` und notiere dir den angezeigten Schlüssel. Dieser wird später in der Anleitung benutzt.
6. Wähle `Submit` um deine Änderungen zu speichern.

Teile deinen RiiTag-Schlüssel mit niemandem! Falls du das tust, können andere deinen Tag missbrauchen.
{: .notice--warning}

##### Abschnitt 2 - Die Sachen auf der SD-Karte einrichten

1. Entpacke die Wii U Plugin Loader `.zip`-Datei in das oberste Verzeichnis deiner SD-Karte
   - Du solltest nun einen Ordner mit der Bezeichung `wiiupluginloader` im Verzeichnis `/wiiu/apps/` auf deiner SD-Karte sehen.
2. Verschiebe die `UTag.mod`-Datei in das `/wiiu/plugins/`-Verzeichnis auf deiner SD-Karte.
3. Erstelle eine Datei namens `utag.txt` im obersten Verzeichnis deiner SD-Karte und öffne sie mit einem Texteditor.
4. Füge den Schlüssel in diese `utag.txt`-Datei ein, den du dir in Schritt 5 von [Abschnitt 1 - Webseiten-Anleitung](#section-i---website-instructions) notiert hast, und speichere sie ab.
   - Wir sind fertig mit allem, was die SD-Karte betrifft.
5. Verbinde deine SD-Karte mit deiner Wii U.

##### Abschnitt 3 - Ausführen des Plugins

1. Nutz den von dir bevorzugten Weg (Webbrowser-Exploit, Haxchi, Homebrew Launcher-Anwendung, usw.), um den **Homebrew Launcher** auf deiner Wii U-Konsole zu starten.
2. Gehe zu der Homebrew-Anwendung namens `Wii U Plugin Loader` und starte sie.
3. Du solltest ein Menü vorfinden, in welchem du einen Schalter für `UTag` findest. Aktiviere `UTag` und drücke dann die Plus-Taste auf dem Wii U GamePad. Du solltest nun ins Wii U-Menü zurückkehren.

Du hast nun RiiTag auf deiner Wii U eingerichtet! Denk daran, dass du das Plugin jedes Mal über den oben beschriebenen Weg ausführen musst, wenn du es benötigst, falls sich daran nichts ändert. In dem Fall wird diese Anleitung angepasst. Jetzt kannst du ein paar Spiele spielen und sehen, wie sie in deinem RiiTag auftauchen!
{: .notice--success}

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}

