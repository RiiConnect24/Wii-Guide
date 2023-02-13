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
4. Klicke auf `Edit Your Tag` und passe diesen nach Belieben an. You can add a background, overlay, flag, nickname, Wii Number, and manually enter in games to show on your tag (not needed if you're using a USB Loader).
5. Klicke auf `Show Key` und notiere dir den angezeigten Schlüssel. Er wird später in dieser Anleitung benutzt.
6. Klicke auf `Submit` um deine Änderungen zu speichern.

Teile deinen RiiTag-Schlüssel mit niemandem! Falls du das tust, können andere deinen Tag missbrauchen.
{: .notice--warning}

##### Section II - Setting things up on the SD card

1. Extract the Wii U Plugin Loader `.zip` file to the root of your SD card.
   - You should see a folder titled `wiiupluginloader` in `/wiiu/apps/` on your SD.
2. Place the `UTag.mod` file in the `/wiiu/plugins/` folder on your SD card.
3. Create a new file titled `utag.txt` on the root of your SD card, and open it with a text editor.
4. Paste the key you made note of earlier in Step 5 of [Section I - Getting Started](#section-i---getting-started) into this `utag.txt` file, and save it.
   - We're all done with the SD card side of things.
5. Insert your SD card into your Wii U.

##### Section III - Running the plugin

1. Using your preferred method (browser exploit, Haxchi, Homebrew Launcher application, etc.), launch the **Homebrew Launcher** on your Wii U console.
2. Navigate to, and launch the homebrew application titled `Wii U Plugin Loader`.
3. You should be greeted with a menu, including a toggle for `UTag`. Enable `UTag`, and then press + on the Wii U GamePad. You should now be kicked back to the Wii U Menu.

##### Section IV - Running on startup (optional)

We will now setup Wii U Plugin Loader to run on startup with your Wii U. **This only works if you are using or willing to use Coldboot Haxchi.** You will still have to turn on UTag and press + on the Wii U GamePad to be kicked into the Wii U Menu on startup.
{: .notice--info}

1. Extract the Coldboot Haxchi mod `.zip` file to the root of your SD card.
   - If your computer asks to replace, select Replace All.
2. Navigate to `/wiiu/apps/` and open the `wiiupluginloader` folder.
3. Rename `wiiupluginloader.elf` to `sdcafiine.elf`.
4. Go back to `/wiiu/apps/` and rename the `wiiupluginloader` to `sdcafiine`.
5. Insert your SD card into your Wii U.
6. Using your preferred method (browser exploit, Haxchi, Homebrew Launcher application, etc.), launch the **Homebrew Launcher** on your Wii U console.
6. Navigate to, and launch the Coldboot Haxchi app.
7. Use the D-Pad to navigate the cursor to the game you previously installed Haxchi to and press the A button to install the Coldboot Haxchi mod.
8. Turn off your Wii U, and restart it.
9. At the `Autobooting...` screen, press Home to open the Coldboot Haxchi menu.
10. Use the +Control Pad on the Wii U GamePad to navigate to `Autoboot:`. Change it to SDCafiine.
11. Finally, navigate to `WiiU System Menu`, and press A to be kicked to the Wii U Menu.

You have now set up RiiTag on your Wii U! Now go play some games, and watch them show up on your RiiTag!
{: .notice--success}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}

