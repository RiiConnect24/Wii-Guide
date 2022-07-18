---
title: "Instalarea Temelor de Fundal pentru Meniul Wii pe vWii"
---

{% include toc title="Table of Contents" %}

Te-ai săturat de tema albă de fundal plictisitoare și simplă de pe Meniul tău Wii, și vrei o temă de fundal mai interesantă? Acest tutorial te va ajuta să obții o temă nouă de fundal pentru Meniul tău Wii!

Noi **NU** suntem responsabili dacă îți brick-uiești, sau îți deteriorezi consola în orice fel. Dacă urmezi acest ghid cu exactitate, nu ar trebui să ai nicio problemă.
{: .notice--danger}

**NU** instala temele de fundal făcute în acest ghid pe un Wii clasic. Acestea sunt compatibile numai cu Meniul de Sistem din vWii și vor brick-ui un Wii actual.
{: .notice--danger}

Wii Remote-urile cu Wii Motionplus nu vor merge pe MyMenuify, din păcate nu este nimic ce putem face despre asta în momentul de fața și va trebui să folosești un Wii Remote mai vechi.
{: .notice--warning}

Există unele teme care nu sunt compatibile cu Meniul de Sistem folosit de vWii, iar ele pot rezulta în orice de la erori grafice la un brick de tema complet. Recomandăm să folosești numai temele de la [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) pentru că acestea sunt compatibile cu versiuni moderne ale Meniului de Sistem.
{: .notice--warning}

În cazul în care reușești să cauzezi un brick pe vWii, [urmează acest ghid](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Arhivă](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### De ce ai nevoie

* Un Wii U cu Homebrew Channel instalat.
* Un Wii Remote fără Wii MotionPlus
* Un card SD
* Un calculator cu Windows instalat (sau folosind Mono sau Wine pe Mac/Linux)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS Downloader (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### Link-uri către teme de fundal

Mai jos se află câteva link-uri către niște teme de fundal.

* [Pagina de Teme RiiConnect24](https://rc24.xyz/goodies/themes/)
* [Depozitul Google Drive](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Creațiile Echipei de Teme Wii v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Doar temele de pe pagina de Teme RiiConnect24 au fost testate pe vWii. Temele din alte surse s-ar putea să nu fie complet compatibile cu vWii, folosește-le pe acestea la propriul risc.
{: .notice--warning}

ASIGURĂ-TE CĂ AI CITIT AVERTISMENTELE DE DEASUPRA ÎNAINTE SĂ CONTINUI!
{: .notice--danger}

#### Instrucțiuni

##### Secțiunea I - Găsirea unei teme de fundal

* Când alegi o temă de fundal este important să te asiguri că tema este compatibilă cu Meniul de Sistem vWii.

* Temele vechi pentru 3.X sau 2.X **NU** sunt compatibile cu vWii și pot cauza un brick dacă sunt folosite.

* Majoritatea temelor de pe pagina de teme RiiConnect24 au fost testate pe vWii și sunt știute să meargă.

##### Secțiunea II - Descărcarea fișierelor .app

Asta presupune că vWii-ul tău este pe cea mai nouă versiune a Meniului de Sistem.
{: .notice--warning}

Există câteva modalități de a obține fișierele .app pentru Meniul tău vWii de Sistem, în acest ghid vom folosi versiunea vWii de NUS Downloader.

1. Open the folder and launch NUS Downloader.
2. Open the menu in NUS Downloader and click the database button.
3. Go to System > System Menu and select a version according to your region.

| Regiune | Versiunea de Meniu vWii |
| ------- | ----------------------- |
| Japonia | v608                    |
| SUA     | v609                    |
| Europa  | v610                    |

După ce alegi versiunea corectă de descărcat, bifează caseta pentru `Create Decrypted Contents (*.app)`. Apoi, apasă pe Butonul `Start NUS Download` din partea de sus a ferestrei.

![The database menu in NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![The main menu of NUS downloader without the database menu open.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

După ce descărcarea s-a finalizat, caută fișierul .app corespondent regiuni tale în dosarul unde se află NUS Downloader.

| Regiune | Fișierul .app pentru regiunea ta |
| ------- | -------------------------------- |
| Japonia | 0000001c.app                     |
| SUA     | 0000001f.app                     |
| Europa  | 00000022.app                     |

Dacă nu poți găsi fișierul .app, este posibil să fi descărcat versiunea greșită a Meniului Wii și vei fi nevoit să mai încerci odată.

După ce afli fișierul .app, copiază-l în directorul principal a dosarului care conține ThemeMii. Apoi, copiază o versiune a ei în dosarul de teme din cardul SD.

##### Secțiunea III - Construirea Temei de Fundal

1. Lansează ThemeMii Mod.
2. Nu apăsa pe `Download Base App`, ThemeMii nu are fișiere .app de bază pentru vWii. Dacă descarci o aplicație de bază, va trebui să o ștergi pentru a putea folosi fișierul .app de vWii.
3. În ThemeMii alege `File` -> `Open` și navighează la tema .mym pe care ai descărcat-o mai devreme.
4. Apasă pe `Create CSM` și alege fișierul .app pe care l-ai copiat în dosarul ThemeMii.
5. Acum navighează la dosarul de teme de pe cardul tău SD și salvează-ți tema cu extensia .csm.

![ThemeMii Menu](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### Secțiunea IV - Instalarea Temei de Fundal

1. Scoate cardul SD din calculator și introduce-l în Wii U.
2. Pornește Homebrew Channel și lansează MyMenuify.
3. Navighează la dosarul de teme și alege fișierul .csm pe care tocmai l-ai creat.
4. Când te solicită să instalezi tema apasă pe `Yes` și așteaptă să se finalizeze.
5. După ce termină de instalat, MyMenuify te va solicita să continui sau să ieși, alege `Exit`.

Dacă ai făcut totul corect, ar trebui să ai o temă de fundal instalata în Meniul Wii.

##### Restaurarea Temei de Fundal Originale

1. Pornește Homebrew Channel.
2. Lansează MyMenuify și navighează către dosarul tău de teme.
3. Alege fișierul .app pe care l-ai copiat în cardul SD la sfârșitul secțiunii 2 ca și cum ai instala o temă.
4. Apasă pe Install și așteaptă până se finalizează.
5. După ce este gata, poți ieși din MyMenuify.