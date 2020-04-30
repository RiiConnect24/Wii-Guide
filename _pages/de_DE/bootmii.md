---
title: "BootMii-Sicherung"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii-Logo](/images/bootmii.png)

Eines von BootMiis wichtigsten Features ist die Möglichkeit, den NAND-Speicher deiner Wii zu sichern und wiederherzustellen. Wir befassen uns nun mit der Durchführung einer NAND-Sicherung. Diese Sicherung kannst du dann, aus welchem Grund auch immer, wiederherstellen. Wir empfehlen dir NAND-Backups sowohl regelmäßig anzufertigen als auch bevor du etwas Gefährliches an deiner Konsole durchführst (und wenn du weißt was du tust, wirst du nichts machen müssen, was deine Konsole gefährdet).

#### Voraussetzungen
* Eine SD-Karte mit mindestens 512MB freiem Speicher

#### Anleitung
Falls du BootMii im letzten Schritt als Boot2 installiert hast, musst du BootMii durch den Neustart der Konsole ausführen. Überspringe in diesem Fall die Schritte 1 und 2.
{: .notice--info}
1. Starte den Homebrew-Kanal.
2. Drücke die HOME-Taste und wähle dann "Launch BootMii".
   - BootMii kann nicht mit der Wii-Fernbedienung gesteuert werden. Du musst entweder die Tasten an der Konsole oder einen an Port 1 angeschlossenen GameCube-Controller benutzen. Um zwischen den Optionen zu wechseln, drücke die POWER-Taste an deiner Wii (oder die rechte Steuerkreuztaste auf einem GameCube-Controller). Denk daran, dass wenn du die Wii-Tasten benutzt du nur nach rechts navigieren kannst, du aber wenn du auf dem letzten Eintrag bist, zurück zum ersten Eintrag springst. Diese Einschränkung gibt es auf GameCube-Controllern nicht; Du kannst nach links und nach rechts navigieren. Um eine Option auszuwählen, drücke die RESET-Taste an deiner Wii oder A auf deinem GameCube-Controller.
3. Wähle die Options-Schaltfläche aus (die mit den Zahnrädern).
4. Wähle die BackupMii-Schaltfläche aus (die mit dem grünen Pfeil).
- Die NAND-Sicherung startet. Du kannst den Fortschritt auf dem Bildschirm sehen.
- Schalte deine Wii Nicht Aus, während die Sicherung deiner Wii läuft.
- "Bad Blocks" sind normal. Mach dir keine Sorgen, wenn du welche während der NAND-Sicherung sehen solltest.
- Nach diesem Schritt wird die Sicherung überprüft. Dies wird zwar empfohlen, kann aber auch durch Drücken der EJECT-Taste an der Wii-Konsole übersprungen werden.
5. Wenn die Sicherung abgeschlossen ist, beende den NAND-Sicherungsbildschirm durch Drücken einer beliebigen Taste.
6. Um BootMii zu beenden, wähle die Zurück-Schaltfläche aus (die mit dem Pfeil) und anschließend entweder die Wii-Menü- oder die Homebrew-Kanal-Schaltfläche, je nachdem, wohin du möchtest.

Um eine NAND-Sicherung von deiner SD-Karte wiederherzustellen, kannst dieser Anleitung mit dem RestoreMii-Eintrag folgen (der Eintrag direkt neben dem für BackupMii mit dem roten Pfeil).
{: .notice--info}

[Fortfahren mit der Priiloader-Installation](priiloader)<br> Priiloader fügt eine Schutzebene vor Bricks hinzu, was wir empfehlen, insbesondere wenn du BootMii nur als IOS installiert hast.
{: .notice--info}
