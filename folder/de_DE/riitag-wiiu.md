---
title: RiiTag auf der Wii U
---

{% include toc title="Table of Contents" %}

Falls du irgendwelche Hilfe bezüglich der Anleitung benötigst, tritt bitte dem [RiiConnect24 Discord Server](https://discord.gg/b4Y7jfD)(empfohlen) bei, oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
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

1. Using your preferred method (browser exploit, Haxchi, Homebrew Launcher application, etc.), launch the **Homebrew Launcher** on your Wii U console.
2. Navigate to, and launch the homebrew application titled `Wii U Plugin Loader`.
3. You should be greeted with a menu, including a toggle for `UTag`. Enable `UTag`, and then press + on the Wii U GamePad. You should now be kicked back to the Wii U Menu.

You have now set up RiiTag on your Wii U! Note that you will have to launch the plugin with the above procedure every time you wish to launch the plugin, unless things change. In which case, this guide will be updated. Now go play some games, and watch them show up on your RiiTag!
{: .notice--success}

[Continue to site navigation](site-navigation)<br> Wir haben viele weitere Anleitungen, die dir gefallen könnten.
{: .notice--info}

