---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

**zdecydowanie**nie zaleca się stosowanie **dowolnego** poradnika do hakowania konsoli Wii mini ponieważ jest bardzo duża szansa na **bricka**.
{: .notice--warning}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołączy do [serwera Discord dotyczącego przerabiania Wii Mini](https://discord.gg/6ryxnkS)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb jest exploitem, który korzysta z dziury w zabezpieczeniach bibliotek Bluetooth'a w Wii oraz Wii Mini. Jest to jedyny exploit, który działa na Wii Mini, aczkolwiek może również zostać użyty na oryginalnym Wii. Ten exploit może również pomóc naprawić niektóre bricki - na przykład banner brick.

Dla oryginalnego Wii, nie zalecamy używania BlueBomb jeśli chcesz zainstalować Homebrew i BootMii, ponieważ są lepsze exploity do tego.
{: .notice--info}

#### Sekcja I - Będziesz potrzebował:
- Komputera z systemem operacyjnym Linux
  - Urządzenie wirtualne może działać, ale nie jest zalecane ze względu na jego złożoność w działaniu przejścia Bluetooth. Jeśli to możliwe, użyj LiveUSB w sposób opisany poniżej.
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
- (Nawet na Wii mini bootmini.elf **nie** zadziała, jego cel jest zupełnie inny i niepowiązany. Użyj boot.elf we wszystkich przypadkach). 1. Podłącz pendrive do Twojej konsoli. Na Wii Mini, port USB jest na tyle konsoli. For a normal Wii, use the bottom port. (or the right port if it's upright). (Lub portu po prawej, jeżeli konsola stoi). 1. Włącz konsolę i przejdź do menu ustawień. W górnym prawym rogu ujrzysz 4 znakowy kod, taki jak na zdjęciu poniżej. Ten kod jest Twoją wersją systemu operacyjnego. Zapisz go, będziemy tego potrzebowali później. Po zrobieniu tego, wyłącz Twoją konsolę. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
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

Upewnij się, że konsola jest blisko komputera podczas wykonywania exploitu. Najlepiej, żeby odległość wynosiła mniej niż metr.
{: .notice--info}

Konsola powinna teraz uruchomić instalator HackMii. Możesz teraz wyłączyć Twój komputer z Linuxem, jeżeli nie będziesz z niego korzystał.

[Jeżeli używasz Wii, przejdź do instalacji Homebrew Channel oraz BootMii](hbc)
{: .notice--info}

[Jeżeli używasz Wii Mini, przejdź do instalacji Homebrew Channel](hbc-mini)
{: .notice--info}
