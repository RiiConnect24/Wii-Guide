---
title: Ghid Riiconnect24 pentru vWii
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Ghid pentru instalarea [RiiConnect24](https://rc24.xyz) pe vWii (Wii Virtual pe Wii U) cu: CMOC/MCC, Nintendo Channel, EVC și News Channel împreună cu rezolvarea raportului de aspect 4:3 forțat.

Pentru că unele funcții găsite în consola Wii originală nu sunt prezente în vWii, putem folosi RiiConnect24 doar parțial. Vezi [ce funcționează în prezent](#whats-currently-working) pentru detalii.
{: .notice--warning}

#### Atenție

Noi **NU** suntem responsabili dacă îți brick-uiești, sau îți deteriorezi consola în orice fel. Dacă urmezi acest ghid cu exactitate, nu ar trebui să ai nicio problemă.
{: .notice--warning}

**NU** urma acest ghid pe orice altă consolă în afară de vWii (Wii Virtual pe Wii U). Dacă cauți instrucțiuni pentru un Nintendo Wii, folosește [acest ghid](riiconnect24). Dacă vrei să efectuezi acest ghid pe emulatorul Dolphin, folosește [acest ghid](riiconnect24-dolphin) în schimb.
{: .notice--warning}

#### De ce ai nevoie

* Un calculator sau telefon cu o conexiune la internet și abilitatea de a interacționa cu un card SD.
* Un card SD formatat ca FAT32 (cel puțin 2GB) cu suficient spațiu disponibil. Cardurile SDHC sau SDXC formatate ca FAT32 pot fi cunoscute ca funcționale.
* O consola Wii U capabilă să lanseze Homebrew Channel (fie prin exploit-ul din web browser, Haxchi sau Coldboot Haxchi). **Dacă nu ai o consola Wii U modificată, te rugăm urmează [wiiuguide.xyz](https://wiiuguide.xyz), precum și [ghidul de modificare a Wii-ului virtual](https://wiiuguide.xyz/#/vwii-modding) și apoi întoarce-te.**
* [Patcher-ul RiiConnect24](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

După ce ai urmat ghidul atașat mai sus, ar trebui să ai:
* O copie de rezervă a NAND-ului vWii și chei (păstrează-le în siguranță!!)
* Homebrew Channel instalat
* d2x cIOS instalat (IOS249, IOS250 și IOS251)
* IOS80 modificat
{: .notice--info}

#### Instrucțiuni

##### Secțiunea I – Rularea patcher-ului

Folosind RiiConnect24 Patcher pe care ar fi trebuit să-l instalezi mai devreme în [De ce ai nevoie](#what-you-need), o să descarci și o să modifici IOS31 și Canalele News, Everybody Votes, Nintendo și Mii Contest pentru utilizare pe vWii.

1. Rulează `RiiConnect24Patcher.bat` pe Windows sau `RiiConnect24Patcher.sh` pe sisteme Unix prin tastarea cuvântului "bash", tragerea fișierului `RiiConnect24Patcher.sh` în terminal și apăsarea tastei enter. Ar trebui să arate așa `bash RiiConnect24Patcher.sh`. Urmează instrucțiunile de pe ecran

2. Confirmă că după trecerea prin patcher, ai 3 dosare. Ele vor fi în același dosar unde se află `RiiConnect24Patcher.bat/sh` și pe Cardul tău SD (desigur, numai dacă ai selectat o opțiune în patcher de a face asta).
   - Dacă patcher-ul nu a mutat fișierul în Cardul SD, mută aceste 3 dosare în rădăcina cardului tău SD.

##### Secțiunea II – Instalarea WAD-urilor noi modificate

1. Deschide Homebrew Channel
2. Lansează Wii Mod Lite
3. Folosind +Control Pad-ul pe Wii Remote-ul tău, navighează la `WAD Manager`, apoi du-te la dosarul `wad`.
4. Evidențiază toate WAD-urile cu `RiiConnect24` în nume, apoi apasă + pentru a le selecta. Când toate din ele sunt evidențiate, apasă A de două ori pentru a instala fișierele WAD.
5. După ce au fost instalate cu succes, apasă Butonul HOME pentru a ieși înapoi la Homebrew Channel.

##### Secțiunea III – Modificarea 43db pentru 16:9 (opțional)

1. Deschide Homebrew Channel
2. Lansează ww-43db-patcher

Dacă instalezi o temă de fundal, va trebui să rulezi ww-43db-patcher din nou
{: .notice--info}

##### Secțiunea IV – Utilizarea RiiConnect24

După urmarea secțiunilor de mai sus, ești aproape gata să utilizezi RiiConnect24 pe Wii U. Trebuie doar să efectuezi următorii pași **după fiecare repornire de vWii**.

1. În **Meniul Wii** din vWii, lansează canalul **ConnectMii**.
* Acesta va activa steagurile WiiConnect24 și Standby Connection cerute de Canalele WiiConnect24.
2. Rulează Canalele WiiConnect24
* Ar trebui să poți utiliza toate Canalele WiiConnect24 pe care le-ai instalat!

#### Ce funcționează în prezent?
Următoarele servicii RiiConnect24 **funcționează** pe vWii:
* News Channel
    * Acest canal este afectat de problema marcajului de timp. Marcajele de timp "Last Updated" și ale articolelor vor fi incorecte.
    * Informațiile de banner de asemenea sunt știute să nu meargă, returnând `Unable to obtain data.`
* Forecast Channel
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

Următoarele servicii RiiConnect24 **nu funcționează** pe vWii:
* Wii Mail (majoritatea funcționalității nu există pe vWii)
    * Asta include trimiterea/primirea de mesaje la/de la prieteni. Poți primi numai mesaje globale de difuzare și postări de la feed-urile RSSMii (dacă este setat).
* Orice altceva care nu funcționează conform [statisticilor RiiConnect24](https://rc24.xyz/stats/index.html).
{: .notice--warning}
