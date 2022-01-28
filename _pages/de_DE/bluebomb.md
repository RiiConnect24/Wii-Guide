---
title: "BlueBomb"
---

{% include toc title="Inhaltsverzeichnis" %}

It is **strongly** advised against using **any** video guide for hacking your Wii mini console, as there is an extremely large chance of **bricking** it.
{: .notice--warning}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [Wii mini Hacking-Discordserver](https://discord.gg/6ryxnkS) bei (empfohlen)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb is an exploit that takes advantage of a flaw in the Wii and Wii mini's Bluetooth libraries. Although it is the only exploit that works for the Wii mini, BlueBomb can run on the original Wii as well. This exploit also enables recovery from certain bricks, such as a banner brick.

For the original Wii, we do not recommend using BlueBomb if you intend to install the Homebrew Channel and BootMii, as there are more convenient exploits available.
{: .notice--info}

#### Abschnitt 1 - Voraussetzungen
- Ein Linux-Computer
  - Falls du einen Raspberry Pi besitzt, kannst du diesen stattdessen verwenden, da dort Linux wahrscheinlich bereits installiert ist.
  - Das Windows Subsystem for Linux wird *nicht funktionieren*, da es keinen direkten Zugriff auf den Bluetooth-Adapter oder die USB-Ports hat.
  - Falls du kein Linux hast, ist [Ubuntu](https://ubuntu.com/download/desktop) die nutzerfreundlichste Option und kann auf Computern ausgeführt werden, auf denen Windows oder macOS läuft.
    - 32-Bit-Geräte werden [Ubuntu 16.04](http://releases.ubuntu.com/16.04/) benötigen.
    - Für 64-Bit-Geräte wird aufgrund der Stabilität eine LTS-Version empfohlen, aber die aktuellste Version funktioniert ebenfalls.
  - Du kannst [Linux auch auf ein USB-Massenspeichergerät](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) anstatt auf deinem Computer installieren.
- Ein Bluetooth-Adapter.
  - Ein interner Bluetooth-Adapter wird funktionieren.
  - Falls du keinen Bluetooth-Adapter besitzt, stelle sicher dass du einen erwirbst, welcher mit Linux kompatibel ist.
- Ein USB-Stick, der mit FAT32 formatiert ist.
  - Dies kann nicht derselbe Stick sein, der für dein Linux-System verwendet wird.

#### Abschnitt 2 - Ausführen des Exploits
1. Lade den HackMii Installer von [der BootMii-Website](https://bootmii.org/download/) herunter.
- (Falls du versuchst, einen Brick zu beheben, solltest du auch die Homebrew-Anwendung, die du nutzen möchtest, nach /apps/ kopieren)
1. Extrahiere ihn und verschiebe die `boot.elf`-Datei auf dein Laufwerk.
1. Verbinde das Laufwerk mit deiner Konsole. Bei einer Wii mini befindet sich der USB-Anschluss auf der Rückseite. Benutze bei einer normalen Wii den unteren Anschluss (oder den rechten Port bei senkrechter Aufstellung). (oder den rechten Port bei senkrechter Aufstellung).
1. Schalte deine Konsole an und navigiere in die Systemeinstellungen. In der oberen rechten Ecke wirst du einen vierstelligen Code, ähnlich dem im Bild unten, sehen. Dieses Kürzel ist deine Wii-Menü-Version. Notiere sie, da du sie später benötigen wirst. Schalte danach deine Konsole aus. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Starte deine Linux-Distribution und stelle sicher, dass du mit dem Internet verbunden bist.
1. Schalte deine Konsole ein und verbinde **keine** Wii-Fernbedienungen.
1. Führe folgende Befehle aus:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Der Helper beginnt dann mit dem Herunterladen der benötigten Dateien und wird dich über Informationen zu deiner Konsole befragen.
  - Falls du eine Wii mini ausgewählt hast, wirst du nach deiner Region gefragt. Diese kann über den letzten Buchstaben der Wii-Menü-Version ermittelt werden (`U` für **US-** und `E` für **PAL**-Modelle).
  - Falls du eine Wii ausgewählt hast, wirst du nach deiner Wii-Menü-Version gefragt (welche du in Schritt 4 herausgefunden hast)
1. Schalte deine Konsole ein und verbinde **keine** Wii-Fernbedienungen.
1. Drücke die Sync-Taste wiederholt, bis das Terminal `got connection handle` anzeigt. Dies kann mehrere Versuche benötigen, gib daher nicht auf.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
