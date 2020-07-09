---
title: "BlueBomb"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [Wii mini Hacking-Discordserver](https://discord.gg/6ryxnkS) bei (empfohlen)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb is an exploit that takes advantage of a flaw in the Wii and Wii mini's Bluetooth libraries. Obwohl er als einziger Exploit auf der Wii mini funktioniert, kann BlueBomb auch auf der originalen Wii ausgeführt werden. Er kann ebenfalls dazu genutzt werden um einige Bricks, wie bspw. einen Banner-Brick, zu beheben.

Für die originale Wii empfehlen wir [einen anderen Exploit](/get-started) zu verwenden, wenn du vorhast den Homebrew-Kanal oder BootMii zu installieren.
{: .notice--info}

Dieser Exploit wird nicht auf der vWii einer Wii U funktionieren. Bitte folge stattdessen [dieser Anleitung](https://wiiuguide.xyz/#/vwii-modding).
{: .notice--warning}

#### Abschnitt 1 - Voraussetzungen
- Ein Linux-Computer
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux installed already.
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
1. Download the HackMii installer from [the BootMii website](https://bootmii.org/download/).
- (If attempting to fix a brick, you should also copy the homebrew app you wish to use to /apps/)
1. Unpack it and place the `boot.elf` file in your flash drive.
1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright).
1. Turn on your console and navigate to the settings menu. On the top right corner you should see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. (If you're trying to use BlueBomb to recover from a brick, you can assume your Wii Menu version is 4.3.) ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Start your Linux distro, and ensure you are connected to the internet.
1. Open the Terminal
1. Run the following commands:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. The helper will then download the required files, and ask for information about your console.
  - If you have selected a Wii mini you will be asked to provide your region. This can be determined by the last letter of the Wii Menu version (`U` for **USA** and `E` for **PAL** models).
  - If you have selected a Wii you will be asked to provide your Wii Menu Version (What you determined in step 4)
1. Turn on your console and **do not** connect any Wiimotes.
1. Press the Sync button repeatedly until the terminal shows `got connection handle`. This could take numerous attempts, so don't give up.

Stelle sicher, dass die Konsole sich in der Nähe des Computers befindet, welcher den Exploit ausführt, was idealerweise weniger als 1 Meter betragen sollte.
{: .notice--info}

Die Konsole sollte nun den HackMii Installer starten. Du kannst nun deinen Linux-Computer herunterfahren, falls du nicht vorhast ihn später noch zu benutzen.

[Falls du eine Wii verwendest, fahre damit fort den Homebrew-Kanal und BootMii zu installieren](hbc)
{: .notice--info}

[Falls du eine Wii mini verwendest, fahre damit fort den Homebrew-Kanal zu installieren](hbc-mini)
{: .notice--info}
