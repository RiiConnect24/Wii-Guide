---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[Riiconnect24](https://rc24.xyz/) îți permite să folosești servicii întrerupte de la WiiConnect24, care includ News, Forecast, Everybody Votes, Nintendo și Mii Contest Channel, împreună cu Wii Mail.

Patcher-ul Unix este în sfârșit lansat! Asta înseamnă că utilizatorii de macOS și orice tip de distribuții Linux pot folosi nativ Patcher-ul RiiConnect24.
{: .notice--info}

{% capture notice-1 %}
Acest ghid este doar pentru Wii-ul original.

- Urmează [acest tutorial](riiconnect24-vwii) dacă vrei să instalezi RiiConnect24 pe un vWii (modul Wii din Wii U).
- Urmează [acest tutorial](riiconnect24-dolphin) dacă vrei să instalezi RiiConnect24 pe emulatorul Dolphin.

Nu există niciun ghid pentru instalarea RiiConnect24 pe un Wii Mini, deoarece încercarea de a instala RiiConnect24 pe un Wii Mini va rezulta într-un brick de consolă.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### De ce ai nevoie

* Un card SD sau o unitate USB
* Un Wii cu o conexiune la Internet
* Un calculator
* [RiiConnect24 Patcher (Windows și Unix)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Dacă tot nu poți rula RiiConnect24 Patcher, te rugăm să ne trimiți un e-mail la support@riiconnect24.net
{: .notice--info}

#### Instrucțiuni

##### Secțiunea I - Descărcarea RiiConnect24 Patcher

1. Apasă pe link-ul de mai sus pentru a merge la pagina GitHub unde se afla patcher-ul.
2. Descarcă `RiiConnect24Patcher.bat` dacă ești pe Windows, și `RiiConnect24Patcher.sh` dacă ești pe un sistem Unix

##### Secțiunea II – Patch-uirea IOS

[Dacă vrei să vezi instrucțiuni detaliate despre cum să instalezi WAD-urile, apasă aici!](wiimodlite)
{: .notice--info}

1. Pe Windows rulează `RiiConnect24Patcher.bat`. Pe sistemele Unix, deschide terminalul și scrie `bash`, apoi trage `RiiConnect24Patcher.sh` în terminal și apoi apasă enter. Ar trebui să arate așa `bash RiiConnect24Patcher.sh`.
2. Apasă 1 pentru a alege "`Start`" și confirmă-ți selecția apăsând `ENTER`. ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.JPG)
3. Selectează dispozitivul pentru care patch-uiți. ![Select your device](/images/RC24_Patcher/2.JPG)
4. Pentru acest ghid, alege "`Install RiiConnect24 on your Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
5. Alege "`Express (Recommended)`". Îți va oferi tot ce îți trebuie. ![Express Settings](/images/RC24_Patcher/4.JPG)
6. Selectează-ți regiunea. ![Select your region](/images/RC24_Patcher/5.JPG)
7. Dacă tot suntem aici, RiiConnect24 Patcher poate descărca adițional alte canale opționale care nu sunt orientate pe RiiConnect24. `[X]` reprezintă opțiunea selectată. Doar apasă 5 și `ENTER` dacă nu ești interesat. ![Additional optional channels](/images/RC24_Patcher/6.JPG)
7. Conectează Cardul SD sau Unitatea USB în calculatorul tău și selectează "`1`". ![Enable copying to SD Card](/images/RC24_Patcher/7.JPG)
8. Dacă dispozitivul tău a fost detectat cu succes, selectează "`1`". Dacă nu, asigură-te că există un folder numit `apps` pe Cardul tău SD sau Unitatea ta USB și mai încearcă odată. ![Successfully detected](/images/RC24_Patcher/8.JPG)
9. Așteaptă... ![It's patching!](/images/RC24_Patcher/9.JPG)
10. După ce este gata, ia un minut să ne trimiți un feedback înapoi la noi. Fi sigur să atașezi un mesaj, citim fiecare dintre ele! Este anonim. Dacă nu, închide patcher-ul. Toate fișierele ar trebui să fie deja în Cardul tău SD. ![It's done!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
11. Dacă nu a copiat tot automat în Cardul tău SD sau Unitatea ta USB, copiază folderele `WAD` și `apps` de lângă `RiiConnect24Patcher.bat` în Cardul tău SD sau Unitatea ta USB.
12. Introdu cardul tău SD sau unitatea ta USB în Wii.
13. Pornește Homebrew Channel pe Wii.
14. Lansează Wii Mod Lite.
15. Folosind +Control Pad-ul pe Wii Remote-ul tău, navighează la `WAD Manager`, apoi du-te la folderul `wad`.
16. Evidențiază toate WAD-urile din folder apăsând Butonul + pentru a le selecta. Când toate din ele sunt evidențiate, apasă A de două ori pentru a instala WAD-urile.
17. Dacă primești o eroare spunând că un titlu cu o versiune mai mare este deja instalat (eroare -1035), du-te înapoi la meniul de selecție a WAD-urilor și apasă - pe WAD-ul evidențiat pentru a-l dezinstala, apoi încearcă să-l instalezi din nou.
18. După ce au fost instalate cu succes, apasă Butonul HOME pentru a ieși înapoi la Homebrew Channel.

##### Secțiunea III – Patch-uirea nwc24msg.cfg

Acum vei patch-ui fișierul `nwc24msg.cfg` care este necesar pentru a folosi Wii Mail.

1. Lansează RiiConnect24 Mail Patcher.
2. Ar trebui să dureze numai câteva secunde să patch-uiască nwc24msg.cfg. Când este gata, apasă HOME pentru a ieși.

Dacă nu ai reușit să-ți patch-uiești fișierul nwc24msg.cfg corect, trimite-ne un email la [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Secțiunea IV - Conectarea

În această secțiune, îți vei seta DNS-ul la serverele noastre. Este opțional dar recomandat, pentru că îți îmbunătățește folosirea RiiConnect24 și Wiimmfi prin activarea unor caracteristici.

1. Mergi la `Wii Options`.
2. Du-te la `Wii Settings`.
3. Du-te la `Page 2`, apoi apasă pe `Internet`.
4. Du-te la `Conenction Settings`.
5. Selectează-ți conexiunea actuală.
6. Du-te la `Change Settings`.
7. Du-te la `Auto-Obtain DNS` (Nu IP Address), apoi alege `No`, apoi `Advanced Settings`.
8. Scrie `164.132.44.106` ca DNS-ul primar.
9. Scrie `1.1.1.1` ca DNS-ul secundar (dacă îți da probleme, încearcă `8.8.8.8`).
10. Selectează `Confirm`, apoi alege `Save`.
11. Apasă `OK` pentru a efectua un test de conexiune.
12. Dacă testul de conexiune a reușit, alege `No` pentru a sări peste Actualizarea de Sistem Wii.
13. Du-te la `WiiConnect24`, apoi `WiiConnect24` din nou, și asigură-te că este activat.
14. Înapoi în meniul WiiConnect24, mergi la `Standby Connection` și asigură-te că este activat.
15. La `Slot Illumination`, recomandăm să setezi lumina de disc la `Dim` sau `Bright`, dar asta este opțional.
16. În final, mergi la secțiunea `Internet`, apoi `User Agreements` sau `Agreement/Contact`, apoi `Yes`. Te rugăm citește prin asta.


[Continuă la Wiimmfi](wiimmfi)<br> Wiimmfi îți permite să joci jocuri online după întreruperea Conexiunii Nintendo Wi-Fi. Acesta este opțional de instalat.
{: .notice--info}

[Continuă la WiiLink](wiilink)<br> WiiLink îți permite să folosești canalele exclusiv-Japoneze Wii Room și Digicam Print Channel. Acesta este opțional de instalat.
{: .notice--info}

Dacă primești eroarea 107245, atunci ai eșuat să-ți patch-uiești IOS-ul corect.
{: .notice--info}

Dacă primești eroarea 107304, atunci nu poți folosi DNS-ul nostru. Acest lucru nu va afecta abilitatea ta de a utiliza RiiConnect24. În acest caz, setează Auto-obtain DNS la Yes.
{: .notice--info}

Dacă primești eroarea FORE000006, ceasul Wii-ului tău este probabil setat incorect. Setează-l la data și ora corectă, apoi așteaptă nu mai mult de o oră și Forecast Channel ar trebui să înceapă să funcționeze.
{: .notice--warning}

[Dacă întâmpini probleme cu Forecast Channel, News Channel, sau Wii Mail atunci urmărirea acestui tutorial îți poate rezolva problema.](deleting-vffs)
{: .notice--warning}

Dacă primești erori precum `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, du-te la Wii Settings -> Last Page -> Country și schimbă-l la United Kingdom. O să primești această eroare când folosești o țară pe care noi nu o sprijinim. Contacează-ne la [support@riiconnect24.net](mailto:support@riiconnect24.net) dacă ai nevoie de ajutor suplimentar.
{: .notice--warning}

[Continuă la navigarea site-ului](site-navigation)<br> Avem multe alte tutoriale care s-ar putea să-ți placă.
{: .notice--info}
