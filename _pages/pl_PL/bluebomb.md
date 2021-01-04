---
title: "BlueBomb"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołączy do [serwera Discord dotyczącego przerabiania Wii Mini](https://discord.gg/6ryxnkS)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb jest exploitem, który korzysta z dziury w zabezpieczeniach bibliotek Bluetooth'a w Wii oraz Wii Mini. Jest to jedyny exploit, który działa na Wii Mini, aczkolwiek może również zostać użyty na oryginalnym Wii. Ten exploit może również pomóc naprawić niektóre bricki - na przykład banner brick.

Jeżeli korzystasz z oryginalnego Wii, nie zalecamy używania BlueBomb. Istnieją inne wygodne exploity jeśli chcesz zainstalować Homebrew Channel lub BootMii.
{: .notice--info}

#### Sekcja I - Będziesz potrzebował:
- Komputera z systemem operacyjnym Linux
  - Jeżeli masz Raspberry Pi, możesz z niego skorzystać, ponieważ prawdopodobnie masz na nim zainstalowanego Linux'a.
  - Podsystem Windows dla Linux'a * nie zadziała*, ponieważ nie ma bezpośredniego dostępu do adaptera Bluetooth oraz portów USB.
  - Jeżeli nie masz komputera z systemem Linux [Ubuntu](https://ubuntu.com/download/desktop) jest łatwy w obsłudze oraz może zostać uruchomiony na komputerach z Windows'em lub Mac'iem.
    - Urządzenia 32 bitowy będą wymagały [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Dla 64 bitowych urządzeń, zalecamy skorzystanie z edycji LTS z powodu jej stabilności. Najnowsza wersja również zadziała.
  - Możesz [stworzyć pendrive z Linux'em](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) jeżeli nie chcesz instalować tego systemu na Twoim komputerze.
- Adapter Bluetooth.
  - Wbudowany adapter Bluetooth również zadziała.
  - Jeżeli nie masz adaptera, upewnij się, że zdobędziesz taki, który jest kompatybilny z Linux'em.
- Pendrive USB sformatowany do FAT32.
  - Nie może być to ten sam pendrive, który wykorzystasz dla Twojej instalacji Linux'a.

#### Sekcja II - Wykonywanie exploitu
1. Pobierz instalator HackMii ze [strony BootMii](https://bootmii.org/download/).
- (Jeżeli próbujesz naprawić bricka, powinieneś również skopiować aplikację homebrew z której chcesz skorzystać do /apps/)
1. Wypakuj go oraz skopiuj plik `boot.elf` na Twój pendrive.
1. Podłącz pendrive do Twojej konsoli. Na Wii Mini, port USB jest na tyle konsoli. Na oryginalnym Wii, użyj dolnego portu. (Lub portu po prawej, jeżeli konsola stoi).
1. Włącz konsolę oraz przejdź do menu ustawień. W górnym prawym rogu ujrzysz 4 znakowy kod, taki jak na zdjęciu poniżej. Ten kod jest Twoją wersją systemu operacyjnego. Zapisz go, będziemy tego potrzebowali później. Po zrobieniu tego, wyłącz Twoją konsolę. ![Wersja System Menu](/images/Wii/SystemMenuVersion.png)
1. Uruchom Twoją dystrybucję Linux'a oraz upewnij się, że jesteś podłączony do Internetu.
1. Otwórz Linux'owy Terminal
1. Uruchom poniższą komendę:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Skrypt pomocniczy pobierze teraz wymagane pliki oraz zapyta Cię o kilka pytań dotyczące Twojej konsoli.
  - Jeżeli wybrałeś Wii Mini, zostaniesz zapytany o region Twojej konsoli. Może on zostać rozpoznany przez ostatnią literę wersji systemu Wii (`U` dla **USA** oraz `E` dla modelu w regionie **PAL**).
  - Jeżeli wybrałeś Wii, zostanies zapytany o wersję systemu operacyjnego Wii (To, co zapisałeś w kroku czwartym)
1. Włącz konsolą oraz **nie** podłączaj żadnych kontrolerów.
1. Zacznij naciskać (nie przytrzymywać) przycisk synchronizacji, dopóki na terminalu nie zostanie wyświetlony `Got connection handle`. Może to wymagać kilku prób - nie poddawaj się!

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
