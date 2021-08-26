---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Acest ghid te va ajuta să instalezi RiiConnect24 pe instalarea ta Dolphin.

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să contactezi direct KcrPL#4625 pe Discord, alătură-te [serverului de discord RiiConnect24](https://discord.gg/rc24) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

### De ce ai nevoie
* Un calculator cu Windows 7 sau mai nou sau orice sistem bazat pe Unix
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
* [Dolphin](https://dolphin-emu.org/download/)
* [Patcher-ul RiiConnect24](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrucțiuni

##### Secțiunea I - Instalarea Dolphin

Dacă ai Dolphin deja instalat, sari la Secțiunea II
{: .notice--info}

1. Descarcă cea mai recentă versiune de dezvoltare Dolphin. (development versions).
2. Extrage fișierul .7z folosind un program precum 7Zip sau WinRAR.
3. Pornește Dolphin
4. Apasă pe `Tools` -> `Perform Online System Update` -> Alege-ți regiunea ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

##### Secțiunea II - Instalarea RiiConnect24.

1. Rulează `VFF-Downloader-for-Dolphin.bat` pe Windows sau `VFF-Downloader-for-Dolphin.sh` pe sisteme Unix pe care le-ai instalat [aici](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
2. Apasă `1` și `ENTER` pentru a începe programul. ![Main Menu](/images/Dolphin_RC24/2.jpg)
3. Procedează cu configurația programului.
4. Te va întreba dacă vrei să rulezi programul manual de fiecare dată când vrei să folosești RiiConnect24 pe Dolphin sau dacă vrei să-l rulezi automat la pornire. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)

![Run once](/images/Dolphin_RC24/4.jpg)

Dacă alegi să-l rulezi manual, pătrează `VFF-Downloader-for-Dolphin.bat`. Va exista o opțiune în meniu să-l rulezi manual.
{: .notice--info}

Dacă alegi să-l rulezi la pornire, nu trebuie să faci nimic. Dacă vrei sa-l dezinstalezi în viitor, revin-o la `VFF-Downloader-for-Dolphin.bat` sau `VFF-Downloader-for-Dolphin.sh` și alege - Manage startup VFF Downloader.
{: .notice--info}

##### Secțiunea III – Finalizarea instalării

1. Pe Windows rulează `RiiConnect24Patcher.bat` sau rulează `RiiConnect24Patcher.sh` dacă ești pe un sistem Unix pe care l-ai descărcat [aici](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
2. Începe patcher-ul, alege `Install RiiConnect24`. ![Select Custom](/images/Dolphin_RC24/5.jpg)
3. Alege `Custom`. ![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
4. Apasă`1` pentru a-ți selecta regiunea și activează numai opțiunea a 5-a. Apasă `6` pentru a începe modificarea.
5. După ce este gata, va exista un fișier `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` sau `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` în folderul WAD de lângă RiiConnect24Patcher.bat
6. În Dolphin, apasă `Tools` și apoi `Install WAD`, și selectează `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` sau `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.

Totul este gata! Din păcate, Nintendo Channel și Wii Mail nu merg în Dolphin încă.
{: .notice--info}
