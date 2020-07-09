---
title: "BlueBomb"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołączy do [serwera Discord dotyczącego przerabiania Wii Mini](https://discord.gg/6ryxnkS)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb is an exploit that takes advantage of a flaw in the Wii and Wii mini's Bluetooth libraries. Jest to jedyny exploit, który działa na Wii Mini, aczkolwiek może również zostać użyty na oryginalnym Wii. Ten exploit może również pomóc naprawić niektóre bricki - na przykład banner brick.

Dla Wii U oraz oryginalnego Wii, zalecamy skorzystać z [innego exploitu](/get-started) jeżeli chcesz zainstalować Homebrew Launcher i/lub ModMii.
{: .notice--info}

Ten exploit nie zadziała na vWii (Tryb Wii w Wii U) Zamiast tego, skorzystaj z [tego poradnika](https://wiiuguide.xyz/#/vwii-modding).
{: .notice--warning}

#### Sekcja I - Będziesz potrzebował:
- Komputera z systemem operacyjnym Linux
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux installed already.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux install to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Adapter Bluetooth.
  - Wbudowany adapter Bluetooth również zadziała.
  - Jeżeli nie masz adaptera, upewnij się, że zdobędziesz taki, który jest kompatybilny z Linux'em.
- Pendrive USB sformatowany do FAT32.
  - Nie może być to ten sam pendrive, który wykorzystasz dla Twojej instalacji Linux'a.

#### Sekcja II - Wykonywanie exploitu
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

Upewnij się, że konsola jest blisko komputera podczas wykonywania exploitu. Najlepiej, żeby odległość wynosiła mniej niż metr.
{: .notice--info}

Konsola powinna teraz uruchomić instalator HackMii. Możesz teraz wyłączyć Twój komputer z Linux'em, jeżeli nie będziesz z niego korzystał.

[Jeżeli używasz Wii, przejdź do instalacji Homebrew Channel oraz BootMii](hbc)
{: .notice--info}

[Jeżeli używasz Wii Mini, przejdź do instalacji Homebrew Channel](hbc-mini)
{: .notice--info}
