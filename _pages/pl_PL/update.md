---
title: "Aktualizowanie Wii Menu do v4.3"
---

{% include toc title="Table of Contents" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Ten samouczek wyjaśni jak zaktualizować Wii Menu do wersji 4., ponieważ nie możesz już używać aktualizatora wbudowanego w menu Wii ponieważ serwery już nie istnieją.

#### Będziesz potrzebował
* Karta SD lub urządzenie USB.
* Komputer z Windowsem lub nowszym
* [Instalator IOS58](https://oscwii.org/library/app/ios58-installer)
* [Pobieranie NUS](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

Jeśli potrzebujesz pomocy z czymkolwiek związanym z tym poradnikiem, dołącz do [do serwera Discord RiiConnect24](https://discord.gg/rc24) (wsparcie też dostępne po polsku!!) albo [wyślij e-maila do support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### Instrukcje

##### Sekcja I - Pobieranie

Twój Wii musi być zmodyfikowany, aby to zrobić. Jeśli nie jest, to najlepiej postępować zgodnie z [przewodnikiem](get-started), zanim to zrobisz.
{: .notice--info}

Aby chronić przed blokadami, [upewnij się, że zainstalujesz Priiloader](priiloader). Zainstaluj [BootMii](bootmii) (jako Boot2 jeśli masz wczesne Wii, w przeciwnym razie IOS). Zainstalowanie ochrony przed brickiem oraz poprawne podążenie za tym poradnikiem ochroni Cię przed zbrickowaniem Twojej konsoli. NIE KONTYNUUJ DOPÓKI NIE ZAINSTALUJESZ PRIILOADERA I BOOTMII!
{: .notice--danger}

1. Wypakuj plik .zip dla NUS Downloader vWii i otwórz aplikację.
2. Przejdź do `System` > `System Menu` i wybierz wersję odpowiadającą Twojemu regionowi, jak pokazano w poniższej tabeli.
3. Upewnij się, że "`Pack WAD`" jest właczone.
4. Naciśnij `Rozpocznij pobieranie NUS!`.
5. Otwórz `tytuły` -> `0000000100000002` -> (Wii Menu wersja) i skopiuj . plik reklamowy w folderze o nazwie `wad` na karcie SD lub dysku USB.
6. (Jeśli masz [RiiConnect24](riiconnect24), możesz pominąć ten krok) Powtórz kroki 2-5 z `IOS` -> `0000000100000050 - IOS80` -> `Ostatnia wersja`.

| Region  | Wersja vWii Menu |
| ------- | ---------------- |
| Japonia | v512 (4,3J)      |
| USA     | v513 (4,3U)      |
| Europa  | v514 (4,3E)      |
| Korea   | v518 (4,3K)      |

##### Sekcja II - Instalacja

Możesz korzystać z +DPad'u na Twoim kontrolerze by korzystać z tego narzędzia.
{: .notice--info}

1. Używając Twojego kontrolera, przejdź do `WAD Manager` oraz wejdź do folderu `wad`.
2. Otwórz Homebrew Channel na Twoim Wii.
3. Po ukońzconej pomyślnie instalacji, naciśnij przycisk HOME aby wyjść do Homebrew Channel.
4. Używając Twojego kontrolera, przejdź do `WAD Manager` oraz wejdź do folderu `wad`.
5. Naciśnij A, aby zainstalować IOS80. [`Upewnij się, że instalacja przebiegła pomyślnie, w przeciwnym razie przerwano.`]
6. Naciśnij A, aby zainstalować Wii Menu WAD.
7. Po ukońzconej pomyślnie instalacji, naciśnij przycisk HOME aby wyjść do Homebrew Channel.
8. Uruchom Instalator IOS58.
9. Postępuj zgodnie z instrukcjami instalatora.

[Kontynuuj do instalacji Priiloader'a](priiloader)<br>. Priiloader jest jednym z zabezpieczeń przed brickiem, zalecamy instalację tego programu, szczególnie jeśli zainstalowałes BootMii tylko jako Ios.
{: .notice--info}
