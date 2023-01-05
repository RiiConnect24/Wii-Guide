---
title: Ghid Riiconnect24 pentru vWii
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Guide to installing [RiiConnect24](https://rc24.xyz) on vWii (Virtual Wii on Wii U).

Pentru că unele funcții găsite în consola Wii originală nu sunt prezente în vWii, putem folosi RiiConnect24 doar parțial. Vezi [ce funcționează în prezent](#whats-currently-working) pentru detalii.
{: .notice--warning}[RiiConnect24](https://rc24.xyz/) allows you to use discontinued services from WiiConnect24, which include the News, Forecast, Everybody Votes, Nintendo and Check Mii Out Channel, along with Wii Mail.

{% capture notice-1 %}
This guide is for vWii (Wii Mode on Wii U) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Urmează [acest tutorial](riiconnect24-dolphin) dacă vrei să instalezi RiiConnect24 pe Emulatorul Dolphin.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

It's recommended to set your Wii to the current time before proceeding. Follow [this tutorial](rtc) in order to set it.
{: .notice--warning}

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

#### Atenție

Noi **NU** suntem responsabili dacă îți brick-uiești, sau îți deteriorezi consola în orice fel. Dacă urmezi acest ghid cu exactitate, nu ar trebui să ai nicio problemă.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [this guide](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [this guide](riiconnect24-dolphin) instead.
{: .notice--warning}

#### De ce ai nevoie

* Un card SD sau o unitate USB
* Un calculator
* A Wii U console with an Internet connection that's capable of launching the Homebrew Launcher (either via the web browser exploit, Haxchi or Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiuguide.xyz](https://wiiuguide.xyz), as well as [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) and then come back.**
* A Nintendo Network ID (NNID) linked to your Wii U
* [RiiConnect24 Patcher (Windows, Mac și Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* A vWii NAND backup and keys (keep these stored safely!!)
* The Homebrew Channel installed
* d2x cIOS installed (IOS249, IOS250 and IOS251)
* IOS80 patched
{: .notice--info}

#### Instrucțiuni

##### Secțiunea I – Rularea patcher-ului

If you can't run RiiConnect24 Patcher, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

1. Apasă pe link-ul de mai sus pentru a merge la pagina GitHub unde se afla patcher-ul.
2. Descarcă `RiiConnect24Patcher.bat` dacă ești pe Windows, și `RiiConnect24Patcher.sh` dacă ești pe un sistem Unix
3. Pe Windows rulează `RiiConnect24Patcher.bat`. Pe sistemele Unix, deschide Terminalul și scrie `bash`, apoi trage `RiiConnect24Patcher.sh` în terminal și apoi apasă enter. Ar trebui să arate așa: `bash RiiConnect24Patcher.sh`.
4. Apasă 1 pentru a alege "`Start`" și confirmă-ți selecția apăsând `ENTER`. (NOTĂ: Aceste capturi de ecran sunt din versiunea de Windows a patcher-ului.) ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.JPG)
5. Selectează dispozitivul pentru care patch-uiți. ![Select your device](/images/RC24_Patcher/2.JPG)
6. Pentru acest ghid, alege "`Install RiiConnect24 on your Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Alege "`Express (Recommended)`". Îți va oferi tot ce îți trebuie. ![Express Settings](/images/RC24_Patcher/4.JPG)
8. Selectează-ți regiunea. ![Select your region](/images/RC24_Patcher/5.JPG)
9. Dacă tot ești aici, RiiConnect24 Patcher poate descărca adițional alte canale opționale care nu folosesc RiiConnect24. `[X]` reprezintă opțiunile selectate. Doar apasă 5 și `ENTER` dacă nu ești interesat. ![Additional optional channels](/images/RC24_Patcher/6.JPG)
10. Conectează Cardul tău SD sau Unitatea ta USB în calculatorul tău și selectează "`1`". ![Enable copying to SD Card](/images/RC24_Patcher/7.JPG)
11. Dacă dispozitivul tău a fost detectat cu succes, selectează "`1`". Dacă nu, asigură-te că există un dosar numit `apps` pe Cardul tău SD sau Unitatea ta USB și mai încearcă odată. ![Successfully detected](/images/RC24_Patcher/8.JPG)
12. Așteaptă... ![It's patching!](/images/RC24_Patcher/9.JPG)
13. După ce este gata, am aprecia dacă poți lua un minut să trimiți feedback anonim înapoi la noi.  Dacă nu vrei, închide patcher-ul. Toate fișierele ar trebui să fie deja în Cardul tău SD. ![Este gata!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
14. Dacă nu a copiat tot automat în Cardul tău SD sau Unitatea ta USB, copiază dosarele `WAD` și `apps` de lângă `RiiConnect24Patcher.bat` în Cardul tău SD sau Unitatea ta USB.

##### Secțiunea II - Instalarea WAD-urilor

You will now install the patched IOS and Channel WADs that are required to use RiiConnect24.

1. Put your SD card or USB drive in your Wii U.
2. Launch the Homebrew Channel on your Wii U.
3. Lansează Wii Mod Lite.
4. Folosind +Control Pad-ul pe Wii Remote-ul tău, navighează la `WAD Manager`, apoi du-te la dosarul `wad`.
5. Evidențiază toate WAD-urile din dosar apăsând Butonul + pentru a le selecta. Când toate WAD-urile sunt evidențiate, apasă A de două ori pentru a instala WAD-urile.
6. Dacă primești o eroare spunând că un titlu cu o versiune mai mare este deja instalat (eroare -1035), du-te înapoi la meniul de selecție a WAD-urilor și apasă Butonul - pe WAD-ul evidențiat pentru a-l dezinstala, apoi încearcă să-l instalezi din nou.
7. După ce au fost instalate cu succes, apasă Butonul HOME pentru a ieși înapoi la Homebrew Channel.

##### Secțiunea III – Modificarea 43db pentru 16:9 (opțional)

1. Launch ww-43db-patcher and wait for it to complete.

If you [install a theme](/themes-vwii), you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### Secțiunea IV – Utilizarea RiiConnect24

After following the above sections, you're almost ready to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **every time you boot into vWii**.

1. On the **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### Ce funcționează în prezent?
The following RiiConnect24 services are **working** on the vWii:
* Forecast Channel
* News Channel
* Everybody Votes Channel
* Nintendo Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends.

Most services that utilize WiiConnect24 will be able to work if you leave vWii running for several hours. There's no standby mode on the console.
{: .notice--warning}
