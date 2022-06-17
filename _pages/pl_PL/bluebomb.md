---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

**Zdecydowanie** nie zaleca się stosowanie **żadnego** poradnika wideo do hakowania konsoli Wii Mini, ponieważ jest bardzo duża szansa na **zbrickowanie konsoli**.
{: .notice--warning}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołączy do [serwera Discord dotyczącego przerabiania Wii Mini](https://discord.gg/6ryxnkS)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb jest exploitem, który korzysta z dziury w zabezpieczeniach bibliotek Bluetooth'a w Wii oraz Wii Mini. Jest to jedyny exploit, który działa na Wii Mini, aczkolwiek może również zostać użyty na oryginalnym Wii. Ten exploit może również pomóc naprawić niektóre bricki - na przykład banner brick.

Dla oryginalnego Wii, nie zalecamy używania BlueBomb jeśli chcesz zainstalować Homebrew i BootMii, ponieważ są lepsze exploity do tego.
{: .notice--info}

#### Sekcja I - Będziesz potrzebował:
- Komputera z systemem operacyjnym Linux
  - A Virtual Machine may work, but it is not recommended due to its complexity in getting Bluetooth passthrough working. If possible, please use a LiveUSB as described below.
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux installed already.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux Live environment to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Adapter Bluetooth.
  - Wbudowany adapter Bluetooth również zadziała.
  - Jeżeli nie masz adaptera, upewnij się, że zdobędziesz taki, który jest kompatybilny z Linux'em.
- Pendrive USB sformatowany do FAT32.
  - Nie może być to ten sam pendrive, który wykorzystasz dla Twojej instalacji Linux'a.

#### Sekcja II - Wykonywanie exploitu
1. Pobierz instalator HackMii ze [strony BootMii](https://bootmii.org/download/).
- (Jeżeli próbujesz naprawić bricka, powinieneś również skopiować aplikację homebrew z której chcesz skorzystać do /apps/)
1. Wypakuj go oraz skopiuj plik `boot.elf` na Twój pendrive.
- (Even for a Wii mini, bootmini.elf will **not** work, its purpose is entirely different and unrelated. Use boot.elf in all cases). 1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright). (or the right port if it's upright). 1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Uruchom Twoją dystrybucję Linux'a oraz upewnij się, że jesteś podłączony do Internetu.
1. Włącz konsole oraz **nie** podłączaj żadnych Wii Remote'ów.
1. Uruchom poniższą komendę:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Skrypt pomocniczy pobierze teraz wymagane pliki oraz zapyta Cię o kilka pytań dotyczące Twojej konsoli.
  - Jeżeli wybrałeś Wii Mini, zostaniesz zapytany o region Twojej konsoli. Może on zostać rozpoznany przez ostatnią literę wersji systemu Wii (`U` dla **USA** oraz `E` dla modelu w regionie **PAL**).
  - Jeżeli wybrałeś Wii, zostanies zapytany o wersję systemu operacyjnego Wii (To, co zapisałeś w kroku czwartym)
1. Włącz konsole oraz **nie** podłączaj żadnych Wii Remote'ów.
1. Zacznij naciskać (nie przytrzymywać) przycisk synchronizacji, dopóki na terminalu nie zostanie wyświetlony `Got connection handle`. Może to wymagać kilku prób - nie poddawaj się!

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
