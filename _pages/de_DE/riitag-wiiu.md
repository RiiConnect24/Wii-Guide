---
title: RiiTag auf der Wii U
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag ist ein anpassbarer und dynamischer Gamertag. Durch Teilen deines Gamertags (ein dynamische Bild), kannst du Freunden zeigen was du gespielt hast! Du kannst ein Plugin auf deiner Wii U-Konsole ausführen und es aktualisiert sich selbstständig.

#### Voraussetzungen

- Ein Gerät mit der Möglichkeit, auf SD-Karten zuzugreifen
- Über Software gemoddete Wii U-Konsole
   - If you have not softmodded your Wii U yet, [please do so](https://wiiu.hacks.guide). Sonst kannst du nicht fortfahren.
- Ein Discord-Konto
- Die aktuellste Version des [Wii U Plugin Loaders](https://github.com/Maschell/WiiUPluginLoader/releases)
- Die aktuellste Version des [UTag-Plugins](https://github.com/RiiConnect24/UTag/releases)
- The latest release of [Flump's Coldboot Haxchi Mod](https://www.dropbox.com/sh/gxkf72jia1adpyg/AACPMfGU2AyWUZmhU2awjSsca/Haxchi-CBHC%20Flump%20Mod.zip?dl=1)
   - This Coldboot Haxchi mod is used in Section IV. You do not need to download it if you can't use Coldboot Haxchi, or you do not want Wii U Plugin Loader loading on startup.

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

1. Extract the Wii U Plugin Loader `.zip` file to the root of your SD card.
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

##### Section IV - Running on startup (optional)

We will now setup Wii U Plugin Loader to run on startup with your Wii U. **This only works if you are using or willing to use Coldboot Haxchi.** You will still have to turn on UTag and press + on the Wii U GamePad to be kicked into the Wii U Menu on startup.
{: .notice--info}

1. Extract the Coldboot Haxchi mod `.zip` file to the root of your SD card.
   - If your computer asks to replace, select Replace All.
2. Navigate to `/wiiu/apps/` and open the `wiiupluginloader` folder.
3. Rename `wiiupluginloader.elf` to `sdcafiine.elf`.
4. Go back to `/wiiu/apps/` and rename the `wiiupluginloader` to `sdcafiine`.
5. Verbinde deine SD-Karte mit deiner Wii U.
6. Nutz den von dir bevorzugten Weg (Webbrowser-Exploit, Haxchi, Homebrew Launcher-Anwendung, usw.), um den **Homebrew Launcher** auf deiner Wii U-Konsole zu starten.
6. Navigate to, and launch the Coldboot Haxchi app.
7. Use the D-Pad to navigate the cursor to the game you previously installed Haxchi to and press the A button to install the Coldboot Haxchi mod.
8. Turn off your Wii U, and restart it.
9. At the `Autobooting...` screen, press Home to open the Coldboot Haxchi menu.
10. Use the +Control Pad on the Wii U GamePad to navigate to `Autoboot:`. Change it to SDCafiine.
11. Finally, navigate to `WiiU System Menu`, and press A to be kicked to the Wii U Menu.

You have now set up RiiTag on your Wii U! Now go play some games, and watch them show up on your RiiTag!
{: .notice--success}

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}

