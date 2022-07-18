---
title: "Wiimmfi"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi-Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) ist ein Ersatzservice für die eingestellte Nintendo Wi-Fi Connection. Er wurde gemeinsam von Wiimm und Leseratte entwickelt.

Wenn du den Fehler 23904 beim Verbinden mit Wiimmfi erhältst, verwendest du einen veralteten Patch.<br> Befolge die nachstehenden Schritte, um eine Methode auszuwählen, mit der du dich erneut mit Wiimmfi verbindest.<br> Auf [dieser Seite](https://wiimmfi.de/update) erhälst du dazu mehr Details.<br>
{: .notice--warning}

## Verschiedene Patcher

Es gibt viele verschiedene Methoden, um sich mit Wiimmfi zu verbinden. Wähle die, welche dir am besten zusagt.

### Automatische Aktualisierung mit Hilfe des Disc-Kanals durch Priiloader

#### Voraussetzungen
- Eine Wii mit Priiloader 0.9 oder neuer installiert

Solltest du eine ältere Version von Priiloader haben oder ist er gar nicht installiert, folge [dieser Anleitung](priiloader), um ihn zu aktualisieren/installieren.
{: .notice--info}

#### Anleitung
1. Halte RESET gedrückt während du die Wii einschaltest (wenn du eine Wii Mini nutzt, schließe eine USB-Tastatur an und drücke ESCAPE).
2. Gehe zu `System Menu Hacks`.
3. Stelle sicher, dass der `Wiimmfi patch v4`-Hack aktiviert ist.
4. Sichere die Einstellungen und schließe die Anwendung.

If you see the hack `Wiimmfi patch v2` or `Wiimmfi patch v3` instead, then you do not have the latest version of the hacks_hash.ini file.<br> Download it from [here](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) and place it in `/apps/priiloader/hacks_hash.ini` on your SD card or USB drive.<br> Then, repeat the previous steps.
{: .notice--warning}

### Homebrew (Disc)-Anwendung
MrBean35000vr (Ersteller von CTGP-R, einem Mario Kart Wii Content Pack) hat einen Wiimmfi Disc Patcher erstellt, welcher es dir ermöglicht, eine Disc "on-the-fly" für Wiimmfi zu patchen. Er muss allerdings jedes mal ausgeführt werden, wenn du eine Disc startest.

#### Voraussetzungen
* Eine SD-Karte oder ein USB-Laufwerk
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### Anleitung

1. Entpacke den Auto Wiimmfi Patcher in das Stammverzeichnis deiner SD-Karte oder deines USB-Laufwerks.
2. Verbinde deine SD-Karte mit deiner Wii und starte den Auto Wiimmfi Patcher über den Homebrew-Kanal.
3. Lege deine Spiele-Disc ein (du kannst sie auch vor oder nach dem Programmstart einlegen, dies spielt keine Rolle).
4. Warte bis der Patchvorgang abgeschlossen ist, danach startet das Spiel!

### Kein-Homebrew (Disc)
Dank des str2hax-Exploits von Fullmetal5, welcher von Leseratte für den Wiimmfi-Patcher angepasst werden konnte, ist es möglich den Wiimmfi-Patch zu nutzen ohne irgendwelche Homebrew auf deiner Wii zu haben.

#### Voraussetzungen
* Eine Wii mit Internetverbindung

#### Anleitung

1. Schiebe deine Spiel-Disc ein.
2. Gehe zu den Verbindungseinstellungen und gebe als DNS-Server 95.217.77.151 ein.
3. Gehe zu den WC24-Vertragsinformationen (dritter Punkt nachdem du auf "Internet" bei den Einstellungen geklickt hast).
4. Bestätige dass du WC24 und den Wii-Shop-Kanal nutzen möchtest
5. Nun sollte sich die Wiimmfi Patcher-Seite öffnen. Falls nicht, und du weiterhin die Standard-Lizenz-Vereinbarung sieht, unterstützt dein Router möglicherweise diese Methode nicht.
6. Warte ungefähr 1 Minute und 30 Sekunden bis der Patcher geladen ist
7. Das Spiel sollte nun mit dem angewendeten Wiimmfi-Patch starten

### Automatische Aktualisierung durch einen USB-Loader
Falls du bereits USB Loader GX benutzt, versuche ihn auf die neuste Version zu aktualisieren. Dann sollte es eine "private server"-Einstellung (sowohl in den globalen Loader-Einstellungen und in den Spiel-Einstellungen) geben, welche du dann auf "Wiimmfi" umstellen kannst, sodass der USB-Loader automatisch jedes Spiel patcht, damit es über Wiimmfi läuft.

### ISO-Aktualisierung
Du möchtest vielleicht nicht jedes Mal einen Patcher ausführen, wenn du über Wiimmfi spielen möchtest, und benutzt möglicherweise bereits einen USB-Loader. Aus diesem Grund wurden ISO-Patcher geschaffen, manche für bestimmte Spiele.

#### Voraussetzungen
- Eine Kopie von deinem Spiel (WBFS, ISO, cISO, und andere Formate, die von deiner Wii unterstützt werden).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows und Unix)  
  **oder**
