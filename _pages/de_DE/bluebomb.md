---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [Wii Mini Hacking-Discordserver](https://discord.gg/6ryxnkS) bei (empfohlen)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb ist ein Exploit, welcher eine Lücke in der Bluetooth-Programmbibliothek der Wii und Wii Mini ausnutzt. Obwohl er als einziger Exploit auf der Wii Mini funktioniert, kann BlueBomb auch auf der originalen Wii ausgeführt werden. Er kann ebenfalls dazu genutzt werden um einige Bricks, wie bspw. einen Banner-Brick, zu beheben.

Für die originale Wii empfehlen wir, [einen anderen Exploit](/get-started) anstelle von diesem zu verwenden, wenn du den Homebrew-Kanal oder BootMii installieren willst.
{: .notice--info}

Diese Exploit wird nicht auf der vWii einer Wii U funktionieren. Bitte folge stattdessen [dieser Anleitung](https://wiiuguide.xyz/#/vwii/vwii-modding).
{: .notice--warning}

#### Abschnitt 1 - Voraussetzungen
- Ein Linux-Computer
  - Wenn du ein Chromebook benutzt, musst du nicht noch ein anderes Betriebssystem installieren; Aktiviere stattdessen [Linux auf ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=de).
  - Falls du einen Raspberry Pi besitzt, kannst du diesen stattdessen verwenden, da dort Linux wahrscheinlich bereits vorinstalliert ist.
  - Das Windows-Subsystem für Linux wird **nicht** funktionieren, da die Möglichkeit, auf `systemctl` zuzugreifen, nicht besteht.
  - Falls du kein Linux besitzt, ist [Ubuntu](https://ubuntu.com/download/desktop) die nutzerfreundlichste Alternative
    - 32-Bit-Geräte werden [Ubuntu 16.04](http://releases.ubuntu.com/16.04/) benötigen
    - Für 64-Bit-Geräte wird aufgrund der Stabilität eine LTS-Version empfohlen, aber die aktuellsten Versionen funktionieren ebenfalls.
  - Du kannst [Linux auf ein USB-Laufwerk installieren](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview), falls du es nicht auf deinem Computer installieren möchtest.
- Ein Bluetooth-Adapter.
  - Ein eingebauter Bluetooth-Adapter wird funktionieren.
  - Falls du keinen Bluetooth-Adapter besitzt, stelle sicher dass du einen erwirbst, welcher mit Linux kompatibel ist.
- Ein USB-Laufwerk, dass mit FAT32 formatiert ist.
  - Dieses kann nicht dasselbe USB-Laufwerk sein, welches für dein Linux-System verwendet wird

#### Abschnitt 2 - Ausführen des Exploits
1. Lade den HackMii Installer von [der BootMii-Webseite](https://bootmii.org/download/) herunter.
1. Entpacke ihn und verschiebe die `boot.elf`-Datei auf dein Laufwerk.
1. Verbinde das Laufwerk mit deiner Konsole. Bei einer Wii Mini befindet sich der USB-Anschluss auf der Rückseite. Benutze bei einer normalen Wii den unteren Anschluss (oder den rechten Port bei senkrechter Aufstellung).
1. Schalte deine Konsole an und navigiere in die Systemeinstellungen. In der oberen rechten Ecke solltest du ein vierstelliges Kürzel, wie das im Bild unten, sehen. Dieses Kürzel ist deine System-Menü-Version. Notiere sie, da du sie später benötigen wirst. Schalte danach deine Konsole aus. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Starte deine Linux-Distribution und stelle sicher, dass du mit dem Internet verbunden bist.
1. Öffne das Linux-Terminal, indem du `Strg + Umschalttaste + T` drückst.
1. Führe folgende Befehle aus:
```bash
wget https://raw.githubusercontent.com/RiiConnect24/Wii-Guide/master/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Der Helper beginnt dann mit dem Herunterladen der benötigten Dateien und wird dich über Informationen zu deiner Konsole befragen.
  - Falls du eine Wii Mini ausgewählt hast, wirst du danach gefragt, deine Region anzugeben. Dies kann über den letzten Buchstaben der System-Menü-Version festgestellt werden (`U` bei **USA** und `E` für **PAL**-Modelle).
  - Falls du eine Wii Mini ausgewählt hast, wirst du danach gefragt, deine Wii-System-Menü-Version (die du in Schritt 4 herausgefunden hast) anzugeben
1. Schalte deine Konsole ein und verbinde **keine** Wii-Fernbedienungen.
1. Drücke die Sync-Taste wiederholt, bis das Terminal `got connection handle` anzeigt. Dies kann mehrere Versuche benötigen, gib daher nicht auf.

Stelle sicher dass die Konsole sich in der Nähe von dem Computer befindet, welcher den Exploit ausführt, was idealerweise weniger als 1 Meter betragen sollten.
{: .notice--info}

Die Konsole sollte nun den HackMii Installer starten. Du kannst nun deinen Linux-Computer herunterfahren, falls du nicht vorhast, ihn nachher noch zu benutzen.

[Falls du eine Wii verwendest, fahre damit fort den Homebrew-Kanal und BootMii zu installieren](hbc)
{: .notice--info}

[Falls du eine Wii Mini verwendest, fahre damit fort den Homebrew-Kanal zu installieren](hbc-mini)
{: .notice--info}
