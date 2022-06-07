---
title: "Wii-Menü-Designs auf vWii installieren"
---

{% include toc title="Inhaltsverzeichnis" %}

Bist du das langweilige, triste, weiße Design deines Wii-Menüs satt und hättest stattdessen ein cooles Design? Diese Anleitung hilft dir ein neues Design für dein Wii-Menü zu bekommen!

Wir sind **NICHT** verantwortlich, falls du deine Konsole auf irgendeine Weise bricken oder beschädigen solltest. Wenn du diese Anleitung genau befolgst, solltest du keine Probleme haben.
{: .notice--danger}

Installieren Sie **NICHT** die in dieser Anleitung erstellten Designs auf einer aktuellen Wii. Sie sind nur kompatibel mit dem vWii System Menü und bricken eine aktuelle Wii.
{: .notice--danger}

WiiMotes mit Wii MotionPlus funktioniert nicht auf MyMenuify, Leider gibt es nichts was wir dagegen tun können und du musst eine ältere Wii-Fernbedienung verwenden.
{: .notice--warning}

Es gibt einige Themes, die nicht mit dem vWii Systemmenü kompatibel sind, sie können alles von graphischen Fehlern bis hin zu einem vollständigen Theme-Baustein verursachen. Wir empfehlen nur die Verwendung von Themes von [rc24.xyz/goodies/themes/themes/](https://rc24.xyz/goodies/themes/), da diese mit modernen Versionen des Systemmenüs kompatibel sind.
{: .notice--warning}

Solltest du deine vWii bricken, folge [dieser Anleitung](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Archiv](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### Voraussetzungen

* Eine Wii U, auf welcher der Homebrew-Kanal installiert ist.
* Eine Wii-Fernbedienung ohne Wii MotionPlus
* Eine SD-Karte
* Ein Computer mit Windows (oder nutze Mono oder Wine auf macOS/Linux)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS Downloader (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### Design-Links

Unten sind einige Links zu Themes.

* [RiiConnect24 Design-Seite](https://rc24.xyz/goodies/themes/)
* [Google Drive-Quelle](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Theme Team Erstellung v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Nur Themen der RiiConnect24 Themes Seite wurden auf vWii getestet. Themes aus anderen Quellen sind möglicherweise nicht ganz mit vWii kompatibel, verwenden Sie diese auf eigene Gefahr.
{: .notice--warning}

LIES DIR AUF JEDEN FALL DIE WARNHINWEISE OBEN DURCH, BEVOR DU FORTFÄHRST!
{: .notice--danger}

#### Anleitung

##### Abschnitt 1 - Ein Design finden

* Bei der Wahl eines Themes ist es wichtig sicherzustellen, dass Ihr Theme mit dem vWii System Menü kompatibel ist.

* Ältere Designs für 3.X oder 2.X sind **NICHT** kompatibel mit vWii und können bei Verwendung einen Brick verursachen.

* Die meisten Themen auf RiiConnect24's Theme-Seite wurden auf vWii getestet und sie sind bekannt, dass sie funktionieren.

##### Abschnitt II - Download von .app Dateien

Dies setzt voraus, dass dein vWii auf der neuesten Wii-Menü-Version ist.
{: .notice--warning}

Es gibt ein paar Wege, um die .app Dateien für dein vWii Systemmenü, in diesem Leitfaden verwenden wir die vWii Version von NUS Downloader.

1. Open the folder and launch NUS Downloader.
2. Open the menu in NUS Downloader and click the database button.
3. Go to System > System Menu and select a version according to your region.

| Region | vWii Menü Version |
| ------ | ----------------- |
| Japan  | v608              |
| USA    | v609              |
| Europa | v610              |

Nachdem Sie die richtige Version zum Download ausgewählt haben, markieren Sie das Kästchen `Entschlüsselte Inhalte erstellen (*.app)`. Drücken Sie dann den `Start NUS Download` Knopf oben im Fenster.

![Das Datenbankmenü im NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![Das Hauptmenü von NUS downloader ohne das Datenbankmenü zu öffnen.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

After the download has finished, search for .app file corresponding to your region in the folder where NUS Downloader is.

| Region | .app Datei für deine Region |
| ------ | --------------------------- |
| Japan  | 0000001c.app                |
| USA    | 0000001f.app                |
| Europa | 00000022.app                |

Wenn du die .app-Datei nicht findest, ist es möglich, dass du die falsche Version des Wii-Menüs heruntergeladen hast und du musst es erneut versuchen.

Nachdem Sie die .app-Datei gefunden haben, kopieren Sie sie in das Hauptverzeichnis des Ordners mit ThemeMii. Kopieren Sie dann eine Version in den Theme-Ordner auf Ihrer SD-Karte.

##### Abschnitt III - das Design kreieren

1. Starte ThemeMii Mod.
2. Klicken Sie nicht auf `Basis-App herunterladen`, ThemeMii hat keine Basis.app-Dateien für vWii. Wenn du eine Basis-App herunterlädst, musst du sie löschen, um die vWii .app Datei nutzen zu können.
3. In ThemeMii wählen Sie `Datei` -> `Öffnen Sie` und navigieren Sie zum .mym Theme, das Sie zuvor heruntergeladen haben.
4. Klicken Sie auf `CSM erstellen` und wählen Sie die .app Datei, die Sie in den ThemeMii Ordner kopiert haben.
5. Navigieren Sie nun zum Theme-Ordner auf Ihrer SD-Karte und speichern Sie Ihr Theme mit der .csm-Erweiterung.

![ThemeMii Menu](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### Abschnitt IV - Installation des Themes

1. Entferne deine SD-Karte von deinem PC und stecke sie in deine Wii U.
2. Starten Sie den Homebrew Channel und starten Sie MyMenuify.
3. Navigieren Sie zu Ihrem Theme-Ordner und wählen Sie die .csm-Datei, die Sie gerade erstellt haben.
4. Wenn Sie aufgefordert werden, das Theme zu installieren, sagen Sie `Ja`, und warten Sie, bis es beendet ist.
5. Wenn die Installation beendet ist, fragt MyMenuify entweder `Weiter` oder `Beenden`und wählen `Beenden`.

Wenn du alles richtig gemacht hast, solltest du jetzt dein eigenes Theme auf deinem Wii Menü installiert haben.

##### Wiederherstellen des Original-Themas

1. Starte den Homebrew-Kanal.
2. Starten Sie MyMenuify und navigieren Sie zu Ihrem Theme-Ordner.
3. Wählen Sie die .app Datei, die Sie am Ende von Abschnitt 2 auf die SD-Karte kopiert haben, als ob Sie ein Theme installieren würden.
4. Wählen Sie Installieren und warten Sie, bis es fertig ist.
5. Wenn es fertig ist, können Sie MyMenuify verlassen.