- [Wiimmfi Patcher (plattformübergreifend)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- Ein USB-Loader, [cIOS](cios), und ein USB-Laufwerk um dein Spiel darauf zu sichern (dieses solltest du bereits besitzen wenn du einen USB-Loader verwendest)

#### Anleitung
1. Entpacke den Patcher in einen Ordner deiner Wahl und füge die Kopie deines Spiels ebenfalls hinzu.
2. Führe das Patch-Skript für dein Betriebssystem aus: meistens endet es auf `.bat` für Windows und `.sh` für macOS/Linux. Falls du den RiiConnect24 Patcher verwendest, wähle dein Gerät (Wii, vWii oder Dolphin) und den WiiWare Patcher aus.
3. Wenn es beendet ist, kopiere dir die Version aus dem `wiimmfi-images` Ordner (Er könnte in dem Ordner außerhalb von dem mit dem Patcher sein - ../wiimmfi-images) zurück auf dein USB-Laufwerk.

### WiiWare patchen
Du kannst WiiWare-Spiele patchen, um sie über Wiimmfi zu spielen.

#### Voraussetzungen

- Eine SD-Karte
- Eine Kopie deines Spieles (im WAD-Format)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows und Unix)  
  **oder**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (plattformübergreifend)
- [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

[Wenn du sehen möchtest wie man den WiiWare Patcher nutzt, klicke hier!](wiiwarepatcher)
{: .notice--info}

Schritte:
1. Entpacke das .zip der aktuellsten Version des WiiWare Patchers und kopiere deine WAD-Datei in diesen Ordner.
2. Führe das Patch-Skript für dein Betriebssystem aus: meistens endet es auf `.bat` für Windows und `.sh` für macOS/Linux. Falls du den RiiConnect24 Patcher verwendest, wähle dein Gerät (Wii, vWii oder Dolphin) und den WiiWare Patcher aus.
3. Wenn der Vorgang erfolgreich abgeschlossen ist, installiere die WAD welche in `wiiware-wads` mit Wii Mod Lite erzeugt wurde.

## Andere Sachen

### Mario Kart Wii-Wettbewerbe
Wiimmfi ermöglicht es dir, wieder an Mario Kart Wii-Wettbewerben teilzunehmen.

#### Voraussetzungen

- Eine SD-Karte oder ein USB-Laufwerk
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Anleitung (für Wii)

1. Entpacke den Mario Kart Wii Competition Patcher und verschiebe ihn in den `apps`-Ordner auf deiner SD-Karte.
2. Verbinde deine SD-Karte oder dein USB-Laufwerk mit deiner Wii.
3. Starte das originale Mario Kart Wii-Spiel (ohne den Wiimmfi-Patch).
4. Navigiere zu Optionen -> Nintendo Wi-Fi Connection -> Info-Service. Wenn du die Info-Service Option an hast, dann mache sie aus und dann wieder an.
5. Starte den Mario Kart Wii Competition-Patcher.
6. Der Patcher wird nach Speicherdaten für Mario Kart Wii auf unterschiedlichen Speichermedien suchen und sie dann hochladen. Dies wird für den Fall gemacht, das sich ein fehlender Wettbewerb in deinen Speicherdaten befindet. Es wird natürlich auch deine Wii für Wettbewerbe patchen.

Wenn du eine Wii U benutzt, dann musst du den Wettbewerbs Patcher immer ausführen, wenn du nach neuen Wettbewerben suchen möchtest, weil WiiConnect24 nicht auf der Wii U aktiviert ist.
{: .notice--info}

### DS-Spiele
Wiimmfi unterstützt nicht nur Wii-Spiele, sondern auch eine Menge DS-Spiele. Dank eines Exploits namens nds-constraint kannst du DS-Spiele, ohne deine Spiele zu patchen, online spielen.

#### Voraussetzungen

- Ein Wi-Fi-Netzwerk mit WEP oder ohne Verschlüsselung

Ein WLAN-Netzwerk mit WEP oder ohne Verschlüsselung zu erstellen ist der schwerste Teil, weil DS-Spiele keine neueren WLAN-Sicherheitsverfahren unterstützen (außer es handelt sich um eines der wenigen Spiele, die "DSi Enhanced" sind und die WLAN-Konfiguration auf deinem DSi oder 3DS verwenden können, wie bspw. Pokémon Schwarze/Weiße Edition). Jedoch unterstützen viele Router das Erstellen eines WLAN-Gastnetzwerkes oder du kannst einen Hotspot mit deinem Smartphone oder deinem Computer erstellen. Es gibt im Internet viele Seiten mit Informationen dazu, nutzte also die von dir bevorzugte Suchmaschine, um sie zu finden.
{: .notice--info}

#### Anleitung

1. Gehe in die Nintendo DS Wi-Fi-Einstellungen. Diese können in dem Spiel aufgerufen werden, das du online spielen möchtest.
2. Richte eine Verbindung ein.
3. Setze `167.86.108.126` als primäre DNS-Adresse.
4. Setze `1.1.1.1` als sekundäre DNS-Adresse.
5. Speichere deine Verbindungseinstellungen und führe einen Verbindungstest aus. Wenn dieser erfolgreich war, bist du bereit zum Spielen.

### Mario Kart Wii-Mods

#### CTGP-R
MrBean35000vr und Chadderz haben eine Custom-Track-Distribution namens CTGP-R, die es dir erlaubt, einen Sammlung von Custom Tracks zu verwenden und automatisch für Wiimmfi patcht. Gehe zu der [Chadsoft Webseite](http://chadsoft.co.uk) für den Download und die Anleitung.

#### MKW Hack Pack
PhillyG hat eine Sammlung von Custom-Tracks und Hacks namens MKW Hack Pack erstellt und die Verbindungen zu Wiimmfi ermöglicht. Um zu erfahren, wie man es einrichtet, gehe auf die [Wiki-Seite](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun
Wiimm und Leseratte haben eine Custom Track-Distribution gemacht, die sich "Wiimms MKW Fun" nennt, welche ungefähr drei Mal im Jahr aktualisiert wird. Es basiert auf dem LE-Code-Framework von Leseratte, hat Wiimmfi-Unterstützung und viele weitere Funktionen. Du kannst mehr darüber auf der [Wiki-Seite](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun) erfahren.

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
