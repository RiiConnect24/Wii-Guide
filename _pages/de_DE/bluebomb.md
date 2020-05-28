---
title: "BlueBomb"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [Wii mini Hacking-Discordserver](https://discord.gg/6ryxnkS) bei (empfohlen)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb ist ein Exploit, welcher eine Lücke in der Bluetooth-Programmbibliothek der Wii und Wii mini ausnutzt. Obwohl er als einziger Exploit auf der Wii mini funktioniert, kann BlueBomb auch auf der originalen Wii ausgeführt werden. Er kann ebenfalls dazu genutzt werden um einige Bricks, wie bspw. einen Banner-Brick, zu beheben.

Für die originale Wii empfehlen wir [einen anderen Exploit](/get-started) zu verwenden, wenn du vorhast den Homebrew-Kanal oder BootMii zu installieren.
{: .notice--info}

Dieser Exploit wird nicht auf der vWii einer Wii U funktionieren. Bitte folge stattdessen [dieser Anleitung](https://wiiuguide.xyz/#/vwii-modding).
{: .notice--warning}

#### Abschnitt 1 - Voraussetzungen
- Ein Linux-Computer
  - Wenn du ein Chromebook benutzt, musst du nicht noch ein anderes Betriebssystem installieren; Aktiviere stattdessen [Linux auf ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=de).
  - Falls du einen Raspberry Pi besitzt, kannst du diesen stattdessen verwenden, da dort Linux wahrscheinlich bereits vorinstalliert ist.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Für 64-Bit-Geräte wird aufgrund der Stabilität eine LTS-Version empfohlen, aber die aktuellsten Versionen funktionieren ebenfalls.
  - You can [flash a Linux install to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Ein Bluetooth-Adapter.
  - Ein interner Bluetooth-Adapter wird funktionieren.
  - Falls du keinen Bluetooth-Adapter besitzt, stelle sicher dass du einen erwirbst, welcher mit Linux kompatibel ist.
- Ein USB-Stick, der mit FAT32 formatiert ist.
  - This cannot be the same flash drive used for your Linux Machine.

#### Abschnitt 2 - Ausführen des Exploits
1. Download the HackMii installer from [the BootMii website](https://bootmii.org/download/). (If fixing a Wii brick, you can get a boot.elf of whatever app you want to use to fix the brick.)
1. Entpacke ihn und verschiebe die `boot.elf`-Datei auf dein Laufwerk.
1. Verbinde das Laufwerk mit deiner Konsole. Bei einer Wii mini befindet sich der USB-Anschluss auf der Rückseite. Benutze bei einer normalen Wii den unteren Anschluss (oder den rechten Port bei senkrechter Aufstellung).
1. Schalte deine Konsole an und navigiere in die Systemeinstellungen. In der oberen rechten Ecke solltest du ein vierstelliges Kürzel, wie das im Bild unten, sehen. This code is your Wii Menu version, take a note of this as you will need it later. Schalte danach deine Konsole aus. (If you're trying to use BlueBomb to recover from a brick, you can assume your Wii Menu version is 4.3.) ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Starte deine Linux-Distribution und stelle sicher, dass du mit dem Internet verbunden bist.
1. Öffne das Linux-Terminal, indem du `Strg + Umschalttaste + T` drückst.
1. Führe folgende Befehle aus:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Der Helper beginnt dann mit dem Herunterladen der benötigten Dateien und wird dich über Informationen zu deiner Konsole befragen.
  - Falls du eine Wii mini ausgewählt hast, wirst du nach deiner Region gefragt. This can be determined by the last letter of the Wii Menu version (`U` for **USA** and `E` for **PAL** models).
  - If you have selected a Wii you will be asked to provide your Wii Menu Version (What you determined in step 4)
1. Schalte deine Konsole ein und verbinde **keine** Wii-Fernbedienungen.
1. Drücke die Sync-Taste wiederholt, bis das Terminal `got connection handle` anzeigt. Dies kann mehrere Versuche benötigen, gib daher nicht auf.

Stelle sicher, dass die Konsole sich in der Nähe des Computers befindet, welcher den Exploit ausführt, was idealerweise weniger als 1 Meter betragen sollte.
{: .notice--info}

Die Konsole sollte nun den HackMii Installer starten. Du kannst nun deinen Linux-Computer herunterfahren, falls du nicht vorhast ihn später noch zu benutzen.

[Falls du eine Wii verwendest, fahre damit fort den Homebrew-Kanal und BootMii zu installieren](hbc)
{: .notice--info}

[Falls du eine Wii mini verwendest, fahre damit fort den Homebrew-Kanal zu installieren](hbc-mini)
{: .notice--info}
