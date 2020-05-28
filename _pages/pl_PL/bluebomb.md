---
title: "BlueBomb"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołączy do [serwera Discord dotyczącego przerabiania Wii Mini](https://discord.gg/6ryxnkS)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb jest exploitem, który korzysta z dziury w zabezpieczeniach bibliotek Bluetooth'a w Wii oraz Wii Mini. Jest to jedyny exploit, który działa na Wii Mini, aczkolwiek może również zostać użyty na oryginalnym Wii. Ten exploit może również pomóc naprawić niektóre bricki - na przykład banner brick.

Dla Wii U oraz oryginalnego Wii, zalecamy skorzystać z [innego exploitu](/get-started) jeżeli chcesz zainstalować Homebrew Launcher i/lub ModMii.
{: .notice--info}

Ten exploit nie zadziała na vWii (Tryb Wii w Wii U) Zamiast tego, skorzystaj z [tego poradnika](https://wiiuguide.xyz/#/vwii-modding).
{: .notice--warning}

#### Sekcja I - Będziesz potrzebował:
- Komputera z systemem operacyjnym Linux
  - Jeżeli korzystasz z Chromebook'a, nie musisz instalować innego systemu operacjnego; zamiast tego, włącz [Trybu Linux'a w ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=pl).
  - Jeżeli masz Raspberry Pi, możesz z niego skorzystać, ponieważ prawdopodobnie masz na nim zainstalowanego Linux'a.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Dla 64 bitowych urządzeń, zalecamy skorzystanie z edycji LTS z powodu jej stabilności. Najnowsza wersja również zadziała.
  - You can [flash a Linux install to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Adapter Bluetooth.
  - Wbudowany adapter Bluetooth również zadziała.
  - Jeżeli nie masz adaptera, upewnij się, że zdobędziesz taki, który jest kompatybilny z Linux'em.
- Pendrive USB sformatowany do FAT32.
  - This cannot be the same flash drive used for your Linux Machine.

#### Sekcja II - Wykonywanie exploitu
1. Download the HackMii installer from [the BootMii website](https://bootmii.org/download/). (If fixing a Wii brick, you can get a boot.elf of whatever app you want to use to fix the brick.)
1. Wypakuj go oraz skopiuj plik `boot.elf` na Twój pendrive.
1. Podłącz pendrive do Twojej konsoli. Na Wii Mini, port USB jest na tyle konsoli. Na oryginalnym Wii, użyj dolnego portu. (Lub portu po prawej, jeżeli konsola stoi).
1. Włącz konsolę oraz przejdź do menu ustawień. W rogu u góry po prawej, powinieneś ujrzeć kod 4 znakowy, taki jak na zdjęciu poniżej. This code is your Wii Menu version, take a note of this as you will need it later. Po zrobieniu tego, wyłącz Twoją konsolę. (If you're trying to use BlueBomb to recover from a brick, you can assume your Wii Menu version is 4.3.) ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Uruchom Twoją dystrybucję Linux'a oraz upewnij się, że jesteś podłączony do Internetu.
1. Otwórz Terminal Linux'a poprzez naciśnięcie `CTRL + SHIFT + T`.
1. Uruchom poniższą komendę:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Skrypt pomocniczy pobierze teraz wymagane pliki oraz zapyta Cię o kilka pytań dotyczące Twojej konsoli.
  - Jeżeli wybrałeś Wii Mini, zostaniesz zapytany o region Twojej konsoli. This can be determined by the last letter of the Wii Menu version (`U` for **USA** and `E` for **PAL** models).
  - If you have selected a Wii you will be asked to provide your Wii Menu Version (What you determined in step 4)
1. Włącz konsolą oraz **nie** podłączaj żadnych kontrolerów.
1. Zacznij naciskać (nie przytrzymywać) przycisk synchronizacji, dopóki na terminalu nie zostanie wyświetlony `Got connection handle`. Może to wymagać kilku prób - nie poddawaj się!

Upewnij się, że konsola jest blisko komputera podczas wykonywania exploitu. Najlepiej, żeby odległość wynosiła mniej niż metr.
{: .notice--info}

Konsola powinna teraz uruchomić instalator HackMii. Możesz teraz wyłączyć Twój komputer z Linux'em, jeżeli nie będziesz z niego korzystał.

[Jeżeli używasz Wii, przejdź do instalacji Homebrew Channel oraz BootMii](hbc)
{: .notice--info}

[Jeżeli używasz Wii Mini, przejdź do instalacji Homebrew Channel](hbc-mini)
{: .notice--info}
