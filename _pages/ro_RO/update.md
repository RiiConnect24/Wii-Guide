---
title: "Actualizarea Meniului Wii la v4.3"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Acest ghid îți va explica cum să îți actualizezi Meniul Wii la versiunea 4.3, dacă deja ți-ai modificat consola.

#### De ce ai nevoie

* Un card SD sau o unitate USB
* Un calculator cu Windows instalat
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

Dacă nu ai un calculator Windows, te rugăm să te alături [serverului de Discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un e-mail la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### Instrucțiuni

##### Secțiunea I - Descărcare

Consola ta trebuie să fie modificată pentru a face asta. Dacă nu este, atunci urmărește [ghidul](get-started) înainte de a face asta.
{: .notice--info}

Pentru a te proteja împotriva brick-urilor, [asigură-te că instalezi Priiloader](priiloader). De asemenea, instalează [BootMii](bootmii) (ca Boot2 dacă ai un model de Wii compatibil, altfel ca IOS). Instalarea protecției anti-brick împreună cu urmărirea corectă a ghidului ar trebui să te țină protejat de brick-uri. NU CONTINUA PÂNĂ AI INSTALAT PRIILOADER ȘI BOOTMII!
{: .notice--danger}

1. Extrage fișierul .zip pentru NUS Downloader vWii și deschide aplicația.
2. Mergi la `Database...` > `System` > `0000000100000002 - System Menu` și alege versiunea corespondentă regiunii tale cum este arătat și în tabelul de mai jos.
3. Asigură-te că `Pack WAD` este bifat.
4. Apasă pe `Start NUS Download!`.
5. Deschide `titles` -> `0000000100000002` -> (versiunea Meniului Wii) și copiază fișierul .wad într-un dosar numit `wad` pe Cardul tău SD sau unitatea ta USB.
6. Repeat steps 2-5 with `IOS` -> `000000010000003A` -> `Latest Version`.
7. (If you have [RiiConnect24](riiconnect24), you can skip this step) Repeat steps 2-5 with `IOS` -> `0000000100000050 - IOS80` -> `Latest Version`.

| Regiune | Versiunea Meniului Wii |
| ------- | ---------------------- |
| Japonia | v512 (4.3J)            |
| SUA     | v513 (4.3U)            |
| Europa  | v514 (4.3E)            |
| Coreea  | v518 (4.3K)            |

##### Secțiunea II - Instalare

Vei folosi +Control Pad-ul pentru a utiliza această unealtă.
{: .notice--info}

1. Introdu cardul tău SD sau unitatea ta USB în Wii.
2. Pornește Homebrew Channel pe Wii.
3. Lansează Wii Mod Lite.
4. Folosind +Control Pad-ul pe Wii Remote-ul tău, navighează la `WAD Manager`, apoi du-te la dosarul `wad`.
5. Press A to install the IOS80 `.wad` file. [`Asigură-te că instalația a avut success, altfel abandonează.`]
6. Apasă A pentru a instala fișierul WAD a Meniului Wii.
7. Press A to install the IOS58 `.wad` file. [`Asigură-te că instalația a avut success, altfel abandonează.`]
8. După ce au fost instalate cu succes, apasă Butonul HOME pentru a ieși înapoi la Homebrew Channel.

Instalarea unui fișier WAD de Meniu Wii va **șterge** Priiloader. Nu reporni până nu l-ai instalat din nou, altfel ai putea cauza un BRICK.
{: .notice--danger}

[Continuă la Instalarea Priiloader](priiloader)<br> Priiloader adaugă un nivel de protecție anti-brick, și noi îl recomandăm.
{: .notice--info}
