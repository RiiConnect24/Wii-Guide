---
title: RiiConnect24 vWii Anleitung
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
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
* Eine FAT32 formatierte SD-Karte (mindestens 2GB) mit ausreichend freiem Speicher. SDHC- oder SDXC-Karte, die mit FAT32 formatiert wurde, können funktionieren.
* Eine Wii U-Konsole, die in der Lage ist, den Homebrew Launcher zu starten (entweder über den Webbrowser-Exploit, Haxchi oder Coldboot Haxchi). **Falls du keine über Software gemoddete Wii U-Konsole hast, folge bitte [wiiuguide.xyz](https://wiiuguide.xyz), sowie [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) und komme zurück.**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases) (Derzeit nur für Windows...)

Nach du der oben verlinkten Anleitung gefolgt bist, solltest du nun folgendes haben:
* Eine NAND-Sicherung der vWii und Schlüssel (Speicher diese sicher ab!!)
* Den installierten Homebrew-Kanal
* Die installierten d2x cIOS (IOS249, IOS250 und IOS251)
* Ein gepatches IOS80
{: .notice--info}

#### Anleitung

Falls du GNU/Linux oder macOS auf deinem PC benutzt, oder ein Smartphone benutzt, [folge bitte der manuellen Anleitung](https://pad.snopyta.org/s/rJ2N0B1XU), um RiiConnect24 zu installieren. Der Patcher, den wir bereitstellen, ist nur für Windows. Das Ergebnis ist das selbe, unabhängig davon, welchem Weg du folgst.
{: .notice--info}

##### Abschnitt 1 - Ausführen des Patchers

Mithilfe des RiiConnect24 Patchers den du bereits bei den [Voraussetzungen](#what-you-need) heruntergeladen hast, wirst du IOS31, den Nachrichtenkanal, Meinungskanal, Nintendo-Kanal und Mii-Wettbewerbskanal für die Verwendung auf deiner vWii herunterladen und patchen.

1. Führe die `RiiConnect24Patcher.bat` auf deinem PC aus und folge den angezeigten Anweisungen.
2. Stelle sicher, dass du nach Ausführen des Patchers drei Ordner hast. Sie werden in dem selben Ordner wie die `RiiConnect24Patcher.bat`, sowie auf deiner SD-Karte sein (natürlich nur, wenn du diese Auswahl im Patcher getroffen hast).
   - Falls der Patcher die Dateien nicht auf die SD-Karte verschoben hat, verschiebe diese drei Ordner in das oberste Verzeichnis deiner SD-Karte.

##### Abschnitt 2 - Installieren der neuen gepatchten WADs

1. Öffne den Homebrew-Kanal
2. Starte Wii Mod Lite
3. Mithilfe der rechten Steuerkreuztaste auf deiner Wii-Fernbedienung, wähle `WAD Manager` und wähle dann den `wad`-Ordner.
4. Highlight all WADs with `RiiConnect24` in the name, and press + to select them. When all of them are selected, press A twice to install the WADs.
5. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Abschnitt 3 - 43db für 16:9 patchen (optional)

1. Öffne den Homebrew-Kanal
2. Starte den ww-43db-patcher

Falls du ein Design installierst, musst du den ww-43db-patcher ein weiteres Mal ausführen
{: .notice--info}

##### Abschnitt 4 - RiiConnect24 benutzen

Nachdem du den obrigen Abschnitten gefolgt bist, bist du fast fertig, um RiiConnect24 auf deiner Wii U zu verwenden. Du musst nur den folgenden Schritten **nach jedem Neustart der vWii** folgen.

1. On the vWii's **Wii Menu**, launch the **ConnectMii** channel.
* Dies aktiviert das Zeichen für WiiConnect24 und Verbindung im Standby, welche für die WiiConnect24-Kanäle erforderlich sind.
2. Führe die WiiConnect24-Kanäle aus
* Du solltest nun in der Lage sein, alle WiiConnect24-Kanäle, die du installiert hast, zu verwenden!

#### Was funktioniert derzeit?
Die folgenden RiiConnect24-Dienste **funktionieren** auf der vWii:
* Nachrichtenkanal
    * Dieser Kanal hat ein Problem mit Zeitstempeln. Der "Aktuell seit:" und die Artikel-Zeitstempel sind falsch.
    * Die Daten im Banner funktionieren auch nicht, weshalb dort `Die Nachrichten konnten nicht abgerufen werden.` steht.
* Wetterkanal
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

Die folgenden RiiConnect24-Dienste **funktionieren nicht** auf der vWii:
* Wii Mail (ein Großteil der Funktionen existiert gar nicht auf der vWii)
    * Dies beinhaltet auch das Senden/Empfangen von E-Mails an/von Freunden. Du kannst nur global-versendete E-Mails und Inhalte von RSSMii-Feeds (falls eingerichtet) erhalten.
* Everything else that isn't working according to [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
