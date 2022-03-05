---
title: "BootMii-Sicherung"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii-Logo](/images/bootmii.png)

Du brauchst eine **SD-Karte** um eine NAND-Sicherung mittels BootMii zu erstellen. If you do not have one, you can skip this page, although it is highly recommended to make a NAND backup if you can.
{: .notice--warning}

BootMii als boot2 wird empfohlen, ist aber nur für die Installation auf älteren Wiis verfügbar. Otherwise, it can only be installed as an IOS.
{: .notice--info}

Eines von BootMiis wichtigsten Features ist die Möglichkeit, den NAND-Speicher deiner Wii zu sichern und wiederherzustellen. Wir befassen uns nun mit der Durchführung einer NAND-Sicherung. You can then restore from that backup for any reason. Es ist empfehlenswert, NAND-Backups sowohl regelmäßig anzufertigen als auch, bevor etwas Gefährliches an deiner Konsole durchgeführt wird (und wenn du weißt was du tust, wirst du nichts machen müssen, was deine Konsole gefährdet).

#### Voraussetzungen
* Eine SD-Karte mit mindestens 512MB freiem Speicher

#### Anleitung
Falls du BootMii als boot2 installiert hast, musst du BootMii durch einen Neustart der Konsole starten. Überspringe in diesem Fall die Schritte 1 und 2.
{: .notice--info}
1. Starte den Homebrew-Kanal.
2. Drücke die HOME-Taste und wähle dann "Launch BootMii".

    Die Navigation in BootMii ist mit einer Wii-Fernbedienung nicht möglich. Du musst den POWER-Schalter und RESET-Knopf deiner Konsole, oder einen GameCube-Controller, verbunden mit Anschlussbuchse 1, nutzen. Um zwischen den Optionen zu wechseln, drücke die POWER-Taste an deiner Wii (oder die rechte Steuerkreuztaste auf einem GameCube-Controller). Um eine Option auszuwählen, drücke RESET auf deiner Wii, oder A auf deinem GameCube-Controller.
    {: .notice--info}


    Bleibt der Bildschirm schwarz und das Laufwerk deiner Wii leuchtet blau, fehlen dir die BootMii-Dateien auf deiner SD-Karte. Lade [diese zip](https://static.hackmii.com/bootmii_sd_files.zip) herunter und extrahiere sie in das Stammverzeichnis deiner SD-Karte, versuche es dann erneut.
    {: .notice--warning}

3. Select the Options button (the icon with the gears).
4. Select the BackupMii button (the icon with the green arrow, aka the first icon on your left).
- Die NAND-Sicherung startet. Du kannst den Fortschritt auf dem Bildschirm sehen.
- "Bad Blocks" (defekte Blöcke) sind normal. Mach dir also keine Sorgen, wenn du welche während der NAND-Sicherung sehen solltest.
- Nach diesem Schritt wird die Sicherung überprüft. Dies wird zwar empfohlen, kann aber auch durch Drücken der EJECT-Taste an der Wii-Konsole übersprungen werden.
5. Wenn die Sicherung abgeschlossen ist, beende den NAND-Sicherungsbildschirm durch Drücken einer beliebigen Taste.
6. Um BootMii zu beenden, wähle die Zurück-Schaltfläche aus (die mit dem Pfeil) und anschließend entweder die Wii-Menü- oder die Homebrew-Kanal-Schaltfläche, je nachdem, wohin du möchtest.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the icon with the red arrow, aka the second icon on your left). This is useful in the unlikely case you brick your Wii.
{: .notice--info}

To make sure you don’t lose the files, it's recommended to `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
