---
title: "BootMii-Sicherung"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii-Logo](/images/bootmii.png)

Du brauchst eine **SD-Karte** um eine NAND-Sicherung mittels BootMii zu erstellen. Falls du keine hast, kannst du diese Seite überspringen, jedoch ist es sehr empfehlenswert, nach Möglichkeit eine Sicherung zu erstellen.
{: .notice--warning}

BootMii as boot2 is recommended, but only available to install on early Wiis. Otherwise, it can be installed as an IOS.
{: .notice--info}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Voraussetzungen
* Eine SD-Karte mit mindestens 512MB freiem Speicher

#### Anleitung
1. Starte den Homebrew-Kanal.
2. Drücke die HOME-Taste und wähle dann "Launch BootMii".

    Navigating BootMii is not possible using a Wii Remote. Du musst den POWER-Schalter und RESET-Knopf deiner Konsole, oder einen GameCube-Controller, verbunden mit Anschlussbuchse 1, nutzen. To navigate between options, press POWER on your Wii (or right on the +Control Pad on a GameCube controller). Um eine Option auszuwählen, drücke RESET auf deiner Wii, oder A auf deinem GameCube-Controller.
    {: .notice--info}


    Bleibt der Bildschirm schwarz und das Laufwerk deiner Wii leuchtet blau, fehlen dir die BootMii-Dateien auf deiner SD-Karte. Lade [diese zip](https://static.hackmii.com/bootmii_sd_files.zip) herunter und extrahiere sie in das Stammverzeichnis deiner SD-Karte, versuche es dann erneut.
    {: .notice--warning}

3. Wähle nun die Einstellungen aus (die Schaltfläche mit den Zahnrädern).
4. Gehe auf BackupMii (die Schaltfläche mit dem grünen Pfeil).
- Die NAND-Sicherung startet. Du kannst den Fortschritt auf dem Bildschirm sehen.
- "Bad Blocks" (defekte Blöcke) sind normal. Don't worry when you see some on a NAND backup.
- Nach diesem Schritt wird die Sicherung überprüft. Dies wird zwar empfohlen, kann aber auch durch Drücken der EJECT-Taste an der Wii-Konsole übersprungen werden.
5. Wenn die Sicherung abgeschlossen ist, beende den NAND-Sicherungsbildschirm durch Drücken einer beliebigen Taste.
6. Um BootMii zu beenden, wähle die Zurück-Schaltfläche aus (die mit dem Pfeil) und anschließend entweder die Wii-Menü- oder die Homebrew-Kanal-Schaltfläche, je nachdem, wohin du möchtest.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
