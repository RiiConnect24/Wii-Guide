---
title: RiiConnect24 vWii Anleitung
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24-Logo](/images/WiiRC24Logo.jpg)

Anleitung zum Installieren von [RiiConnect24](https://rc24.xyz) auf deiner vWii (Wii-Modus auf der Wii U) mit: Mii-Wettbewerbskanal, Nintendo-Kanal, Meinungskanal und Nachrichtenkanal zusammen mit einem Patch für erzwungenes 4:3 Seitenverhältnis.

Da gewisse Funktionen der originalen Wii nicht in der vWii enthalten sind, können wir nur teilweise RiiConnect24 benutzen. Siehe im Detail, [was derzeit funktioniert](#whats-currently-working).
{: .notice--warning}

#### Warnungen

Wir sind **NICHT** verantwortlich, falls du deine Konsole auf irgendeine Weise bricken oder beschädigen solltest. Wenn du diese Anleitung genau befolgst, solltest du keine Probleme haben.
{: .notice--warning}

Verwende diese Anleitung **NICHT** auf irgendeiner anderen Konsole als der vWii (Wii-Modus auf der Wii U). Falls du nach einer Anleitung für die Nintendo Wii suchst, verwende [wii.guide/riiconnect24](riiconnect24). Wenn du diese Anleitung im Dolphin-Emulator verwenden möchtest, benutze [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin).
{: .notice--warning}

#### Voraussetzungen

* Ein PC oder ein Mobilgerät mit Internetzugang und der Möglichkeit, auf SD-Karten zuzugreifen.
* Eine FAT32 formatierte SD-Karte (mindestens 2GB) mit ausreichend freiem Speicher. SDHC- oder SDXC-Karten, die mit FAT32 formatiert wurden, können funktionieren.
* Eine Wii U-Konsole, die in der Lage ist, den Homebrew Launcher zu starten (entweder über den Webbrowser-Exploit, Haxchi oder Coldboot Haxchi). **Falls du keine über Software gemoddete Wii U-Konsole hast, folge bitte [wiiuguide.xyz](https://wiiuguide.xyz), sowie [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) und kehre anschließend zurück.**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Nachdem du der oben verlinkten Anleitung gefolgt bist, solltest du nun folgendes haben:
* Eine NAND-Sicherung der vWii und Schlüssel (Speicher diese sicher ab!!)
* Den installierten Homebrew-Kanal
* Die installierten d2x cIOS (IOS249, IOS250 und IOS251)
* Ein gepatches IOS80
{: .notice--info}

#### Anleitung

##### Abschnitt 1 - Ausführen des Patchers

Using the RiiConnect24 Patcher you should've downloaded earlier in [What you need](#what-you-need), you will be downloading and patching IOS31, News, Everybody Votes, Nintendo and Check Mii Out Channels for use on your vWii.

1. Starte `RiiConnect24Patcher.bat` unter Windows, oder `RiiConnect24Patcher.sh` auf Unix-Systemen. Es sollte folgendermaßen aussehen: `bash RiiConnect24Patcher.sh`. Folge den Anweisungen auf dem Bildschirm

2. Stelle sicher dass nach dem Ausführen des Patchers drei Ordner vorhanden sind. Es werden die identischen Ordner sein auf der sich `RiiConnect24Patcher.bat/sh` auf deiner SD-Karte befindet. (natürlich nur, wenn du die entsprechende Option im Patcher ausgewählt hattest).
   - Falls der Patcher die Dateien nicht auf die SD-Karte verschoben hat, verschiebe diese drei Ordner in das oberste Verzeichnis deiner SD-Karte.

##### Abschnitt 2 - Installieren der neuen gepatchten WADs

1. Öffne den Homebrew-Kanal
2. Starte Wii Mod Lite
3. Mithilfe der rechten Steuerkreuztaste auf deiner Wii-Fernbedienung, wähle `WAD Manager` und wähle dann den `wad`-Ordner.
4. Markiere alle WADs, welche `RiiConnect24` im Namen enthalten und drücke anschließend +, um sie zu markieren. Hast du alle markiert, drücke zweimal A um die WADs zu installieren.
5. Nach erfolgreicher Installation drücke den Home-Knopf um zum Homebrew-Kanal zurückzukehren.

##### Abschnitt 3 - 43db für 16:9 patchen (optional)

1. Öffne den Homebrew-Kanal
2. Starte den ww-43db-patcher

If you install a theme, you will have to run the ww-43db-patcher once more
{: .notice--info}

##### Abschnitt 4 - RiiConnect24 benutzen

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. Öffne im **Wii-Menü** der vWii den **ConnectMii**-Kanal.
* Dies aktiviert das Zeichen für WiiConnect24 und Verbindung im Standby, welche für die WiiConnect24-Kanäle erforderlich sind.
2. Führe die WiiConnect24-Kanäle aus
* You should now be able to utilize all of the WiiConnect24 Channels you have installed!

#### Was funktioniert derzeit?
The following RiiConnect24 services are **working** on the vWii:
* Nachrichtenkanal
    * Dieser Kanal hat ein Problem mit Zeitstempeln. Der "Aktuell seit:" und die Artikel-Zeitstempel sind falsch.
    * Die Daten im Banner funktionieren auch nicht, weshalb dort `Die Nachrichten konnten nicht abgerufen werden.` steht.
* Wetterkanal
* Nintendo-Kanal
* Meinungskanal
* Mii-Wettbewerbskanal
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (ein Großteil der Funktionen existiert gar nicht auf der vWii)
    * Dies beinhaltet auch das Senden/Empfangen von E-Mails an/von Freunden. Du kannst nur global-versendete E-Mails und Inhalte von RSSMii-Feeds (falls eingerichtet) erhalten.
* Alles weitere was laut den [RiiConnect24 stats](https://rc24.xyz/stats/index.html) nicht funktioniert.
{: .notice--warning}
