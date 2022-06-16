---
title: "Wiimmfi"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) este un serviciu de înlocuire a acum-defunctului Nintendo Wi-Fi Connection. Acesta a fost dezvoltat de către Wiimm și Leseratte.

Dacă primești eroarea 23904 în timp ce te conectezi la Wiimmfi, atunci înseamnă că folosești o modificare veche.<br> Urmează pașii de mai jos pentru metoda pe care o folosești să te conectezi la Wiimmfi din nou.<br> Vezi [această pagină](https://wiimmfi.de/update) pentru mai multe detalii.<br>
{: .notice--warning}

## Patcheri diferiți

Există multe metode diferite de a te conecta la Wiimmfi. Alege-l pe cel care se potrivește cel mai bine nevoilor tale.

### Modificare automată din Disc Channel folosind Priiloader

#### De ce ai nevoie
- Un Wii cu Priiloader 0.9 sau mai nou instalat

Dacă ai o versiune mai veche de Priiloader sau nu îl ai instalat, urmează [acest ghid](priiloader) pentru a-l actualiza/instala.
{: .notice--info}

#### Instrucțiuni
1. Ține apăsat butonul RESET în timp ce îți pornești consola Wii (dacă folosești un Wii mini, conectează o tastatură USB în consolă și apasă escape).
2. Du-te la `System Menu Hacks`.
3. Asigură-te că hack-ul `Wiimmfi patch v4` este activat.
4. Salvează setările și ieși.

Dacă vezi hack-ul `Wiimmfi patch v2` sau `Wiimmfi patch v3` în schimb, atunci nu ai cea mai nouă versiune a fișierului hacks_hash.ini.<br> Descarcă-l de [aici](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) și plasează-l în `/apps/priiloader/hacks_hash.ini` în cardul tău SD sau unitatea ta USB.<br> Apoi, repetă pașii anteriori.
{: .notice--warning}

### Aplicație Homebrew (Disc)
MrBean35000vr (creatorul CTGP-R, un pachet de conținut pentru Mario Kart Wii) a creat un Patcher de Disc pentru Wiimmfi care îți permite să introduci un disc și să modifici jocul în timp ce îl rulezi pentru folosire cu Wiimmfi, însă aceasta va trebui rulată de fiecare dată când începi discul.

#### De ce ai nevoie
* Un card SD sau o unitate USB
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### Instrucțiuni

1. Extrage Auto Wiimmfi Patcher în rădăcina cardului tău SD sau unității tale USB.
2. Introduce Cardul tău SD în Wii, și pornește Auto Wiimmfi Patcher din Homebrew Channel.
3. Introduce discul de joc (îl poți introduce înainte sau după lansare, nu contează).
4. Așteaptă ca modificarea să se finalizeze, și va începe!

### Fără Homebrew (Disc)
Mulțumită exploit-ului str2hax a lui Fullmetal5, pe care Leseratte l-a putut adapta pentru patcher-ul Wiimmfi, poți rula patch-ul Wiimmfi fără să ai homebrew instalat în consolă.

#### De ce ai nevoie
* Un Wii cu o conexiune la Internet

#### Instrucțiuni

1. Introduce-ți discul de joc.
2. Mergi în setările de conexiune la internet și setează serverul DNS a consolei tale la 95.217.77.151.
3. Mergi la informațiile de contract WC24 (al treilea buton după ce apeși pe "Internet" în setări).
4. Confirmă ca vrei să folosești WC24 și Shop Channel-ul
5. Pagina patcher-ului Wiimmfi ar trebui să apară. Dacă nu apare, și încă vezi acordul de licență prestabilit, router-ul tău s-ar putea să nu fie compatibil cu această metodă.
6. Așteaptă aproximativ 1 minut și 30 de secunde pentru ca patcher-ul să se încarce
7. Jocul acum ar trebui să pornească cu patch-ul Wiimmfi inclus

### Modificare automată folosind un USB Loader
Dacă deja folosești USB Loader GX, încearcă să-l actualizezi la cea mai recentă versiune. Apoi, ar trebui să existe o setare de "private server" (atât în opțiunile loader-ului global cât și în opțiunile jocului) pe care o poți seta la "Wiimmfi" pentru a face ca USB Loader-ul să modifice automat fiecare joc pe care îl pornești să meargă cu Wiimmfi.

### Modificare ISO
Poate nu vrei să rulezi un patcher de fiecare dată când vrei să joci pe Wiimmfi, iar poate deja folosești un USB Loader. Astfel, Patcherii de ISO au fost creați, unii pentru jocuri specifice.

#### De ce ai nevoie
- O copie a jocului tău (WBFS, ISO, cISO, și alte formate pe care un Wii le poate folosi sunt acceptate).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows și Unix)  
  **sau**
