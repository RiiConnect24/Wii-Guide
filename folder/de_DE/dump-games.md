---
title: "Wii/GameCube-Spiele sichern"
---

Möchtest du eine GameCube- oder Wii-Spiel legal sichern und es auf deiner Wii spielen? Mit dieser Anleitung erklären wir dir, wie man das macht.

Falls du irgendwelche Hilfe bezüglich der Anleitung benötigst, tritt bitte dem [RiiConnect24 Discord Server](https://discord.gg/b4Y7jfD)(empfohlen) bei, oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Diese Anleitungen erklären dir, wie du eine GameCube/Wii-Disk legal kopieren kannst. Du kannst sie entweder auf einer SD-Karte/einem USB-Laufwerk oder deinem PC über WLAN oder einen LAN-Adapter sichern.

Auf eine SD-Karte bzw. ein USB-Laufwerk zu sichern geht schneller, belegt dort aber auch den Speicher. Wenn du keinen Speicher zur Verfügung hast und dich die langsame Geschwindigkeit über das Netzwerk nicht stört, kannst du auch auf deinen PC kopieren.

## Speichern auf ein USB-Laufwerk bzw. eine SD-Karte
#### Voraussetzungen

* Eine Wii mit Internetverbindung
* Eine SD-Karte bzw. ein USB-Laufwerk mit mindestens 4,7GB freiem Speicher
* [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### Anleitung
##### Abschnitt 1 - Herunterladen/Installieren

1. Entpacke CleanRip und verschiebe es in den `apps`-Ordner auf deiner SD-Karte bzw. deinem USB-Laufwerk.
2. Verbinde die SD-Karte mit deiner Wii und starte CleanRip vom Homebrew-Kanal.

##### Abschnitt 2 - Kopieren

1. Wähle das Gerät auf das du das Spiel kopieren möchtest - dein USB-Laufwerk bzw. deine SD-Karte. ![Device type](/images/CleanRip/2.png)
2. Auf dem Bildschirm wirst du gefragt, ob du eine Datei mit Prüfsummen herunterladen möchtest, sodass du sicherstellen kannst, dass eine eins-zu-eins-Kopie der Disk erstellt wurde. Es ist deine Entscheidung, die Frage nach dem Download der Datei mit `Yes` oder `No` zu beantworten. ![DAT](/images/CleanRip/3.png)
3. Schiebe nun die Disk, die du kopieren möchtest, ein. ![DVD](/images/CleanRip/4.png) ![Initialising Disc](/images/CleanRip/5.png)
4. Stelle nun alles wie unten abgebildet ein.
   - Wenn du weißt, dass du ein Spiel kopierst, welches eine Disk mit zwei Schichten nutzt, wie bspw. `Super Smash Bros. Brawl` oder `Metroid: Other M`, setze `Dual Layer` auf `Yes`. ![Settings](/images/CleanRip/6.png)
5. CleanRip kopiert nun dein Spiel. Dies kann eine Weile dauern, da es die vollen 4,7GB an Inhalt von der Disk kopiert (9,4GB bei Disks mit zwei Schichten). ![Copying](/images/CleanRip/7.png)

## Speichern auf deinem PC
#### Voraussetzungen

* Eine Wii.
* [DVD Dump Tool](/assets/files/DVDDumpTool.zip)

Deine Wii und dein Computer müssen sich im selben lokalen Netzwerk befinden
{: .notice--warning}

#### Anleitung
##### Abschnitt 1 - Herunterladen/Installieren

1. Entpacke DVD Dump Tool und verschiebe es in den `apps`-Ordner auf deiner SD-Karte bzw. deinem USB-Laufwerk.
2. Verbinde die SD-Karte mit deiner Wii und starte DVD Dump Tool vom Homebrew-Kanal.

##### Abschnitt 2 - Kopieren

1. Drücke die rechte Steuerkreuztaste und dann "A" ![2](/images/DumpDiscs_LAN/2.png)
2. Wähle die Disk die du kopieren möchtest (Die Auswahlmöglichkeiten sind: `GameCube Disc`, `Wii Single-Layer Disc` und `Wii Dual-Layer Disc`) und drücke "A" ![3](/images/DumpDiscs_LAN/3.png)
3. Schiebe nun das Spiel in die Wii. (Falls es sich bereits in der Wii befindet, wirf es aus und schieb es wieder rein) ![InsertTheDisc](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
4. Merk dir die Wii URL (IP-Adresse) ![5](/images/DumpDiscs_LAN/5.png)
5. Rufe nun in deinem Webbrowser die Wii URL/IP-Adresse auf, die dir angezeigt wird. ![6](/images/DumpDiscs_LAN/6.png)
6. Du solltest nun folgendes sehen. Klicke auf `Click here to download XXXX.iso` ![7](/images/DumpDiscs_LAN/7.jpg)
7. Die Übertragungsgeschwindigkeit ist zwar nicht die Beste, aber besser als nichts, wenn für dich nichts anderes in Frage kommt.

[Ich möchte direkt auf meinem PC über das Netzwerk sichern](dump-smb)
{: .notice--info}
