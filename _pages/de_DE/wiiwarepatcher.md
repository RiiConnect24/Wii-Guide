---
title: "WiiWare Patcher"
---

{% include toc title="Inhaltsverzeichnis" %}

Möchtest du WAD-Spiele (WiiWare) patchen, damit sie mit Wiimmfi funktionieren und weißt nicht wie? Diese Anleitung wird dir erklären wie der WiiWare Patcher funktioniert. (Diese Anleitung funktioniert nur mit Windows)

![Using the WiiWare Patcher](/images/rc24_using_the_wiiware_patcher.jpg)

Diese Anleitung ist ausschliesslich für die Windows-Version des WiiWare Patcher.
{: .notice--info}

#### Voraussetzungen

* Einen Windows-Computer

#### Herunterladen

[Wenn du den WiiWare Patcher ohne die `cmd.exe`-Methode downloaden möchtest, klick hier!](https://github.com/RiiConnect24/auto-wiiware-patcher/releases)
{: .notice--info}

Wenn du auf Windows 7 oder neuer bist dann öffne cmd.exe (Drücke Windows Taste+R und tippe cmd.exe ein) und tippe 
```powershell
powershell -command "(new-object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KcrPL/KcrPL.github.io/master/Patchers_Auto_Update/WiiWare-Patcher/net_install.bat', 'net_install.bat')" & start net_install.bat
```
{: .notice--info}

Gib dem ganzen ein paar Sekunden weil Powershell starten muss. Nach ein paar Sekunden sollte sich ein neues Fenster öffnen. ![Net Installer](/images/WiiWare-Patcher/netinstall.jpg)

Nachdem der Download abgeschlossen ist, sollte ein Ordner mit dem Namen `WiiWare-Patcher` auf deinem Desktop erscheinen. Öffne ihn und öffne die Datei mit dem Namen `patcher.bat`

![Hauptmenü](/images/WiiWare-Patcher/wiiwarepatcher_mainscreen.jpg) (Hauptmenü des WiiWare Patchers)

Drücke irgendeine Taste. Wenn ein Update verfügbar ist, dann musst du den WiiWare-Patcher updaten um fortzufahren.
> Der Update-Vorgang sollte ungefähr 10 bis 15 Sekunden dauern.

Danach solltest du das sehen. ![WiiWare Patcher 1st screen](/images/WiiWare-Patcher/wiiwarepatcher_1.jpg)

Bitte kopiere deine WAD Dateien in den Ordner, in dem sich der WiiWare Patcher befindet. ![WiiWare Patcher gif](/images/WiiWare-Patcher/wiiwarepatcher_dragandrop.gif)

Wenn du alles korrekt gemacht hast, wird der Patch-Vorgang starten. ![WiiWare Patcher 2nd screen](/images/WiiWare-Patcher/wiiwarepatcher_2.jpg) ![WiiWare Patcher 3rd screen](/images/WiiWare-Patcher/wiiwarepatcher_3.jpg)

Nachdem das Patchen fertig ist, musst du eine beliebige Taste drücken.

Das wars eigentlich! Das ist alles was du tun musst, um den WiiWare Patcher zu verwenden. ![WiiWare Patcher 4th screen](/images/WiiWare-Patcher/wiiwarepatcher_4.jpg)

[Zurückkehren zur Wiimmfi Installationsseite](wiimmfi)
