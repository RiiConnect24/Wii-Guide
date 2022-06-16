---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un e-mail la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[Riiconnect24](https://rc24.xyz/) îți permite să folosești servicii întrerupte de la WiiConnect24, care includ News, Forecast, Everybody Votes, Nintendo și Mii Contest Channel, împreună cu Wii Mail.

{% capture notice-1 %}
Acest ghid este numai pentru consolele Wii clasice.

- Urmează [acest tutorial](riiconnect24-vwii) dacă vrei să instalezi RiiConnect24 pe un vWii (modul Wii pe Wii U).
- Urmează [acest tutorial](riiconnect24-dolphin) dacă vrei să instalezi RiiConnect24 pe Emulatorul Dolphin.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

NU INSTALA RIICONNECT24 PE UN WII MINI! Nu va funcționa și îți va brick-ui consola.
{: .notice--danger}

#### De ce ai nevoie

* Un card SD sau o unitate USB
* Un Wii cu o conexiune la Internet
* Un calculator
* [RiiConnect24 Patcher (Windows, Mac și Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrucțiuni

##### Secțiunea I - Folosirea RiiConnect24 Patcher

Dacă nu poți rula RiiConnect24 Patcher, te rugăm să te alături [serverului de Discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un e-mail la support@riiconnect24.net](mailto:support@riiconnect24.net) pentru ajutor suplimentar.
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

Acum vei instala IOS-urile modificate și WAD-urile de Canale care sunt necesare pentru a utiliza RiiConnect24.

1. Introdu cardul tău SD sau unitatea ta USB în Wii.
2. Pornește Homebrew Channel pe Wii.
3. Lansează Wii Mod Lite.
4. Folosind +Control Pad-ul pe Wii Remote-ul tău, navighează la `WAD Manager`, apoi du-te la dosarul `wad`.
5. Evidențiază toate WAD-urile din dosar apăsând Butonul + pentru a le selecta. Când toate WAD-urile sunt evidențiate, apasă A de două ori pentru a instala WAD-urile.
6. Dacă primești o eroare spunând că un titlu cu o versiune mai mare este deja instalat (eroare -1035), du-te înapoi la meniul de selecție a WAD-urilor și apasă Butonul - pe WAD-ul evidențiat pentru a-l dezinstala, apoi încearcă să-l instalezi din nou.
7. După ce au fost instalate cu succes, apasă Butonul HOME pentru a ieși înapoi la Homebrew Channel.

##### Secțiunea III – Modificarea nwc24msg.cfg

Acum vei modifica fișierul `nwc24msg.cfg` care este necesar pentru a folosi Wii Mail.

1. Lansează RiiConnect24 Mail Patcher.
2. Ar trebui să dureze numai câteva secunde ca să-ți modifice fișierul nwc24msg.cfg. Când este gata, apasă Butonul HOME pentru a ieși.

Dacă nu ai putut să îți modifici fișierul nwc24msg.cfg corect, te rugăm să te alături [serverului de Discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un e-mail la support@riiconnect24.net](mailto:support@riiconnect24.net) pentru ajutor suplimentar.
{: .notice--info}

##### Secțiunea IV - Conectarea

{% capture notice-1 %}
Începând cu 16 Iunie 2022, DNS-ul RiiConnect24 se va schimba. Citește mai mult: [aici.](riiconnect24-dns-update)
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Acum îți vei seta DNS-ul la serverele noastre. Acest lucru este opțional dar recomandat, pentru că îți îmbunătățește folosirea RiiConnect24 și Wiimmfi prin activarea unor funcții.

1. Mergi la `Wii Options`.
2. Du-te la `Wii Settings`.
3. Du-te la `Page 2`, apoi apasă pe `Internet`.
4. Du-te la `Conenction Settings`.
5. Selectează-ți conexiunea actuală.
6. Du-te la `Change Settings`.
7. Du-te la `Auto-Obtain DNS` (Nu IP Address), apoi alege `No`, apoi `Advanced Settings`.
8. Scrie `167.86.108.126` ca DNS-ul primar.
9. Scrie `1.1.1.1` ca DNS-ul secundar.
10. Selectează `Confirm`, apoi alege `Save`.
11. Apasă `OK` pentru a efectua un test de conexiune.
12. Dacă testul de conexiune a reușit, alege `No` pentru a sări peste Actualizarea de Sistem Wii.
13. Du-te la `WiiConnect24`, apoi `WiiConnect24` din nou, și asigură-te că este activat.
14. Înapoi în meniul WiiConnect24, mergi la `Standby Connection` și asigură-te că este activat.
15. La `Slot Illumination`, recomandăm să setezi lumina de disc la `Dim` sau `Bright`, dar asta este opțional.
16. În final, mergi la secțiunea `Internet`, apoi `User Agreements` sau `Agreement/Contact`, apoi `Yes`. Te rugăm citește prin asta.

[Continuă la Wiimmfi](wiimmfi)<br> Wiimmfi îți permite să joci jocuri online după întreruperea Conexiunii Nintendo Wi-Fi. Acesta este opțional de instalat.
{: .notice--info}

[Continuă la WiiLink](wiilink)<br> WiiLink îți permite să folosești canalele exclusiv Japoneze știute ca Wii no Ma și Digicam Print Channel. Acesta este opțional de instalat.
{: .notice--info}

[Continuă la navigarea site-ului](site-navigation)<br> Avem multe alte tutoriale care s-ar putea să-ți placă.
{: .notice--info}

Dacă primești eroarea 107245, atunci nu ai instalat IOS-urile modificate.
{: .notice--warning}

Dacă primești eroarea 107304 sau vezi Acordul Utilizatorului de la Nintendo fără logo-ul RiiConnect24, înseamnă că furnizorul tău de internet sau rețeaua blochează folosirea unui DNS. Poți seta `Auto-Obtain DNS` la `On` pentru a rezolva asta. RiiConnect24 va funcționa și fără acesta. Sau poți folosi programul nostru [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest).
{: .notice--warning}

Dacă primești eroarea FORE000006, ceasul consolei tale este probabil setat incorect. Setează-l la data și ora corectă, apoi așteaptă nu mai mult de o oră și Forecast Channel ar trebui să înceapă să funcționeze.
{: .notice--warning}

[Dacă primești FORE000006 în continuare sau dacă primești NEWS000006, va trebui să ștergi fișierul SYSCONF cu rc24-clear-tool](https://github.com/RiiConnect24/rc24-clear-tool/releases/latest).
{: .notice--warning}

[Dacă primești orice altă eroare cu Forecast Channel sau News Channel, precum un cod de eroare care începe cu FORE sau NEWS sau un mesaj de întrerupere a serviciilor, poți încerca să ștergi VFF-urile cu rc24-clear-tool.](deleting-vffs)
{: .notice--warning}

Dacă primești erori precum `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, du-te la Wii Settings -> Last Page -> Country și schimbă-l la United Kingdom. O să primești această eroare când folosești o țară pe care noi nu o întreținem. Contacează-ne la [support@riiconnect24.net](mailto:support@riiconnect24.net) dacă ai nevoie de ajutor suplimentar.
{: .notice--warning}