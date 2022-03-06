---
title: Ghid Riiconnect24 vWii
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[Riiconnect24](https://rc24.xyz/) îți permite să folosești servicii întrerupte de la WiiConnect24, care includ News, Forecast, Everybody Votes, Nintendo și Mii Contest Channel, împreună cu Wii Mail.

{% capture notice-1 %}
This guide is for the Wii U (vWii) only.

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}

#### Atenție

Noi **NU** suntem responsabili dacă îți brick-uiești, sau îți deteriorezi consola în orice fel. Dacă urmezi acest ghid cu exactitate, nu ar trebui să ai nicio problemă.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [/riiconnect24](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [/riiconnect24-dolphin](/riiconnect24-dolphin)
{: .notice--warning}

#### De ce ai nevoie

* Un calculator sau telefon cu o conexiune la internet și abilitatea de a interacționa cu un card SD.
* Un card SD formatat ca FAT32 (cel puțin 2GB) cu suficient spațiu disponibil. Cardurile SDHC sau SDXC formatate ca FAT32 pot fi cunoscute ca funcționale.
* O consola Wii U capabilă să lanseze Homebrew Channel (fie prin exploit-ul din web browser, Haxchi sau Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiu.hacks.guide](https://wiiu.hacks.guide), as well as [the vWii modding guide](https://wiiu.hacks.guide/#/vwii-modding) and then come back.**
* [Patcher-ul RiiConnect24](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* O copie de rezervă a NAND-ului vWii și chei (păstrează-le în siguranță!!)
* Homebrew Channel instalat
* d2x cIOS instalat (IOS249, IOS250 și IOS251)
* Patched IOS80
{: .notice--info}

#### Instrucțiuni

##### Secțiunea I – Rularea patcher-ului

Using the RiiConnect24 Patcher you should've downloaded earlier in [What you need](#what-you-need), you will be downloading and patching IOS31, News, Everybody Votes, Nintendo and Check Mii Out Channels for use on your vWii.

1. Rulează `RiiConnect24Patcher.bat` pe Windows sau `RiiConnect24Patcher.sh` pe sisteme Unix prin tastarea cuvântului "bash", tragerea fișierului `RiiConnect24Patcher.sh` în terminal și apăsarea tastei enter. Ar trebui să arate așa `bash RiiConnect24Patcher.sh`. Urmează instrucțiunile de pe ecran

2. Confirmă că după trecerea prin patcher, ai 3 dosare. Ele vor fi în același dosar unde se află `RiiConnect24Patcher.bat/sh` și pe Cardul tău SD (desigur, numai dacă ai selectat o opțiune în patcher de a face asta).
   - Dacă patcher-ul nu a mutat fișierul în Cardul SD, mută aceste 3 dosare în rădăcina cardului tău SD.

##### Secțiunea II – Instalarea WAD-urilor noi modificate

1. Deschide Homebrew Channel
2. Lansează Wii Mod Lite
3. Folosind +Control Pad-ul pe Wii Remote-ul tău, navighează la `WAD Manager`, apoi du-te la dosarul `wad`.
4. Evidențiază toate WAD-urile cu `RiiConnect24` în nume, apoi apasă + pentru a le selecta. Când toate din ele sunt evidențiate, apasă A de două ori pentru a instala WAD-urile.
5. După ce au fost instalate cu succes, apasă Butonul HOME pentru a ieși înapoi la Homebrew Channel.

##### Secțiunea III – Modificarea 43db pentru 16:9 (opțional)

1. Deschide Homebrew Channel
2. Lansează ww-43db-patcher

If you install a theme, you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### Secțiunea IV – Utilizarea RiiConnect24

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. În **Meniul Wii** din vWii, lansează canalul **ConnectMii**.
* Acesta va activa steagurile WiiConnect24 și Standby Connection cerute de Canalele WiiConnect24.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### Ce funcționează în prezent?
The following RiiConnect24 services are **working** on the vWii:
* News Channel
    * Acest canal este afectat de problema marcajului de timp. Marcajele de timp "Last Updated" și ale articolelor vor fi incorecte.
    * The banner data is also known to not work, returning `Unable to obtain the news.`
* Forecast Channel
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (majoritatea funcționalității nu există pe vWii)
    * This includes sending/receiving mail to/from friends. You can only receive global broadcast mail and posts from RSSMii feeds (if set up).
{: .notice--warning}
