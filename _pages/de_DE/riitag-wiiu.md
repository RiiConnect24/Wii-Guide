---
title: RiiTag auf der Wii U
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag ist ein anpassbarer und dynamischer Gamertag. Durch Teilen deines Gamertag (ein dynamisches Bild) kannst du Freunden zeigen, was du gespielt hast! Du kannst ein Plugin auf deiner Wii U-Konsole ausführen, wodurch sich dein Gamertag automatisch aktualisiert.

#### Voraussetzungen

- Ein Gerät mit der Möglichkeit, auf SD-Karten zuzugreifen
- Eine über Software modifizierte Wii U-Konsole
   - Fall du noch keinen Softmod für deine Wii U installiert hat, [tu dies bitte](https://wiiu.hacks.guide). Ansonsten kannst du nicht fortfahren.
- Ein Discord-Konto
- Die aktuellste Version des [Wii U Plugin Loader](https://github.com/Maschell/WiiUPluginLoader/releases)
- Die aktuellste Version des [UTag Plugin](https://github.com/RiiConnect24/UTag/releases)
- Die aktuellste Version des [Flump's Coldboot Haxchi Mod](https://www.dropbox.com/sh/gxkf72jia1adpyg/AACPMfGU2AyWUZmhU2awjSsca/Haxchi-CBHC%20Flump%20Mod.zip?dl=1)
   - Der Coldboot Haxchi Mod wird in Abschnitt 4 verwendet. Du brauchst ihn nicht herunterladen wenn du Coldboot Haxchi nicht verwenden kannst, oder wenn der Wii U Plugin Loader nicht beim Systemstart geladen werden soll.

#### Anleitung

##### Abschnitt 1 - Webseiten-Anleitung

1. Gehe auf die [RiiTag-Webseite](https://tag.rc24.xyz/).
2. Klicke auf `Log In` und melde dich mit deinem Discord-Konto an.
3. Ein Fenster wird auftauchen und dich fragen, ob du `RiiConnect24 Login` Zugriff auf Discord geben möchtest. Klicke auf `Authorize`.
4. Klicke auf `Edit Your Tag` und passe diesen nach Belieben an. Du kannst hier Dinge wie einen Hintergrund, ein Overlay, ein Symbol, einen Spitznamen oder einen Wii-Code hinzufügen. Auch kannst du hier Spiele eintragen, welche in deinem Tag erscheinen sollen (bei der Verwendung eines USB-Loaders nicht erforderlich).
5. Klicke auf `Show Key` und notiere dir den angezeigten Schlüssel. Er wird später in dieser Anleitung benutzt.
6. Klicke auf `Submit` um deine Änderungen zu speichern.

Teile deinen RiiTag-Schlüssel mit niemandem! Falls du das tust, können andere deinen Tag missbrauchen.
{: .notice--warning}

##### Abschnitt 2 - Die Sachen auf der SD-Karte einrichten

1. Entpacke die Wii U Plugin Loader `.zip`-Datei in das Stammverzeichnis deiner SD-Karte.
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

##### Abschnitt 4 - Beim Systemstart ausführen (optional)

Wir werden nun den Wii U Plugin Loader für den Systemstart deiner Wii U einrichten. **Dies wird nur funktionieren wenn du Coldboot Haxchi nutzt bzw. bereit bist es einzusetzen.** Du musst weiterhin UTag aktivieren und + auf dem Wii U GamePad drücken, um nach dem Systemstart in das Wii U-Menü zu gelangen.
{: .notice--info}

1. Entpacke die Coldboot Haxchi Mod `.zip`-Datei in das Stammverzeichnis deiner SD-Karte.
   - Falls Dateien ersetzt werden sollen, ersetze sie alle.
2. Gehe zu `/wiiu/apps/` und öffne den `wiiupluginloader`-Ordner.
3. Benenne `wiiupluginloader.elf` in `sdcafiine.elf` um.
4. Gehe zurück zu `/wiiu/apps/` und benenne `wiiupluginloader` in `sdcafiine` um.
5. Verbinde deine SD-Karte mit deiner Wii U.
6. Nutz den von dir bevorzugten Weg (Webbrowser-Exploit, Haxchi, Homebrew Launcher-Anwendung, usw.), um den **Homebrew Launcher** auf deiner Wii U-Konsole zu starten.
6. Navigiere zur Coldboot Haxchi-Applikation und starte sie.
7. Nutze das Steuerkreuz um den Cursor auf das Spiel zu navigieren, für welches du zuvor Haxchi installiert hattest. Drücke den A-Knopf und installiere nun den Coldboot Haxchi-Mod.
8. Schalte deine Wii U aus und starte sie anschließend erneut.
9. Drücke beim `Autobooting...`-Bildschirm den Home-Knopf, um das Coldboot Haxchi-Menü zu öffnen.
10. Nutze das +Steuerkreuz auf dem Wii U GamePad und navigiere zu `Autoboot:`. Ändere es zu SDCafiine.
11. Gehe schließlich zum Punkt `WiiU System Menu` und drücke A, um in das Wii U-Menü zu gelangen.

Du hast nun RiiTag auf deiner Wii U eingerichtet! Geh nun und spiele einige deiner Spiele um zu sehen, wie sie in deinem RiiTag angezeigt werden!
{: .notice--success}

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}

