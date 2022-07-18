---
title: "BootMii-Sicherung"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii-Logo](/images/bootmii.png)

Du brauchst eine **SD-Karte** um eine NAND-Sicherung mittels BootMii zu erstellen. Wenn du keine hast, dann kannst du diese Seite überspringen, es ist aber höchst empfohlen eine NAND Sicherung zu machen, wenn du kannst.
{: .notice--warning}

BootMii als boot2 wird empfohlen, ist aber nur für die Installation auf älteren Wiis verfügbar. Sonst kann es nur als IOS installiert werden.
{: .notice--info}

Eines von BootMiis wichtigsten Features ist die Möglichkeit, den NAND-Speicher deiner Wii zu sichern und wiederherzustellen. Wir befassen uns nun mit der Durchführung einer NAND-Sicherung. Es ist empfehlenswert, NAND-Backups sowohl regelmäßig anzufertigen als auch, bevor etwas Gefährliches an deiner Konsole durchgeführt wird (und wenn du weißt was du tust, wirst du nichts machen müssen, was deine Konsole gefährdet). You can then restore from that backup for any reason.

#### Voraussetzungen
* Eine SD-Karte mit mindestens 512MB freiem Speicher

#### Anleitung
Falls du BootMii als boot2 installiert hast, musst du BootMii durch einen Neustart der Konsole starten. Überspringe in diesem Fall die Schritte 1 und 2.
{: .notice--info}
1. Starte den Homebrew-Kanal.
2. Drücke den HOME-Knopf und wähle dann "Launch BootMii".

    Die Navigation in BootMii ist mit einer Wii-Fernbedienung nicht möglich. Du musst den POWER-Schalter und RESET-Knopf deiner Konsole, oder einen GameCube-Controller, verbunden mit Anschlussbuchse 1, nutzen. To select an option, press RESET on your Wii or A on your GameCube controller. Um zwischen den Optionen zu wechseln, drücke die POWER-Taste an deiner Wii (oder die rechte Steuerkreuztaste auf einem GameCube-Controller).
    {: .notice--info}


    Bleibt der Bildschirm schwarz und das Laufwerk deiner Wii leuchtet blau, fehlen dir die BootMii-Dateien auf deiner SD-Karte. Lade [Diese Zip Datei](https://static.hackmii.com/bootmii_sd_files.zip) herunter und entpacke es auf dem Hauptverzeichnes deiner SD Karten, versuche es dann nochmal.
    {: .notice--warning}

3. Wähle den Optionen Knopf (das Bild mit dem Zahnrad).
4. Wähle den BackupMii Knopf aus (das Bild mit dem grünen Pfeil, also das erste Bild auf der linken Seite).
- Die NAND-Sicherung startet. Du kannst den Fortschritt auf dem Bildschirm sehen.
- "Bad Blocks" (defekte Blöcke) sind normal. Mach dir also keine Sorgen, wenn du welche während der NAND-Sicherung sehen solltest.
- Nach diesem Schritt wird die Sicherung überprüft. Dies wird zwar empfohlen, kann aber auch durch Drücken der EJECT-Taste an der Wii-Konsole übersprungen werden. Beachte es, wenn du eine CD in dem CD Laufwerk eingesteckt hast, EJECT drücken wird auch die CD auswerfen.
5. Wenn die Sicherung abgeschlossen ist, beende den NAND-Sicherungsbildschirm durch Drücken einer beliebigen Taste.
6. Um BootMii zu beenden, wähle die Zurück-Schaltfläche aus (die mit dem Pfeil) und anschließend entweder die Wii-Menü- oder die Homebrew-Kanal-Schaltfläche, je nachdem, wohin du möchtest.

Um eine NAND Sicherung von deiner SD-Karte zu wiederherstellen, dann kannst du die Anweisungen mit RestoreMii (das Bild mit dem roten Pfeil, also das zweite von links) folgen. Das ist nützlich, wenn du in einem unwahrscheinlichem Fall deine Wii Brickst.
{: .notice--info}

Um sicherzustellen, dass du die Dateien nicht verlierst, ist es empfohlen `nand.bin` und `keys.bin` von deiner SD-Karte zu deinem Computer zu kopieren.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}