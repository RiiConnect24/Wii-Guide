---
title: RiiConnect24 vWii Anleitung
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24-Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) erlaubt es dir, eingestellte Dienste von WiiConnect24 zu benutzen, was den Nachrichtenkanal, Wetterkanal, Meinungskanal, Nintendo-Kanal und Mii-Wettbewerbskanal, sowie Wii Mail beinhaltet.

{% capture notice-1 %}
This guide is for the Wii U (vWii) only.

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}

#### Warnungen

Wir sind **NICHT** verantwortlich, falls du deine Konsole auf irgendeine Weise bricken oder beschädigen solltest. Wenn du diese Anleitung genau befolgst, solltest du keine Probleme haben.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [/riiconnect24](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### Voraussetzungen

* Ein PC oder ein Mobilgerät mit Internetzugang und der Möglichkeit, auf SD-Karten zuzugreifen.
* Eine FAT32 formatierte SD-Karte (mindestens 2GB) mit ausreichend freiem Speicher. SDHC- oder SDXC-Karten, die mit FAT32 formatiert wurden, können funktionieren.
* Eine Wii U-Konsole, die in der Lage ist, den Homebrew Launcher zu starten (entweder über den Webbrowser-Exploit, Haxchi oder Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiu.hacks.guide](https://wiiu.hacks.guide), as well as [the vWii modding guide](https://wiiu.hacks.guide/#/vwii-modding) and then come back.**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* Eine NAND-Sicherung der vWii und Schlüssel (Speicher diese sicher ab!!)
* Den installierten Homebrew-Kanal
* Die installierten d2x cIOS (IOS249, IOS250 und IOS251)
* Patched IOS80
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

If you install a theme, you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### Abschnitt 4 - RiiConnect24 benutzen

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. Öffne im **Wii-Menü** der vWii den **ConnectMii**-Kanal.
* Dies aktiviert das Zeichen für WiiConnect24 und Verbindung im Standby, welche für die WiiConnect24-Kanäle erforderlich sind.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### Was funktioniert derzeit?
The following RiiConnect24 services are **working** on the vWii:
* Nachrichtenkanal
    * Dieser Kanal hat ein Problem mit Zeitstempeln. Der "Aktuell seit:" und die Artikel-Zeitstempel sind falsch.
    * The banner data is also known to not work, returning `Unable to obtain the news.`
* Wetterkanal
* Nintendo-Kanal
* Meinungskanal
* Mii-Wettbewerbskanal
{: .notice--success}

Wii Mail generally does not work on vWii. This includes sending/receiving mail to/from friends. You can only receive global broadcast mail and posts from RSSMii feeds (if set up).
{: .notice--warning}
