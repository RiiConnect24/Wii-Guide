---
title: "cIOS"
---

{% include toc title="Zawartość" %}

Ten poradnik nauczy Cię jak zainstalować cIOS (niestandardowe IOS). Chociaż jest to zalecenie (homebrew może działać lepiej), jest to wymóg dla loaderów gier z USB.

![Instalator d2x cIOS](/images/cIOS.png)

## Wymagania
- Karta SD lub urządzenie USB.
- d2x cIOS Installer
   - [Wii](https://sites.google.com/site/completesg/backup-launchers/installation/d2x-cIOS-Installer-Wii.zip?attredirects=0&d=1)
   - [Wii U (vWii)](https://sites.google.com/site/completesg/backup-launchers/installation/d2x-cIOS-Installer-vWii.zip?attredirects=0&d=1)
- Komputer z systemem Windows oraz [NUS Downloader](https://sites.google.com/site/completesg/useful-tools/nus-downloader/NUSDownloader_v19.zip?attredirects=0&d=1)
   - Nie potrzebujesz tego jeżeli Twoja konsola Wii lub vWii ma dostęp do Internetu.

## Instrukcje
### Sekcja I - Pobieranie z NUS w trybie offline

Pomiń tą sekcję jeśli Cię to nie dotyczy (przeczytaj powyżej)
{: .notice--info}

1. Wypakuj i uruchom NUS Downloader.
2. Upewnij się, że "`Pack WAD`" jest właczone.
3. Korzystając z bazy danych, wybierz następujące pliki i naciśnij na `start NUS Download` na każdy z nich:
   - `IOS` -> `IOS56` -> `v5661`
   - `IOS` -> `IOS57` -> `v5918`
4. Otwórz folder `titles` stworzony przez NUS Downloader. Będzie on tam gdzie wypakowałeś NUS Downloader'a
   - Znajdziesz dwa nowe foldery w tym folderze.: `0000000100000038` oraz; `0000000100000039`.
5. W każdym folderze, znajdzie się kolejny folder z wersją, którą pobrałeś. Otwórz ten folder i znajdź plik WAD:
   - `0000000100000038` -> `5661` -> `IOS56-64-v5661.wad`
   - `0000000100000039` -> `5918` -> `IOS57-64-v5918.wad` Skopiuj obydwa pliki WAD do głównego folderu na Twoim urządzeniu USB lub na karcie SD.

Opcjonalnie, jeżeli chcesz zweryfikować że pliki WAD, które pobrałeś są poprawne, użyj narzędzi do wykonywania sumy kontrolnej (takich jak np. fciv) by zweryfikować:

#### IOS56
 - **MD5**: `5cdee6593cf0dacc18cf300b12166fde`
 - **SHA1**: `597c360e521ccd3062fd9c38c5369e691344d5e2`
#### IOS57
 - **MD5**: `ac8bbbea38f29e8d8959badb3badf18e`
 - **SHA1**: `b8fd4efbb6d7ae2f4e9328b3082901f5981701b1`

### Sekcja III - Zarządzanie instalacją instalatorem d2x cIOS

- Wypakuj instalator d2x cIOS oraz skopiuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
   - Your storage device should look like this:
   ```
   SD
   |- IOS56-64-v5661.wad (optionally, for Wii offline guide)
   |- IOS57-64-v5918.wad (optionally, for Wii offline guide)
   |- /apps
     |- /d2x-cios-installer
   ```
2. Podłącz Twoją kartę SD lub urządzenie USB do Twojego Wii oraz uruchom instalator d2x cIOS korzystając z Homebrew Channel.

### Sekcja III - Instalacja

1. Naciśnij `Continue` i ustaw opcje na poniższe:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 249 (W kilku przypadkach, instalator może cię ostrzec, że obecne (c)IOS lub IOS STUB zostanie nadpisany. Możesz pominąć to ostrzeżenie.)
Wybierz wersję cIOS: 65535
- Ta rewizja jest tylko używana przez Wii podczas sprawdzania aktualizacji. Zostanie ustawiony na najwyższą wersję, aby zapobiec zastąpieniu go przez aktualizację systemu niefunkcjonalnym oficjalnym IOS. 
   - Ta opcja nie będzie dostępna w instalatorze na Wii U.
```
![Zainstaluj cIOS 249](/images/Wii/Install249.png)
2. Kiedy ustawisz tak jak powyżej, naciśnij A podwójnie aby zainstalować.
3. Kiedy instalacja przebiegnie pomyślnie, naciśnij A aby powrócić i ustaw poniższe opcje:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 250
Select cIOS version: 65535
```
![Zainstaluj cIOS 250](/images/Wii/Install250.png)
4. Kiedy ustawisz tak jak powyżej, naciśnij A podwójnie aby zainstalować.
5. Kiedy instalacja przebiegnie pomyślnie, naciśnij A aby powrócić i ustaw poniższe opcje:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 58
Select cIOS slot: 251
Select cIOS version: 65535
```
6. Zrób tak jeszcze raz oraz wyjdź po ukończeniu.

### Co można zrobić po ukończeniu?

Możesz teraz korzystać z homebrew takiego jak [USB Loader GX](usbloadergx).
{: .notice--info}

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
