---
title: "BootMii-Sicherung"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii-Logo](/images/bootmii.png)

Du brauchst eine **SD-Karte** um eine NAND-Sicherung mittels BootMii zu erstellen. Falls du keine hast, kannst du diese Seite überspringen, jedoch ist es sehr empfehlenswert, nach Möglichkeit eine Sicherung zu erstellen.
{: .notice--warning}

BootMii als boot2 wird empfohlen, ist aber nur für die Installation auf älteren Wiis verfügbar. Andernfalls kann es als IOS installiert werden.
{: .notice--info}

Eines von BootMiis wichtigsten Features ist die Möglichkeit, den NAND-Speicher deiner Wii zu sichern und wiederherzustellen. Wir befassen uns nun mit der Durchführung einer NAND-Sicherung. Diese Sicherung kannst du dann, aus welchem Grund auch immer, wiederherstellen. Es ist empfehlenswert, NAND-Backups sowohl regelmäßig anzufertigen als auch, bevor etwas Gefährliches an deiner Konsole durchgeführt wird (und wenn du weißt was du tust, wirst du nichts machen müssen, was deine Konsole gefährdet).

#### Voraussetzungen
* Eine SD-Karte mit mindestens 512MB freiem Speicher

#### Anleitung
If you have BootMii installed as boot2 you will need to launch BootMii by restarting the console. Skip steps 1 and 2 if this is the case.
{: .notice--info}
1. Starte den Homebrew-Kanal.
2. Drücke die HOME-Taste und wähle dann "Launch BootMii".

    Die Navigation in BootMii ist mit einer Wii-Fernbedienung nicht möglich. Du musst den POWER-Schalter und RESET-Knopf deiner Konsole, oder einen GameCube-Controller, verbunden mit Anschlussbuchse 1, nutzen. Um zwischen den Optionen zu wechseln, drücke die POWER-Taste an deiner Wii (oder die rechte Steuerkreuztaste auf einem GameCube-Controller). Um eine Option auszuwählen, drücke RESET auf deiner Wii, oder A auf deinem GameCube-Controller.
    {: .notice--info}


    Bleibt der Bildschirm schwarz und das Laufwerk deiner Wii leuchtet blau, fehlen dir die BootMii-Dateien auf deiner SD-Karte. Lade [diese zip](https://static.hackmii.com/bootmii_sd_files.zip) herunter und extrahiere sie in das Stammverzeichnis deiner SD-Karte, versuche es dann erneut.
    {: .notice--warning}

3. Wähle nun die Einstellungen aus (die Schaltfläche mit den Zahnrädern).
4. Gehe auf BackupMii (die Schaltfläche mit dem grünen Pfeil).
- Die NAND-Sicherung startet. Du kannst den Fortschritt auf dem Bildschirm sehen.
- "Bad Blocks" (defekte Blöcke) sind normal. Mach dir also keine Sorgen, wenn du welche während der NAND-Sicherung sehen solltest.
- Nach diesem Schritt wird die Sicherung überprüft. Dies wird zwar empfohlen, kann aber auch durch Drücken der EJECT-Taste an der Wii-Konsole übersprungen werden.
5. Wenn die Sicherung abgeschlossen ist, beende den NAND-Sicherungsbildschirm durch Drücken einer beliebigen Taste.
6. Um BootMii zu beenden, wähle die Zurück-Schaltfläche aus (die mit dem Pfeil) und anschließend entweder die Wii-Menü- oder die Homebrew-Kanal-Schaltfläche, je nachdem, wohin du möchtest.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
