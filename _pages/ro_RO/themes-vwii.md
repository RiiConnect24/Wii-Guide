---
title: "Instalarea Temelor de Fundal pentru Meniul Wii pe vWii"
---

{% include toc tifle="Table of Content" %}

Te-ai săturat de tema albă de fundal plictisitoare și simplă de pe Meniul tău Wii, și vrei o temă de fundal mai interesantă? Acest tutorial te va ajuta să obții o temă nouă de fundal pentru Meniul tău Wii!

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
* [NUS Downloader)](/assets/files/NUSDownloader-vwii.zip)

#### Link-uri către teme de fundal

Mai jos poți găsi câteva link-uri către niște teme de fundal.

* [Pagina de teme RiiConnect24](https://rc24.xyz/goodies/themes/)
* [Depozitul Google Drive](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Tema Wii Creații echipa v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Doar temele de pe pagina de Teme RiiConnect24 au fost testate pe vWii. Temele din alte surse s-ar putea să nu fie complet compatibile cu vWii, folosește-le pe acestea la propriul risc.
{: .notice--warning}

ASIGURĂ-TE CĂ AI CITIT AVERTISMENTELE DE DEASUPRA ÎNAINTE SĂ CONTINUI!
{: .notice--danger}

#### Instrucțiuni

##### Secțiunea I - Găsirea unei teme de fundal

* Când alegi o temă de fundal este important să te asiguri că tema este compatibilă cu System Menu-ul vWii.

* Temele vechi pentru 3.X sau 2.X **NU** sunt compatibile cu vWii și pot cauza un brick de temă dacă este folosit.

* Majoritatea temelor de pe pagina tematică RiiConnect24 au fost testate pe vWii şi sunt cunoscute că funcţionează.

##### Secțiunea II - Descărcarea fișierelor .app

Asta presupune că vWii-ul tău este pe cea mai nouă versiune de System Menu.
{: .notice--warning}

Există câteva modalități de a obține fișierele .app pentru System Menu-ul vWii al tău, în acest ghid vom folosi versiunea vWii de NUSD.

1. Open the folder and launch NUS Downloader.
2. Open the menu in NUS Downloader and click the database button.
3. Go to System > System Menu and select a version according to your region.

| Regiune | Versiunea de Meniu vWii |
| ------- | ----------------------- |
| Japonia | v608                    |
| SUA     | v609                    |
| Europa  | v610                    |

După ce selectați versiunea corectă de descărcat, bifați caseta pentru `Creați conținut decriptat (*.app)`. Apoi, apasă butonul `Pornește descărcarea NUS` în partea de sus a ferestrei.

![Meniul bazei de date din NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![Meniul principal din down loader NUS fără meniul bazei de date se deschide.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

După terminarea descărcării, căutați fișierul .app corespunzător regiunii dvs., în folderul unde se află NUS Downloader .

| Regiune | Fișierul .app pentru regiunea ta |
| ------- | -------------------------------- |
| Japonia | 0000001c.app                     |
| SUA     | 0000001f.app                     |
| Europa  | 00000022.app                     |

Dacă nu poți găsi fișierul .app pentru regiunea ta în căutare este posibil să fi descărcat versiunea greșită a System Menu-ului și va trebui să încerci din nou.

După ce găsiţi fişierul .app, copiaţi-l în directorul principal al folderului care conţine ThemeMii. Apoi, copiați o versiune a acesteia în folderul tematic din cardul SD.

##### Secțiunea III - Construirea Temei de Fundal

1. Lansați modul ThemeMii.
2. Nu apăsa pe `Download Base Api`, ThemeMii nu are fișiere de aplicații de bază pentru Wii. Dacă descarci o aplicație de bază trebuie să o ștergi pentru a-ți putea folosi fișierul .app.
3. În ThemeMii alege `File &#062; Open` și navighează la tema .mym pe care ai descărcat-o mai devreme.
4. Apoi apasă pe `Create CSM` și selectează fișierul .app pe care l-ai copiat în dosarul ThemeMii.
5. Acum navighează la dosarul de teme de pe cardul tău SD și salvează-ți tema cu un nume ușor de reținut cu extensia .csm.

![Meniu ThemeMii](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### Secțiunea IV - Instalarea Temei de Fundal

1. Scoate în siguranță cardul tău SD din PC și introduce-l în Wii U.
2. Pornește Homebrew Channel și lansează MyMenuify.
3. Navigați spre folderul de teme și selectați fișierul .csm pe care tocmai l-ați creat.
4. Atunci când vă solicită să instalați tema spune `Da`, și așteptați să se termine.
5. Când se termină instalarea, MyMenuify vă va solicita fie `Continuați` fie `Ieșiți`, alegeți `Ieșire`.

Dacă ai făcut totul corect, ar trebui să ai o temă de fundal diferită în System Menu.

##### Se restaurează tema originală

1. Pornește Homebrew Chantal.
2. Apoi lansează MyMenuify și navighează către dosarul tău de teme.
3. Alege fișierul .app pe care l-ai copiat în cardul SD la sfârșitul secțiunii 2 ca și cum ai instala o temă.
4. Apasă pe install și așteaptă până se termină.
5. După ce este gata poți ieși din MyMenuify.