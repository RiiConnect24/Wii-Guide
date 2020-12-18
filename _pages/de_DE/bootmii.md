---
title: "BootMii-Sicherung"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii-Logo](/images/bootmii.png)

Du brauchst eine **SD-Karte** um ein NAND-Backup mittels BootMii zu erstellen. Falls du keine hast, kannst du diese Seite überspringen, jedoch wird es stark empfohlen, eins nach Möglichkeit zu erstellen.
{: .notice--warning}

Eines von BootMiis wichtigsten Features ist die Möglichkeit, den NAND-Speicher deiner Wii zu sichern und wiederherzustellen. Wir befassen uns nun mit der Durchführung einer NAND-Sicherung. Diese Sicherung kannst du dann, aus welchem Grund auch immer, wiederherstellen. Wir empfehlen dir NAND-Backups sowohl regelmäßig anzufertigen als auch bevor du etwas Gefährliches an deiner Konsole durchführst (und wenn du weißt was du tust, wirst du nichts machen müssen, was deine Konsole gefährdet).

#### Voraussetzungen
* Eine SD-Karte mit mindestens 512MB freiem Speicher

#### Anleitung
Falls du BootMii im letzten Schritt als Boot2 installiert hast, musst du BootMii durch den Neustart der Konsole ausführen. Überspringe in diesem Fall die Schritte 1 und 2.
{: .notice--info}
1. Starte den Homebrew-Kanal.
2. Drücke die HOME-Taste und wähle dann "Launch BootMii".
   - BootMii kann nicht mit der Wii-Fernbedienung gesteuert werden. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. Um zwischen den Optionen zu wechseln, drücke die POWER-Taste an deiner Wii (oder die rechte Steuerkreuztaste auf einem GameCube-Controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
3. Select the Options button (the one with the gears).
4. Select the BackupMii button (the one with the green arrow).
- Die NAND-Sicherung startet. Du kannst den Fortschritt auf dem Bildschirm sehen.
- "Bad Blocks" are normal. Don't worry when you see one on a NAND backup
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii.
5. Wenn die Sicherung abgeschlossen ist, beende den NAND-Sicherungsbildschirm durch Drücken einer beliebigen Taste.
6. Um BootMii zu beenden, wähle die Zurück-Schaltfläche aus (die mit dem Pfeil) und anschließend entweder die Wii-Menü- oder die Homebrew-Kanal-Schaltfläche, je nachdem, wohin du möchtest.

Um eine NAND-Sicherung von deiner SD-Karte wiederherzustellen, kannst dieser Anleitung mit dem RestoreMii-Eintrag folgen (der Eintrag direkt neben dem für BackupMii mit dem roten Pfeil).
{: .notice--info}

[Fortfahren mit der Priiloader-Installation](priiloader) Priiloader fügt eine Schutzebene vor Bricks hinzu, was wir empfehlen, insbesondere wenn du BootMii nur als IOS installieren konntest.
{: .notice--info}
