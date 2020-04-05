---
title: "RiiTag auf der Wii"
---

{% include toc title="Table of Contents" %}

Falls du irgendwelche Hilfe bezüglich der Anleitung benötigst, tritt bitte dem [RiiConnect24 Discord Server](https://discord.gg/b4Y7jfD)(empfohlen) bei, oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag ist ein anpassbarer und dynamischer Gamertag. Durch Teilen deines Gamertags (ein dynamische Bild), kannst du Freunden zeigen was du gespielt hast! Du kannst es mit einem USB-Loader verbinden und es aktualisiert sich selbstständig. Du brauchst ein Discord-Konto, um mit der Benutzung von RiiTag anzufangen.

#### Voraussetzungen

* A computer
* Einen Texteditor
* Einen USB-Loader

#### Anleitung

##### Schritt 1 - Einstieg

1. [Gehe auf die RiiTag-Webseite.](https://tag.rc24.xyz/)
2. Gehe auf `Log In` und melde dich mit deinem Discord-Konto an.
3. Ein Fenster wird auftauchen und dich fragen, ob du `RiiConnect24 Login` Zugriff auf Discord geben möchtest. Wähle `Autorisieren`.
4. Wähle `Edit Your Tag` und passe ihn nach Belieben an. Du kannst einen Hintergrund, ein Overlay, ein Symbol, einen Spitzname, den Wii-Code hinzufügen, sowie von Hand die Spiele, die auf deinem Tag auftauchen sollen (bei der Verwendung eines USB-Loaders nicht erforderlich).
5. Wähle `Show Key` und notiere dir den angezeigten Schlüssel. Das ist nicht nötig, wenn du USB Loader GX benutzt, da sich der Schlüssel dort in einer herunterladbaren Datei befindet.
6. Wähle `Submit` um deine Änderungen zu speichern.

Do not share your RiiTag key with anyone! If you do, people can abuse your tag.
{: .notice--warning}

##### Section II - Connecting Your USB Loader

The steps to connect RiiTag to your USB Loader depend on what USB Loader you use.

###### USB Loader GX

1. Load USB Loader GX on your Wii.
2. Go to `Settings` > `Features` and turn `Wiinnertag` on. Press `Yes` or `OK` to any dialogs that show up.
3. Ensure that `Initialize Network` is turned on.
4. Exit USB Loader GX.
5. Insert the SD Card or USB device where your USB Loader GX data is into your computer.
6. [Go to this page.](https://tag.rc24.xyz/Wiinnertag.xml)
7. On your browser, right click, and click `Save As`.
8. Save the XML to the `config` folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
9. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

###### WiiFlow

1. Take the SD Card or USB device where your WiiFlow data is into your computer.
2. Open `/apps/wiiflow/wiiflow.ini` with a text editor. (If you use WiiFlow Lite, the path might have `wiiflow_lite` instead of `wiiflow`.)
3. Search for `gamercards` and replace that line with `gamercards=wiinnertag`.
4. Search for `wiinnertag_url` and replace that line with `wiinnertag_url=http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Search for `wiinnertag_key` and replace that line with `wiinnertag_key=<key>`, replacing `<key>` with the key you wrote down in Section 1.
6. Search for `gamercards_enable` and replace that line with `gamercards_enable=yes`.
7. Save the modified `wiiflow.ini` file.
8. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as we are focused on USB Loader GX and WiiFlow.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. Take the SD Card or USB device where your Configurable USB Loader data is into your computer.
2. Open `/usb-loader/config.txt` with a text editor.
3. Replace (or add the line) starting with `gamercard_url` with `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Replace (or add the line) startin with `gamercard_key` with `gamercard_key = <key>`, replacing `<key>` with the key you wrote down in Section 1.
5. Save the modified `config.txt` file.
6. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
