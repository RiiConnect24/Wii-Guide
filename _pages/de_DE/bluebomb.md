---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Wenn du hier bei irgendetwas Hilfe benötigen solltest, trete bitte dem [Wii Mini Hacking-Discordserver](https://discord.gg/6ryxnkS) bei (empfohlen)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb ist ein Exploit, der eine Lücke in der Bluetooth-Programmbibliothek von der Wii und Wii Mini ausnutzt. Obwohl er als einziger Exploit auf der Wii Mini funktioniert, kann Bluebomb auch auf der originalen Wii ausgeführt werden. Dieser kann auch genutzt werden, um einige Bricks, wie bspw. einen Banner-Brick, zu beheben.

Für die originale Wii empfehlen wir, [einen anderen Exploit](/get-started) anstelle von diesem zu verwenden, wenn du den Homebrew-Kanal oder BootMii installieren willst.
{: .notice--info}

Diese Exploit wird nicht auf der vWii einer Wii U funktionieren. Bitte folge stattdessen [dieser Anleitung](https://wiiuguide.xyz/#/vwii/vwii-modding).
{: .notice--warning}

#### Abschnitt 1 - Voraussetzungen
- Ein Linux-Computer
  - Wenn du ein Chromebook benutzt, musst du nicht noch ein anderes Betriebssystem installieren; Aktiviere stattdessen [Linux auf ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=de).
  - Falls du einen Raspberry Pi hast, kannst du diesen stattdessen benutzen, da auf diesem normalerweise Linux installiert ist.
  - Das Windows-Subsystem für Linux wird **nicht** funktionieren, da die Möglichkeit, auf `systemctl` zuzugreifen, nicht besteht.
  - Falls du kein Linux hast, ist [Ubuntu](https://ubuntu.com/download/desktop) die nutzerfreundlichste Möglichkeit
    - 32-Bit-Geräte werden [Ubuntu 16.04](http://releases.ubuntu.com/16.04/) benötigen
    - Für 64-bit-Geräte wird aufgrund der Stabilität eine LTS-Version empfohlen, aber die aktuellsten Versionen funktionieren ebenso.
  - Du kannst [Linux auf ein USB-Laufwerk installieren](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview), falls du es nicht auf deinen Computer installieren möchtest.
- Ein Bluetooth-Adapter.
  - Ein eingebauter Bluetooth-Adapter wird funktionieren.
  - Falls du keinen hast, stelle, wenn du versuchst, einen zu bekommen, sicher, dass dieser mit Linux kompatibel ist.
- Ein USB-Laufwerk, dass mit FAT32 formatiert ist.
  - Dieses kann nicht das selbe sein wie das, dass du für Linux auf deinem Computer verwendest

#### Abschnitt 2 - Ausführen des Exploits
1. Lade den HackMii Installer von [der BootMii-Webseite](https://bootmii.org/download/) herunter.
1. Entpacke ihn und verschiebe die `boot.elf`-Datei auf dein Laufwerk.
1. Verbinde das Laufwerk mit deiner Konsole. Bei einer Wii Mini befindet sich der USB-Anschluss auf der Rückseite. Benutze bei einer normalen Wii den unteren Anschluss (oder den rechten Port bei senkrechter Aufstellung).
1. Turn on your console and navigate to the settings menu. On the top right corner you should see a 4-character code like the one in the picture below. This code is your System Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Launch your Linux distro, and ensure you are connected to the internet.
1. Open the Linux Terminal by pressing `CTRL + SHIFT + T`.
1. Run the following commands:
```bash
wget https://raw.githubusercontent.com/RiiConnect24/Wii-Guide/master/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Der Helper beginnt dann mit dem Herunterladen der benötigten Dateien und wird dich über Informationen zu deiner Konsole befragen.
  - Falls du eine Wii Mini ausgewählt hast, wirst du danach gefragt, deine Region anzugeben. Dies kann über den letzten Buchstaben der System-Menü-Version festgestellt werden (`U` bei **USA** und `E` für **PAL**-Modelle).
  - If you have selected a Wii you will be asked to provide your Wii System Menu Version (What you determined in step 4)
1. Schalte deine Konsole ein und verbinde **keine** Wii-Fernbedienungen.
1. Drücke die Sync-Taste wiederholt, bis das Terminal `got connection handle` anzeigt. Dies kann mehrere Versuche brauchen, gib daher nicht auf.

Stelle sicher, dass die Konsole sich in der Nähe von dem Computer befindet, der den Exploit ausführt, was idealerweise weniger als ein Meter sein sollten.
{: .notice--info}

Die Konsole sollte nun den HackMii Installer starten. You can now shutdown your Linux computer if you are not planning to use it later.

[Falls du eine Wii hast, fahre nun fort mit der Homebrew-Kanal und BootMii-Installation](hbc)
{: .notice--info}

[Falls du eine Wii Mini hast, fahre nun fort mit der Homebrew-Kanal-Installation](hbc-mini)
{: .notice--info}
