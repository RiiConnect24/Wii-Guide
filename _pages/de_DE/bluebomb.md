---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Wenn du bei irgendetwas hier Hilfe benötigen solltest, trete bitte dem [Wii Mini Hacking-Discordserver](https://discord.gg/6ryxnkS) bei (empfohlen)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

"Bluebomb" ist ein Exploit für's Wii Mini Modding, der einen Fehler in dem Bluetooth-Adapter ausnutzt. Er ist der einzige Wii Mini-Exploit und kann auch auf der originalen Wii benutzt werden. Er kann genutzt werden, um einige Bricks auf der Wii zu beheben.

Für die originale Wii empfehlen wir, [einen anderen Exploit](/get-started) anstelle von diesem zu verwenden, wenn du den Homebrew-Kanal installieren willst
{: .notice--info}

Falls du auf eine Wii Mini installierst; BootMii kann bisher nicht auf der Wii Mini installiert werden. Bitte versuche es nicht. Wir tragen keine Schuld, wenn du dein Gerät brickst.
{: .notice--warning}
Diese Exploit wird nicht auf einer Wii U funktionieren (vWii). Bitte folge stattdessen [dieser Anleitung](https://wiiuguide.xyz/#/vwii/).
{: .notice--warning}

#### Voraussetzungen
- Ein Linux-Computer mit einem Bluetooth-Adapter (ein interner funktioniert auch)
  - Wenn du ein Chromebook benutzt, musst du nicht noch ein anderes Betriebssystem installieren. Du kannst [Linux auf ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en) aktivieren
  - Das Windows-Subsystem für Linux kannst du nicht benutzen, da du `bluetoothctl` nicht benutzen kannst.
  - Wenn du kein Linux-Betriebssystem hast: Ubuntu ist für Anfänger die benutzerfreundlichste Option
    - 32-Bit-Geräte werden [Ubuntu 16.04](http://releases.ubuntu.com/16.04/) benötigen
    - Wir empfehlen die LTS-Version, da sie besonders stabil ist, aber die neueste Version wird auch funktionieren.
- USB-Laufwerk

#### Anleitung
##### Abschnitt 1 - Ausführen des Exploits
1. Öffne das Linux Terminal.
2. Deaktiviere den Bluetooth-Dienst; `sudo systemctl disable --now bluetooth`
3. Erstelle einen neuen Ordner für Bluebomb; `mkdir bluebomb`
4. Wechsle im Terminal zu dem neuen Verzeichnis; `cd bluebomb`
5. Lade die vorgefertigten Binaries herunter; `wget https://github.com/Fullmetal5/bluebomb/releases/download/1.5/bluebomb1.5.zip`
6. Entpacke die Dateien aus dem Archiv; `unzip bluebomb1.5.zip`
7. Verbinde das USB-Laufwerk mit deinem PC.
8. Lade die Dateien von [der BootMii-Webseite](https://bootmii.org/download/) herunter.
9. Entpacke den Inhalt des `hackmii_installer_v1.2`-Ordners auf das USB-Laufwerk.
10. Wirf das USB-Laufwerk aus und verbinde es mit der Wii
   - Wenn du eine normale Wii mit zwei USB-Anschlüssen hast, benutz den oberen Anschluss (rechts bei senkrechter Aufstellung).
11. Schalte die Wii ein und verbinde keine Wii-Fernbedienung. Du kannst sie im Gesundheits- und Sicherheitsbildschirm oder Systemmenü belassen
12. Gib im Terminal, abhängig von der Region der Wii, folgende Befehle ein: `sudo ./bluebomb [a] ./stage0/MINI_SM_[b].bin stage1.bin`
  - Wenn du einen externen USB-Bluetooth-Adapter benutzt (obwohl in dem PC ein Bluetooth-Adapter eingebaut ist, du aber einen externen benutzen möchtest), ersetze [a] mit einer 1
    - Ansonsten lässt du es weg
  - Wenn du eine Konsole der PAL-Region benutzt, ersetze [b] mit `PAL`. Analog dazu, wenn du eine NTSC-Konsole benutzt, ersetze [b] mit `NTSC`

Das Terminal sollte nun "Waiting to accept" ausgeben. Der Computer wartet nun auf die Verbindung mit deiner Wii Mini.

13. Drücke nun die `Sync`-Taste (Die Wii Mini Sync-Taste befindet sich auf der linken Seite. Auf der normalen Wii befindet er sich direkt neben dem SD-Kartenslot)
   - Halte die Taste gedrückt, bis das Terminal "Got connection handle" anzeigt.

Die Wii Mini sollte nun den HackMii Installer starten (Starte nicht die BootMii-Installation)

[Fahre nun fort mit der Homebrew-Kanal und BootMii-Installation](hbc)
{: .notice--info}

##### Abschnitt 2 - cIOS Installation
cIOS werden für USB-Loader benötigt um Sicherungen zu spielen. Hinweis: cIOS sind derzeit noch experimentell.
{: .notice--info}
Diese Variante von cIOS sind einzig für die Wii Mini bestimmt. Wenn du eine Wii nutzt, folge bitte der [cIOS Anleitung](/cios).
{: .notice--warning}

1. Lade die cIOS-Datei von [hier](https://bluebomb.glitch.me/d2xl-cIOS/index.html) herunter
2. Öffne das Archiv und verschiebe den einzigen enthaltenen Ordner in den `/apps/`-Ordner auf deinem USB-Laufwerk
3. Öffne den Homebrew-Kanal auf deiner Wii Mini
4. Starte den d2x cIOS Installer
5. Ändere die Option unter `Select cIOS` zu `d2xl-v1-beta2`
6. Ändere die Option unter `Select cIOS base` zu `57`
7. Ändere die Option unter `Select cIOS slot` zu `249`
   - Unter "NOTES" gibt es den Bereich "Offline installation". Notiere die genaue Versionsnummer (5 Ziffern direkt vor der `.wad`-Dateiendung).
8. Drücke A um die Installation zu starten.
   - Falls dies mit einem merkwürdigem "TMD version mismatch"-Fehler fehlschlagen sollte, stellt dies kein Problem dar. Versuch es erneut, dieses mal aber drückst du, während der Auswahl der cIOS-Basis, links bzw. rechts auf der Wii-Fernbedienung, damit die fünfstellige Zahl anders ist als die, die du vorher ausprobiert hast. Dieses Mal sollte es klappen - eine von beiden Versionensnummer sollte funktionieren.
9. Nach der erfolgreichen Installation der cIOS, drücke B zum beenden.

Jetzt hast du das cIOS installiert.

##### Abschnitt 3 - Aktivieren von LAN

Führe diesen Abschnitt nicht aus, wenn du keine Wii Mini benutzt. Dieser Abschnitt ist **nur** für Wii Mini-Besitzer vorgesehen.
{: .notice--warning}

1. Lade [das Wii Mini Ethernet Enable Werkzeug](/assets/files/Wii_Mini_Ethernet_Enable.zip) herunter.
2. Füge es dem `/apps/`-Ordner auf deinem USB-Laufwerk hinzu.
3. Führe es im Homebrew Channel aus.

LAN sollte nun funktionieren.
