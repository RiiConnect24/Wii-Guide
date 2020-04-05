---
title: "BlueBomb"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołączy do [serwera Discord dotyczącego przerabiania Wii Mini](https://discord.gg/6ryxnkS).
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Jeżeli korzystasz z Chromebook'a, nie musisz instalować innego systemu operacyjnego. Jest on przeznaczony dla Wii Mini, ale również może być użyty na oryginalnym Wii. Ten exploit może zostać użyty do uratowania Twojej konsoli z różnych bricków.

Dla Wii U oraz oryginalnego Wii, zalecamy skorzystać z [innego exploitu](/get-started) jeżeli chcesz zainstalować Homebrew Launcher i/lub ModMii.
{: .notice--info}

Jeżeli instalujesz na Wii Mini; BootMii nie może jeszcze zostać zainstalowane na Wii Mini. Nie próbuj instalować tego programu na Twojej konsoli. Nie odpowiadamy jeżeli Twoja konsola zostanie uszkodzona.
{: .notice--warning}
Ten exploit nie zadziała na Wii U (vWIi). Zamiast tego, skorzystaj z [tego poradnika](https://wiiuguide.xyz/#/vwii/).
{: .notice--warning}

#### Będziesz potrzebował:
- Komputer z systemem operacyjnym Linux z adapterem Bluetooth. (zintegrowany w komputer również zadziała)
  - Jeżeli korzystasz z Chromebook'a, nie musisz instalować innego systemu operacyjnego. Możesz włączyć tryb [Linux'a w ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=pl)
  - Nie możesz skorzystać z Podsystemu Windows dla systemu Linux z powodu braku dostępu do `bluetoothctl`
  - Jeżeli nie masz żadnego systemu Linux na Twoim komputerze, Ubuntu jest systemem bardzo przyjaznym dla użytkownika.
    - Urządzenia 32 bitowy będą wymagały [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Zalecamy wersję LTS z powodu jej stabilności. Najnowsze wersje również będą działać.
- Dysk USB / Pendrive

#### Instrukcje
##### Sekcja I - Wykonywanie exploitu
1. Otwórz Linux'owy Terminal.
2. Wyłącz serwis Bluetooth wpisując; `sudo systemctl disable --now bluetooth` oraz potwierdzając ENTER'em
3. Stwórz nowy folder dla Bluebomb; `mkdir bluebomb`
4. Przejdź do tego folderu w terminalu; `cd bluebomb`
5. Pobierz przygotowane przez nas pliki; `wget https://github.com/Fullmetal5/bluebomb/releases/download/1.5/bluebomb1.5.zip`
6. Wypakuj pliki z archiwum wpisując; `unzip bluebomb1.5.zip`
7. Podłącz Dysk USB / Pendrive do Twojego komputera.
8. Pobierz pliki ze [strony BootMii](https://bootmii.org/download/).
9. Wypakuj pliki z folderu `hackmii_installer_v1.2` na twój Dysk USB / pendrive.
10. Odłącz Dysk USB / pendrive z Twojego komputera i podłącz go do Twojego Wii.
   - Jeżeli korzystasz z normalnego Wii z dwoma wejściami USB, podłącz go do górnego.
11. Włącz Wii oraz nie paruj żadnego kontrolera (Wii Mote) Możesz zostawić konsolę na ekranie "Wii Health and Safety" lub w Menu konsoli
12. W Terminalu, wpisz te komendy odpowiadające twojemu regionowi konsoli Wii: `sudo ./bluebomb [a] ./stage0/MINI_SM_[b].bin stage1.bin`
  - Jeżeli korzystasz z zewnętrznego adaptera Bluetooth na USB (oraz jeżeli komputer z którego korzystasz ma wbudowany adapter ale chcesz skorzystać z zewnętrznego), zamień [a] na 1
    - Jeżeli nie, zostaw [a] puste.
  - Jeżeli korzystasz z regionu PAL, zamień [b] na `PAL`. Natomiast, jeżeli jest to region NTSC, zamień [b] na `NTSC`.

Terminal powinien teraz wyświetlić "Waiting to accept". (Oczekiwanie na zaakceptowanie) Twój komputer czeka teraz na połączenie od Twojej konsoli Wii.

13. Zacznij naciskać przycisk `Sync` na Twojej Wii. (Na Wii Mini, przycisk Sync jest po lewej stronie. Na normalnej Wii, przycisk Sync znajduje się przy wejściu na kartę SD)
   - Naciskaj przycisk (naciskaj, nie trzymaj) dopóki Terminal nie wyświetli "Got connection handle". (Otrzymano połączenie)

Twoje konsola Wii powinna teraz zacząć uruchamiać Instalator HackMii. (Nie instaluj BootMii!)

[Przejdź do instalacji Homebrew Channel.](hbc)
{: .notice--info}

##### Sekcja II - Instalacja cIOS
cIOS jest używane przez USB Loadery aby uruchamiać kopie zapasowe gier. UWAGA: cIOS na Wii Mini jest wciąż w fazie eksperymentalnej.
{: .notice--info}
Ta wersja cIOS jest tylko przeznaczona do użytku na Wii Mini. Jeżeli jesteś na Wii, podążaj za [poradnikiem cIOS](/cios)
{: .notice--warning}

1. Pobierz plik cIOS z: https://bluebomb.glitch.me/d2xl-cIOS/index.html
2. Otwórz archiwum oraz przeciągnij tylko folder "apps" na twój Dysk USB / pendrive.
3. Otwórz Homebrew Channel na Twoim Wii Mini.
4. Uruchom d2x cIOS installer.
5. Dla `Select cIOS`, zmień wartość na `d2xl-v1-beta2`
6. Dla `Select cIOS`, zmień wartość na `dxl-v-beta57`
7. Dla `Select cIOS`, zmień wartość na `dxl-v-beta249`
   - Pod "NOTES" będzie sekcja "Offline Installation" (Instalacja offline) Zapisz sobie dokładnie wersję (5 cyfr przed rozszerzeniem ".wad".)
8. Naciśnij A aby rozpocząć instalację.
   - Jeżeli pojawi się błąd "tmd version mismach", zignoruj go. Spróbuj ponownie, ale tym razem, podczas wybierania "cIOS Base", naciśnij lewo/prawo na Twoim kontrolerze dopóki 5 cyfrowa liczba jest inna niż ta, którą próbowałeś wcześniej. Tym razem, powinno zadziałać - jedna z dwóch numerów wersji powinna na pewno zadziałać.
9. Po pomyślnej instalacji cIOS, naciśnij B aby wyjść.

Teraz na Twojej konsoli Wii jest zainstalowane cIOS.

##### Sekcja III - Aktywowanie Ethernet

Pomiń tą sekcje jeżeli nie korzystasz z Wii Mini. Ta sekcja jest przeznaczona **tylko** dla posiadaczy Wii Mini.
{: .notice--warning}

1. Pobierz [narzędzie Wii Mini Ethernet Enable](/assets/files/Wii_Mini_Ethernet_Enable.zip).
2. Skopiuj je do folderu `/apps/` na twoim urządzeniu USB.
3. Uruchom je korzystając z Homebrew Channel.

Ethernet powinien teraz działać.
