---
title: "WiiLink"
---

{% include toc title="Inhaltsverzeichnis" %}

WiiLink und alle zugehörigen Dienste (wie z.B. Wii no Ma) werden nicht von RiiConnect24 verwaltet oder betrieben.
{: .notice--warning}

[WiiLink](https://wiilink24.com/) lässt dich die Japan-exklusiven Kanäle Wii Room und Digicam Print Channel benutzen. Für die Zukunft ist auch Unterstützung für den Demae Kanal geplant.

#### Voraussetzungen

* Eine SD-Karte oder ein USB-Laufwerk
* Eine Wii mit Internetverbindung
* Ein Windows- oder Unix-basierter Computer
* [WiiLink Patcher](https://github.com/WiiLink24/WiiLink24-Patcher/releases)

#### Anleitung

##### Optional: Wii-Patcher
Der Wii Patcher funktioniert nicht auf Dolphin. Wenn du ein Dolphin-Benutzer bist, benutze bitte die anderen Patcher.
{: .notice--info}

Wenn du den Wii-Patcher verwendest, musst du unsere anderen Patcher nicht verwenden.
{: .notice--info}

1. Laden Sie den WAD basierend auf Ihrer Konsole herunter. Für Wii wird es `WiiLink_Patcher_Wii.wad` sein. Für vWii wird es `WiiLink_Patcher_vWii.wad` sein.
2. Lege die WAD in den `WAD` Ordner auf Ihrer SD-Karte/USB.
3. Verbinde deine SD-Karte mit deiner Wii
4. Installiere die WAD mit­hil­fe von Wii Mod Lite oder einem anderen WAD-Manager.
5. Starte den `WiiLink Patcher` Kanal aus dem Wii Menü.
6. Wählen Sie den Kanal aus, den Sie herunterladen möchten.
7. Wählen Sie die Sprache aus, die Sie herunterladen möchten.
8. Wenn alles funktioniert, sollten die Kanäle auf deinem Wii-Menü sein.

##### Abschnitt I - Patchen von WADs

[Wenn du detaillierte Anweisungen zur Installation von WADs sehen möchtest, klicke hier!](wiimodlite)
{: .notice--info}

1. Lade abhängig von deinem Betriebssystem die benötigten Dateien herunter. Unter Windows, führe `WiiLinkPatcher.bat` aus. Auf Unix-Systemen, starte das Terminal und tippe sh ein, dann ziehe die Datei `WiiLinkPatcher.sh` in das Fenster vom Terminal und drücke Enter.
2. Drücke 1 um "`Start`" auszuwählen und bestätige die Eingabe mit `ENTER`.
3. Für diese Anleitung, wähle "`Installiere WiiLink auf deiner Wii`" aus
4. Wähle deine Region.
5. Verbinde deine SD-Karte oder dein USB-Laufwerk mit deinem Computer und wähle "`1`".
6. Wenn dein Gerät erfolgreich erkannt wurde, wähle "`1`". Wenn nicht, stelle sicher, dass ein Ordner namens `apps` auf deiner SD-Karte oder deinem USB-Laufwerk vorhanden ist und versuche es erneut.
7. Bitte hab etwas Geduld...
8. Sobald es abgeschlossen ist, kannst du den Patcher schließen. Alle Dateien sind nun auf deiner SD-Karte bereit.
9. Falls nicht alles automatisch auf deine SD-Karte oder dein USB-Gerät kopiert wurde, kopiere die Ordner `WAD` und `apps`, welche sich neben der `WiiLinkPatcher.bat` befinden sollten, auf deine SD-Karte oder dein USB-Gerät.
10. Verbinde deine SD-Karte bzw. dein USB-Laufwerk mit deiner Wii.
11. Starte den Homebrew-Kanal auf deiner Wii.
12. Starte Wii Mod Lite.
13. Mithilfe der rechten Steuerkreuztaste auf deiner Wii-Fernbedienung, wähle `WAD Manager` und wähle dann den `wad`-Ordner.
14. Wenn die Region deiner Wii nicht Japan ist, installiere WiiLink24_SPD.wad vor allem anderen. Dies ist erforderlich, damit wir deine E-Mail Adresse zum Senden von Dateien kennen.
15. Markiere alle anderen WADs mit `WiiLink24` im Namen und drücke + um sie auszuwählen. Hast du alle markiert, drücke zweimal A um die WADs zu installieren.
16. After it is successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Abschnitt II - Deine E-Mail zu SPD hinzufügen

Deine E-Mail zu SPD hinzuzufügen, wird es Kanälen wie Digicam und Demae erlauben, dir Dateien wie Bilder oder Links zuzuschicken.
{: .notice--info}

1. Starte den Digicam Print Channel vom Hauptmenü deiner Wii aus.
2. Unten rechts, drücke `Address settings` und dann `Yes`.
3. Klicke `Email Address` innerhalb SPD und gib deine E-Mail Adresse ein. (Stelle sicher, dass du sie **richtig eingibst** oder es wird ** nicht funktionieren!**)
4. Drücke `OK` und dann `Done`.
5. Sobald du im SPD-Hauptmenü bist, wähle `Digicam` in dem `Choose Channel`-Menü. Sobald du dies getan hast, sollte es funktionieren!

For PAL (European Wiis)<br> In Wii Settings please set TV Resolution to 60 HZ (480p/480i). Du findest diese unter `Bildschirm -> Fernseher`. Andernfalls verdeckt dir ein pinker Balken am unteren Teil der Bildschirms die Sicht.
{: .notice--info}

[Weiter mit RiiConnect24](riiconnect24)<br> RiiConnect24 erlaubt es dir, eingestellte Dienste von WiiConnect24 zu benutzen, was den Nachrichtenkanal, Wetterkanal, Meinungskanal, Nintendo-Kanal und Mii-Wettbewerbskanal, sowie Wii Mail beinhaltet. Dies zu installieren ist nicht zwingend erforderlich.
{: .notice--info}

[Weiter zu Wiimmfi](wiimmfi)<br> Wiimmfi ermöglicht es dir, Spiele online spielen zu können obwohl die Nintendo Wi-Fi Connection eingestellt wurde. Dies zu installieren ist nicht zwingend erforderlich.
{: .notice--info}

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
