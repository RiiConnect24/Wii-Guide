---
title: "Instalarea Temelor de Fundal pentru System Menu pe vWii"
---

{% include toc title="Table of Contents" %}

Noi **NU** suntem responsabili dacă îți brick-uiești, sau îți deteriorezi consola în orice fel. Dacă urmezi acest ghid cu exactitate, nu ar trebui să ai nicio problemă.
{: .notice--danger}

**NU** instala temele de fundal făcute în acest ghid pe un Wii actual. Acestea sunt compatibile numai cu System Menu-ul din vWii și vor brick-ui un Wii actual.
{: .notice--danger}

Wii Remote-urile cu Wii Motionplus nu vor merge pe MyMenuify, din păcate nu este nimic ce putem face despre asta în momentul de fața și va trebui să folosești un Wii Remote mai vechi.
{: .notice--warning}

Există unele teme care nu sunt compatibile cu System Menu-ul folosit de vWii, iar ele pot rezulta în orice de la erori grafice la un brick de tema complet. Recomandăm să folosești numai temele de la [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) pentru că acestea sunt compatibile cu versiuni moderne ale System Menu-ului.
{: .notice--warning}

Dacă cumva reușești să cauzezi un brick pe vWii, [urmează acest ghid](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Arhivă](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### De ce ai nevoie

* Un Wii U cu Homebrew Channel instalat.
* Un Wii Remote fără Wii MotionPlus
* Un card SD
* Un calculator cu Windows instalat (sau folosind Mono sau Wine pe Mac/Linux)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUSD (vWii)](/assets/files/NUSDownloader-vwii.zip)


#### Link-uri către teme de fundal

Mai jos poți găsi câteva link-uri către niște teme de fundal:

* [Pagina de teme RiiConnect24](https://rc24.xyz/goodies/themes/)
* [Depozitul Google Drive](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Această postare GBAtemp](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Only themes from the RiiConnect24 Themes page have been tested on vWii. Temele din alte surse s-ar putea să nu fie complet compatibile cu vWii, folosește-le pe acestea la propriul risc.
{: .notice--warning}

ASIGURĂ-TE CĂ AI CITIT AVERTISMENTELE DE DEASUPRA ÎNAINTE SĂ CONTINUI!
{: .notice--warning}

#### Instrucțiuni

##### Secțiunea I - Găsirea unei teme de fundal

* When choosing a theme it is important to make sure that your theme is compatible with the vWii System Menu.

* Older themes for 3.X or 2.X are **NOT** compatible with vWii and may cause a theme brick if used.

* Most if not all of the themes on Riiconnect24's page have been tested on vWii and they work fine.

##### Secțiunea II - Descărcarea fișierelor .app


Asta presupune că vWii-ul tău este pe cea mai nouă versiune de System Menu.
{: .notice--warning}

Există câteva modalități de a obține fișierele .app pentru System Menu-ul vWii al tău, în acest ghid vom folosi versiunea vWii de NUSD.

Deschide dosarul și lansează NUS Downloader. Deschide meniul în NUS Downloader și apasă pe butonul database, mergi la System > System Menu și alege o versiune în funcție de regiunea ta. Uite un tabel care îți arată care versiuni corespund cu care regiuni.

| Regiune | Versiunea de Meniu vWii |
| ------- | ----------------------- |
| Japonia | v608                    |
| SUA     | v609                    |
| Europa  | v610                    |

După selectarea versiunii corecte de descărcat bifează caseta pentru `Create Decrypted Contents (*.app)` și apasă Butonul `Start NUS Download` din partea de sus a ferestrei.

!\[Meniul de baze de date în NUS Downloader.\](/images/Themes-vWii/NUSD-vWii_preview-database.png =538x506)



!\[Meniul principal NUS Downloader fără meniul de baze de date deschis.\](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png =247x474)


După ce descărcarea s-a terminat începe o căutare în dosarul unde NUS Downloader se află pentru fișierul .app în funcție de regiunea ta.

| Regiune | Fișierul .app pentru regiunea ta |
| ------- | -------------------------------- |
| Japonia | 0000001c.app                     |
| SUA     | 0000001f.app                     |
| Europa  | 00000022.app                     |

Dacă nu poți găsi fișierul .app pentru regiunea ta în căutare este posibil să fi descărcat versiunea greșită a System Menu-ului și va trebui să încerci din nou.

După ce găsești fișierul .app copiază-l în dosarul principal care conține ThemeMii, de asemenea copiază o versiune a ei în dosarul de teme în cardul tău SD (Vom reveni la asta mai târziu).

##### Secțiunea III - Construirea Temei de Fundal

Navighează la dosarul unde ai extras ThemeMii Mod și lansează ThemeMii Mod.

Nu apăsa pe `Download  Base App`, ThemeMii nu are fișiere de aplicații de bază pentru vWii. Dacă descarci o aplicație de bază trebuie să o ștergi pentru a-ți putea folosi fișierul .app.
{: .notice--warning}

În ThemeMii alege `File > Open` și navighează la tema .mym pe care ai descărcat-o mai devreme. Apoi apasă pe `Create CSM` și selectează fișierul .app pe care l-ai copiat în dosarul ThemeMii.

Acum navighează la dosarul de teme de pe cardul tău SD și salvează-ți tema cu un nume ușor de reținut cu extensia .csm.

![An image of the ThemeMii menu so you can better understand.](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)



##### Secțiunea IV - Instalarea Temei de Fundal

Scoate în siguranță cardul tău SD din PC și introduce-l în Wii U.

Pornește Homebrew Channel și lansează MyMenuify.

După ce ai lansat MyMenuify navighează la dosarul tău de teme și selectează fișierul .csm pe care tocmai l-ai creat, când te întreabă dacă sa instalezi tema apasă pe "Yes", apoi așteaptă să se termine.

**Nu** opri sistemul până când procesul este gata sau îți vei brick-ui vWii-ul.
{: .notice--danger}

După ce este gata te va întreba dacă să continui sau să ieși, alege să ieși. Când te va da înapoi în Homebrew Channel apasă butonul Home și ieși în System Menu.

Dacă ai făcut totul corect, ar trebui să ai o temă de fundal diferită în System Menu.

##### Revenirea la Tema de Fundal Implicită

Pornește Homebrew Channel.

Apoi lansează MyMenuify și navighează către dosarul tău de teme.

Alege fișierul .app pe care l-ai copiat în cardul SD la sfârșitul secțiunii 2 ca și cum ai instala o temă.

Apasă pe install și așteaptă până se termină.

După ce este gata poți ieși din MyMenuify.

Acum System Menu-ul ar trebui să fie înapoi la tema de fundal implicită.


