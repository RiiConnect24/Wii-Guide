---
title: "RiiConnect24 for Dolphin"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Acest ghid te va ajuta să instalezi RiiConnect24 pe instalarea ta Dolphin.

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să contactezi direct KcrPL#4625 pe Discord, alătură-te [serverului de discord RiiConnect24](https://discord.gg/rc24) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
This guide is for [Dolphin Emulator](https://dolphin-emu.org) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Urmează [acest tutorial](riiconnect24-vwii) dacă vrei să instalezi RiiConnect24 pe un vWii (modul Wii pe Wii U).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

NU INSTALA RIICONNECT24 PE UN WII MINI! Nu va funcționa și îți va brick-ui consola.
{: .notice--danger}

### De ce ai nevoie

* A computer with either Windows 7 or newer or any Unix-based system
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrucțiuni

##### Secțiunea I - Instalarea Dolphin

If you have Dolphin already installed, skip to Section II
{: .notice--info}

1. Descarcă ultima versiune beta de Dolphin, dar **nu o versiune stabila deoarece acestea sunt foarte învechite!**
2. Extract the .7z file using a program like 7-Zip or WinRAR.
3. Pornește Dolphin.
4. In Dolphin, go to `Tools` -> `Perform Online System Update` -> Choose your region. ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the system files with the System Update option. See [this page](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) for more information.
{: .notice--info}

##### Secțiunea II - Instalarea RiiConnect24

1. Apasă pe link-ul de mai sus pentru a merge la pagina GitHub unde se afla patcher-ul.
2. Descarcă `RiiConnect24Patcher.bat` dacă ești pe Windows, și `RiiConnect24Patcher.sh` dacă ești pe un sistem Unix
3. Pe Windows rulează `RiiConnect24Patcher.bat`. Pe sistemele Unix, deschide Terminalul și scrie `bash`, apoi trage `RiiConnect24Patcher.sh` în terminal și apoi apasă enter. Ar trebui să arate așa: `bash RiiConnect24Patcher.sh`.
4. Apasă 1 pentru a alege "`Start`" și confirmă-ți selecția apăsând `ENTER`. (NOTĂ: Aceste capturi de ecran sunt din versiunea de Windows a patcher-ului.)
5. For this guide, choose "`Install RiiConnect24 on your Dolphin Emulator`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
6. Alege "`Express (Recommended)`". Îți va oferi tot ce îți trebuie. ![Express Settings](/images/RC24_Patcher/4.JPG)
7. Selectează-ți regiunea. ![Select your region](/images/RC24_Patcher/5.JPG)
8. Dacă tot ești aici, RiiConnect24 Patcher poate descărca adițional alte canale opționale care nu folosesc RiiConnect24. `[X]` reprezintă opțiunile selectate. Doar apasă 5 și `ENTER` dacă nu ești interesat. !\[Additional optional channels\](/images/RC24_Patcher/6.JPG
9. Press `1` then `ENTER` to start patching.
10. Așteaptă... ![It's patching!](/images/RC24_Patcher/9.JPG)
11. După ce este gata, am aprecia dacă poți lua un minut să trimiți feedback anonim înapoi la noi.  Dacă nu vrei, închide patcher-ul. Toate fișierele ar trebui să fie deja în Cardul tău SD. ![Este gata!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
12. In Dolphin, go to `Tools` and then `Install WAD`. Install all the WAD files one by one.

You're all done! Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}

Dolphin now supports WiiConnect24 natively. It's not perfect, but it works enough. Issues include having error code 109144 on the region selector, or having to open the Everybody Votes Channel multiple times during initial setup in order to see the poll questions.
{: .notice--warning}