- [Wiimmfi Patcher (cross-platform)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- Un USB Loader, [cIOS](cios), și un USB unde să stochezi jocul (ar trebui să ai aceste lucruri deja dacă folosești un USB Loader)

#### Instrucțiuni
1. Extrage patcher-ul ales de tine într-un dosar, și pune-ți copia jocului în acel folder.
2. Rulează scriptul de patch pentru sistemul tău de operare: de obicei acesta se va termina în `.bat` pentru Windows și `.sh` pentru Mac/Linux. Dacă folosești RiiConnect24 Patcher, selectează-ți dispozitivul (Wii, vWii sau Dolphin) și alege patcher-ul pentru jocul tău.
3. Odată ce este gata, scoate versiunea afară din dosarul `wiimmfi-images` (poate fi în dosarul din afara patcher-ului - ../wiimmfi-images) și copiază-l înapoi în USB-ul tău.

### Modificare WiiWare
Poți modifica jocurile WiiWare pentru a le juca pe Wiimmfi.

#### De ce ai nevoie

- Un card SD
- Copia jocului tău (în format WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows și Unix)  
  **sau**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (cross platform)
- [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

[Dacă vrei să vezi cum să folosești WiiWare Patcher, apasă aici!](wiiwarepatcher)
{: .notice--info}

Pași:
1. Extrage fișierul .zip al ultimei versiune de WiiWare Patcher, și pune-ți WAD-ul în dosarul unde a fost extras patcher-ul.
2. Rulează scriptul de patch pentru sistemul tău de operare: de obicei acesta se va termina în `.bat` pentru Windows și `.sh` pentru Mac/Linux. Dacă folosești RiiConnect24 Patcher, selectează-ți dispozitivul (Wii, vWii sau Dolphin) și alege WiiWare patcher.
3. Dacă a fost completat cu succes, instalează WAD-ul care a fost creat în `wiiware-wads` cu Wii Mod Lite.

## Alte lucruri

### Competiții de Mario Kart Wii
Wiimmfi îți permite să participi în competiții de Mario Kart Wii din nou.

#### De ce ai nevoie

- Un card SD sau o unitate USB
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instrucțiuni (pentru Wii)

1. Extrage Mario Kart Wii Competition Patcher și pune-l în dosarul `apps` din Cardul tău SD.
2. Introdu cardul tău SD sau unitatea ta USB în Wii.
3. Lansează jocul original Mario Kart Wii (fară patch-ul Wiimmfi).
4. Navighează la Settings-> Network Settings (sau Nintendo WFC Connection) -> Message Service. Dacă ai activat funcția de serviciu mesaje, dezactiveaz-o și activeaz-o din nou.
5. Lansează Mario Kart Wii Competition Patcher.
6. Patcher-ul va căuta datele salvate pentru Mario Kart Wii din dispozitivul tău de stocare în numeroase locuri, și le va trimite. Acest lucru este făcut în caz că o competiție pierdută este găsită în datele salvate. Desigur, va modifica și consola ta pentru competiții.

Dacă folosești Wii U, va trebui să rulezi patcher-ul de competiții de fiecare dată când vrei să verifici pentru o nouă competiție, pentru că WiiConnect24 nu este activat pe Wii U.
{: .notice--info}

### Jocuri DS
Wiimmfi nu sprijină numai jocuri Wii, ci și o mulțime de jocuri DS de asemenea. Mulțumită unui exploit numit nds-constraint, poți juca jocuri DS online fără să-ți modifici jocurile.

#### De ce ai nevoie

- O rețea Wi-Fi cu WEP sau nicio securitate

Cea mai dificilă parte este găsirea unei rețele Wi-Fi cu WEP sau nicio securitate, pentru că jocurile DS nu acceptă tipuri de securitate Wi-Fi mai noi (cu excepția că este una dintre puținele jocuri care sunt "DSi Enhanced" și care pot îți pot utiliza configurația Wi-Fi pe DSi-ul sau 3DS-ul tău, precum Pokémon Black/White). Însă, multe routere pot crea o conexiune Wi-Fi de gazdă, sau poți crea un hotspot pe telefonul sau calculatorul tău. Sunt o mulțime de resurse pe Internet care conțin informații despre asta, deci folosește-ți motorul de căutare preferat pentru a le găsi.
{: .notice--info}

#### Instrucțiuni

1. Mergi în setările Nintendo DS Wi-Fi. Acestea pot fi accesate din interiorul jocului pe care vrei să-l joci online.
2. Setează o conexiune.
3. Scrie `167.86.108.126` ca DNS-ul primar.
4. Scrie `1.1.1.1` ca DNS-ul secundar.
5. Salvează-ți setările de conexiune și performă un test de conexiune. Dacă testul este un succes, atunci ești gata să joci.

### Mod-uri de Mario Kart Wii

#### CTGP-R
MrBean35000vr și Chadderz au o distribuție de "Custom Track-uri" numită CTGP-R care îți permite să folosești o serie de trasee personalizate și care are modificare pentru Wiimmfi automată. Accesează [website-ul ChadSoft](http://chadsoft.co.uk) pentru descărcare și instrucțiuni.

#### MKW Hack Pack
PhillyG a creat o colecție de trasee personalizate și hack-uri numită MKW Hack Pack care permite conexiuni la Wiimmfi. Pentru a învăța cum să îl configurezi, accesează [pagina de wiki](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun
Wiimm și Leseratte fac o distribuție de trasee personalizate numită "Wiimms MKW Fun", care este actualizată în jur de trei ori pe an. Este bazat pe cadrul LE-CODE creat de Leseratte, are suport Wiimmfi, și multe alte funcții. Poți afla mai multe despre aceasta pe [pagina lor de wiki](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continuă la navigarea site-ului](site-navigation)<br> Avem multe alte tutoriale care s-ar putea să-ți placă.
{: .notice--info}
