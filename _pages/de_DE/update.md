---
title: "Wii-Menü auf v4.3 aktualisieren"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Dieses Tutorial wird dir erklären, wie du dein Wii-Menü auf Version 4.3 aktualisieren kannst, wenn du bereits Homebrew auf deiner Wii verwendest.

#### Voraussetzungen

* Eine SD-Karte oder ein USB-Laufwerk
* Ein Computer mit Windows drauf
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

Wenn du keinen Windows-Computer hast, trete bitte [dem RiiConnect24 Discord Server](https://discord.gg/rc24) (empfohlen) oder [E-Maile support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### Anleitung

##### Abschnitt 1 - Herunterladen

Deine Wii muss modifiziert sein, um dies durchzuführen. Wenn das nicht der Fall ist, dann ist es am besten [der Anleitung](get-started) zu folgen, bevor Sie dies tun.
{: .notice--info}

Um sicher vor bricks zu sein, [stell sicher, dass du Priiloader installierst](priiloader). Installieren Sie [BootMii](bootmii) (als Boot2 wenn Sie eine alte Wii haben, ansonsten IOS). Die Installation von Brick-Schutz, sowie das richtige Befolgen der Anleitung sollte dich sicher vor Bricks bewahren. FAHRE NICHT FORT, BIS DU PRIILOADER UND BOOTMII INSTALLIERT HAST!
{: .notice--danger}

1. Entpacken Sie die .zip Datei für NUS Downloader vWii und öffnen Sie die Anwendung.
2. Gehe zur `Datenbank...` > `System` > `0000000100000002 - Systemmenü` und wählen Sie die Version aus, die Ihrer Region entspricht, wie in der unten stehenden Tabelle angezeigt.
3. Stelle sicher, dass "`Pack WAD`" aktiviert ist.
4. Drücke `Start NUS Download!`.
5. Öffne `Titel` -> `0000000100000002` -> (Wii Menu Version) und kopiere die .wad Datei in einen Ordner namens `wad` auf Ihrer SD-Karte oder Ihrem USB-Laufwerk.
6. Wiederholen Sie die Schritte 2-5 mit `IOS` -> `000000010000003A` -> `Neueste Version`.
7. (If you have [RiiConnect24](riiconnect24), you can skip this step) Repeat steps 2-5 with `IOS` -> `0000000100000050 - IOS80` -> `Latest Version`.

| Region | Wii Menü Version |
| ------ | ---------------- |
| Japan  | v512 (4.3J)      |
| USA    | v513 (4.3U)      |
| Europa | v514 (4.3E)      |
| Korea  | v518 (4.3K)      |

##### Abschnitt 2 - Installieren

Die Bedienung erfolgt über das Steuerkreuz.
{: .notice--info}

1. Verbinde deine SD-Karte bzw. dein USB-Laufwerk mit deiner Wii.
2. Starte den Homebrew-Kanal auf deiner Wii.
3. Starte Wii Mod Lite.
4. Mithilfe der rechten Steuerkreuztaste auf deiner Wii-Fernbedienung, wähle `WAD Manager` und wähle dann den `wad`-Ordner.
5. Drücken Sie A, um die IOS80 `.wad` Datei zu installieren. [`Stelle sicher, dass die Installation erfolgreich ist, brich ansonsten die Installation ab.`]
6. Drücke A um das Wii Menü-WAD zu installieren.
7. Drücken Sie A, um die IOS58 `.wad` Datei zu installieren. [`Stelle sicher, dass die Installation erfolgreich ist, brich ansonsten die Installation ab.`]
8. Nach erfolgreicher Installation drücke den Home-Knopf um zum Homebrew-Kanal zurückzukehren.

**Do not return to the Wii menu yet, otherwise you could BRICK. Install [Priiloader](priiloader) first.**
{: .notice--danger}

[Fortfahren mit der Priiloader-Installation](priiloader)<br> Priiloader fügt eine Schutzebene gegen Bricks hinzu, weswegen wir ihn empfehlen.
{: .notice--info}
