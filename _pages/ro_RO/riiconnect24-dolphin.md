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
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases) dacă folosești un sistem bazat pe Unix
* [Dolphin](https://dolphin-emu.org/download/)
* [Patcher-ul RiiConnect24](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrucțiuni

##### Secțiunea I - Instalarea Dolphin

Dacă ai Dolphin deja instalat, sari la Secțiunea II
{: .notice--info}

1. Descarcă ultima versiune beta de Dolphin, dar **nu o versiune stabila deoarece acestea sunt foarte învechite!**
2. Extrage fișierul .7z folosind un program precum 7Zip sau WinRAR.
3. Pornește Dolphin.
4. Apasă pe `Tools` -> `Perform Online System Update` -> Alege-ți regiunea. ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

Dacă ai o consolă Wii modificată, poți folosi o [extragere BootMii a NAND-ului](bootmii) în loc să instalezi meniul de Sistem Wii prin această metodă. Vezi [această pagină](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) pentru mai multe informații.
{: .notice--info}

##### Secțiunea II - Instalarea RiiConnect24

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'windows')">Windows</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'unix')">Unix</button>

<div id="windows" class="blanktabcontent" markdown="1">
1. Rulează `RiiConnect24Patcher.bat`.
2. Deschide patcher-ul (apăsând `1`), apoi alege `Install RiiConnect24`.
3. Alege `Dolphin Emulator` (3).
4. Alege `Install RiiConnect24 on your Dolphin Emulator`.
5. Apasă `1` și `Enter` pentru a începe programul.
6. Continuă cu configurarea programului.
7. Te va întreba dacă vrei să rulezi programul manual de fiecare dată când vrei să folosești RiiConnect24 pe Dolphin sau dacă vrei să-l rulezi automat la pornire. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)
Dacă alegi să-l rulezi manual, păstrează `RiiConnect24Patcher.bat`. Va exista o opțiune în meniu să-l rulezi manual.
{: .notice--info}
Dacă alegi să-l rulezi la pornire, nu trebuie să faci nimic. Dacă vrei să-l dezinstalezi în viitor, revino la `RiiConnect24Patcher.bat` și alege Settings - Manage startup VFF Downloader.
{: .notice--info}

8. Apasă orice tastă pentru a te întoarce în patcher-ul RiiConnect24.
9. Odată ce te întorci în Patcher-ul RiiConnect24, apasă `1` și apoi `Enter`.
10. Alege-ți regiunea (Europa sau SUA). Patcher-ul acum va începe să modifice fișierele WAD.
11. Odată ce este gata, apasă 2 (asta va închide patcher-ul) și apoi mergi la dosarul unde se află `RiiConnect24Patcher.bat`. Ar trebui să existe un `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` sau un `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`, precum și un fișier `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad` în dosarul WAD acolo.
12. În Dolphin, apasă `Tools` și apoi `Install WAD` și alege `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` sau `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`. Procedează la fel pentru `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad`.
</div>

<div id="unix" class="blanktabcontent" markdown="1">
The screenshots in this section are taken from Windows, but the same steps can be followed on your Unix-based machine.
{: .notice--info}

1. Rulează `VFF-Downloader-for-Dolphin.sh`. ![Meniul Principal](/images/Dolphin_RC24/2.jpg)
3. Continuă cu configurarea programului.
4. Te va întreba dacă vrei să rulezi programul manual de fiecare dată când vrei să folosești RiiConnect24 pe Dolphin sau dacă vrei să-l rulezi automat la pornire. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)
![Run once](/images/Dolphin_RC24/4.jpg)
If you choose to manually run it, keep `VFF-Downloader-for-Dolphin.sh`. There will be an option in menu to manually run it.
{: .notice--info}
Dacă alegi să-l rulezi la pornire, nu trebuie să faci nimic. If you want to uninstall it in the future, come back to `VFF-Downloader-for-Dolphin.sh` and choose - Manage startup VFF Downloader.
{: .notice--info}
5. Rulează `RiiConnect24Patcher.sh`.
6. Începe patcher-ul și alege `Install RiiConnect24`. ![Select Custom](/images/Dolphin_RC24/5.jpg)
7. Alege `Custom`. ![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
8. Apasă`1` pentru a-ți selecta regiunea și activează numai opțiunea a 5-a. Apasă `6` pentru a începe modificarea.
9. După ce este gata, va exista un fișier `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` sau `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` în dosarul WAD de lângă `RiiConnect24Patcher.sh`
10. În Dolphin, apasă `Tools` și apoi `Install WAD` și alege `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` sau `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.
</div>

Totul este gata! Din păcate, Nintendo Channel și Wii Mail nu funcționează în Dolphin încă.
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");

    function openTab(evt, tabName) {
        let element;

        for (element of tabcontent) {
            element.style.display = "none";
        }

        for (element of tablinks) {
            element.className = element.className.replace("btn--primary", "btn--info");
            if (!element.className.includes('btn--info'))
                element.className += " btn--info";
        }

        document.getElementById(tabName).style.display = "block";
        evt.currentTarget.className = evt.currentTarget.className.replace("btn--info", "btn--primary");
    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>
