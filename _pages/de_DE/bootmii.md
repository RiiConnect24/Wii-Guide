---
title: "BootMii-Sicherung"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii-Logo](/images/bootmii.png)

You need an **SD card** to create a NAND backup using BootMii. If you do not have one, you can skip this page, although it is highly recommended to create one if you can.
{: .notice--warning}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. We recommend making a NAND backup regularly or before you do something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Voraussetzungen
* Eine SD-Karte mit mindestens 512MB freiem Speicher

#### Anleitung
If you installed BootMii as Boot2 in the last step, you will need to launch BootMii by restarting the console. Skip steps 1-2 if this is the case.
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

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
