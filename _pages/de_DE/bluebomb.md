---
title: "BlueBomb"
---

{% include toc title="Inhaltsverzeichnis" %}

Es wird **dringend** empfohlen, **keine** Video-Anleitung zum Hacken deiner Wii mini-Konsole zu verwenden, da hierbei ein extrem großes Risiko besteht deine Konsole zu **Bricken**.
{: .notice--warning}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [Wii mini Hacking-Discordserver](https://discord.gg/6ryxnkS) bei (empfohlen)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb ist ein Exploit, welcher eine Lücke in der Bluetooth-Programmbibliothek der Wii und Wii mini ausnutzt. Obwohl er als einziger Exploit auf der Wii mini funktioniert, kann BlueBomb auch auf der originalen Wii ausgeführt werden. This exploit also enables recovery from certain bricks, such as a banner brick.

For the original Wii, we do not recommend using BlueBomb if you intend to install the Homebrew Channel and BootMii, as there are more convenient exploits available.
{: .notice--info}

#### Abschnitt 1 - Voraussetzungen
- Ein Linux-System
  - Eine virtuelle Maschine kann funktionieren, wird aber aufgrund ihrer Komplexität beim Durchlaufen von Bluetooth nicht empfohlen. Wenn möglich, verwende bitte einen LiveUSB wie unten beschrieben.
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux installed already.
  - Windows Subsystem for Linux or a Chromebook running Linux mode will *not work* as they don't have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-Bit-Geräte erfordern [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux Live environment to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Ein Bluetooth-Adapter.
  - Ein interner Bluetooth-Adapter wird funktionieren.
  - If you do not have one, make sure to get one compatible with Linux.
- Ein USB-Stick, der mit FAT32 formatiert ist.
  - This cannot be the same flash drive used for your Linux Machine.

#### Abschnitt 2 - Ausführen des Exploits
1. Lade den HackMii Installer von [der BootMii-Website](https://bootmii.org/download/) herunter.
- (If attempting to fix a brick, you should also copy the homebrew app you wish to use to /apps/)
1. Extract it and place the `boot.elf` file in your flash drive.
- (Even for a Wii mini, bootmini.elf will **not** work, its purpose is entirely different and unrelated. Use boot.elf in all cases). 1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright). 1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
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
1. Schalte deine Konsole ein und verbinde **keine** Wii-Fernbedienungen mit ihr.
1. Drücke wiederholt den SYNCHRO-Knopf (SYNC.), bis das Terminal `got connection handle` anzeigt. Dies kann mehrere Versuche erfordern, gib also nicht auf.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

Die Konsole sollte nun den HackMii Installer starten. You can now shut down your Linux computer if you are not planning to use it later.

[Falls du eine Wii verwendest, fahre damit fort den Homebrew-Kanal und BootMii zu installieren](hbc)
{: .notice--info}

[Falls du eine Wii mini verwendest, fahre damit fort den Homebrew-Kanal zu installieren](hbc-mini)
{: .notice--info}
