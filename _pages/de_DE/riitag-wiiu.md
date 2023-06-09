---
title: RiiTag auf der Wii U
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag ist ein anpassbarer und dynamischer Gamertag. Durch Teilen deines Gamertag (ein dynamisches Bild) kannst du Freunden zeigen, was du gespielt hast! You launch a plugin on your Wii U console via Aroma, and the tag updates on-the-fly.

#### Voraussetzungen

- Ein Gerät mit der Möglichkeit, auf SD-Karten zuzugreifen
- Softmodded Wii U console with Aroma custom firmware
  - Fall du noch keinen Softmod für deine Wii U installiert hat, [tu dies bitte](https://wiiu.hacks.guide). Ansonsten kannst du nicht fortfahren.
- Ein Discord-Konto
- The latest release of the [UTag plugin](https://github.com/RiiConnect24/UTag/releases)

Previously, UTag allowed using other custom firmware (often abbreviated as CFW), but the only supported custom firmware, and the only one you should be using, is Aroma.
{: .notice--warning}

#### Anleitung

##### Abschnitt 1 - Webseiten-Anleitung

1. Gehe auf die [RiiTag-Webseite](https://tag.rc24.xyz/).
2. Klicke auf `Log In` und melde dich mit deinem Discord-Konto an.
3. Ein Fenster wird auftauchen und dich fragen, ob du `RiiConnect24 Login` Zugriff auf Discord geben möchtest. Klicke auf `Authorize`.
4. Klicke auf `Edit Your Tag` und passe diesen nach Belieben an. You can add a background, overlay, flag, nickname, Wii Number, and manually enter in games to show on your tag (not needed if you're using a USB Loader).
5. Klicke auf `Show Key` und notiere dir den angezeigten Schlüssel. Er wird später in dieser Anleitung benutzt.
6. Klicke auf `Submit` um deine Änderungen zu speichern.

Do not share your RiiTag key with anyone! If you do, people can abuse your tag.
{: .notice--warning}

##### Section II - Setting things up on the SD card

1. Extract the UTag file to `/wiiu/environments/aroma/plugins` on your SD card. If it doesn't exist, create it.
2. In `/wiiu/` on your SD card, create a file called `utag.txt` and paste your RiiTag key from the previous step into it.

##### Section III - Running the plugin

You don't need to manually run the plugin - just run Aroma and it will automatically be loaded. We recommend setting up Aroma for coldbooting so the plugin gets loaded automatically when you boot the console.
{: .notice--info}

You have now set up RiiTag on your Wii U! Now go play some games, and watch them show up on your RiiTag!
{: .notice--success}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
