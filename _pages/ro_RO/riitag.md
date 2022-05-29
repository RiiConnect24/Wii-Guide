---
title: "RiiTag pe Wii"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag este un gamertag personalizabil şi dinamic. Prin împărtășirea gamertag-ului (o imagine dinamică), poți arată ce ai jucat recent prietenilor tăi! Îl conectezi la un USB Loader, iar tag-ul se actualizează în timp ce joci. Ai nevoie de un cont de Discord pentru a începe să folosești RiiTag.

Vrei să instalezi RiiTag pe Wii U? Vezi [acest ghid](riitag-wiiu) despre cum să-l conectezi la Meniul tău Wii U.
{: .notice--info}

#### De ce ai nevoie

* Un calculator
* Un editor de text
* Un USB Loader

#### Instrucțiuni

##### Secțiunea I - Pregătire de Început

1. [Du-te la site-ul RiiTag.](https://tag.rc24.xyz/)
2. Apasă pe `Log In` și loghează-te cu contul de Discord.
3. Un dialog te va întreba dacă vrei să autorizezi `RiiConnect24 Login` cu Discord. Apasă pe `Authorize`.
4. Apasă pe `Edit Your Tag` și personalizează-l cum vrei. Poți adăuga un fundal, o suprapunere, un steag, un prenume, un Număr Wii, și poți să adaugi jocuri manual să apară pe tag-ul tău (nu este necesar dacă folosești un USB Loader).
5. Apasă pe `Show Key` și notează cheia afișată. Acest lucru nu este necesar dacă folosești USB Loader GX, deoarece cheia va fi un fișier descărcabil.
6. Apasă pe `Submit` pentru a-ți salva modificările.

Nu distribui cheia RiiTag cu nimeni! Dacă o faci, alte persoane îți pot abuza tag-ul.
{: .notice--warning}

##### Secțiunea II - Conectarea cu USB Loader-ul

Acești pași pentru a conecta RiiTag cu USB Loader-ul tău depind de ce USB Loader folosești.

###### USB Loader GX

1. Rulează USB Loader GX pe consola ta.
2. Du-te la `Settings` > `Features` și pornește `Wiinnertag`. Apasă `Yes` sau `OK` la orice dialog care apare.
3. Asigură-te că `Initialize Network` este pornit.
4. Ieși din USB Loader GX.
5. Introduce Cardul SD sau unitatea USB unde se află datele USB Loader GX în calculatorul tău.
6. [Accesează această pagină.](https://tag.rc24.xyz/Wiinnertag.xml)
7. Pe browser-ul tău, apasă click dreapta și alege `Save As`.
8. Salvează fișierul XML în dosarul `/apps/usbloader_gx` din Cardul tău SD sau unitatea ta USB, înlocuind fișierul `Wiinnertag.xml` existent.
9. Acum ai setat Riitag. Poți încerca să rulezi orice joc acum să vezi dacă funcționează corect.

###### WiiFlow

1. Introduce Cardul SD sau unitatea USB unde se află datele WiiFlow în calculatorul tău.
2. Deschide `/apps/wiiflow/wiiflow.ini` cu un editor de text. (Dacă folosești WiiFlow Lite, dosarul poate avea `wiiflow_lite` în loc de `wiiflow`.)
3. Caută fraza `gamercards` și schimbă acea linie cu `gamercards=wiinnertag`.
4. Caută fraza `wiinnertag_url` și schimbă acea linie cu `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Caută fraza `wiinnertag_key` și schimbă acea linie cu `wiinnertag_key=<key>`, înlocuind `<key>` cu cheia pe care ai notat-o în Secțiunea 1.
6. Caută fraza `gamercards_enable` și schimbă acea linie cu `gamercards_enable=yes`.
7. Salvează fișierul `wiiflow.ini` modificat.
8. Acum ai setat Riitag. Poți încerca să rulezi orice joc acum să vezi dacă funcționează corect.

###### Emulatoare

Riitag sprijină Dolphin, Citra, și Cemu. Ai nevoie de un cont de Discord pentru ca asta să funcționeze.
{: .notice--info}

1. [Alătură-te serverului de Discord RiiConnect24](https://discord.gg/rc24) dacă nu ești deja acolo.
2. Asigură-te că activezi Discord rich presence în preferințele emulatorului.
3. Asigură-te că client-ul Discord este deschis.
4. Joacă-te un joc iar RiiTag va actualiza automat tag-ul tău când joci un joc.

###### Configurable USB Loader

Nu oferim ajutor pentru Configurable USB Loader deoarece este învechit comparat cu USB Loader GX și WiiFlow Lite.
{: .notice--info}

Poți folosi programul `CfgLoaderConfigurator.exe` (doar pentru Windows) în loc să editezi fișierul `config.txt` menționat mai jos dacă vrei.
{: .notice--info}

1. Introduce Cardul SD sau unitatea USB unde se află datele Configurable USB Loader în calculatorul tău.
2. Deschide `/usb-loader/config.txt` cu un editor de text.
3. Schimbă (sau adaugă linia) începând cu `gamercard_url` cu `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Schimbă (sau adaugă linia) începând cu `gamercard_key` cu `gamercard_key = <key>`, înlocuind `<key>` cu cheia pe care ai notat-o în Secțiunea 1.
5. Salvează fișierul `config.txt` modificat.
6. Acum ai setat Riitag. Poți încerca să rulezi orice joc acum să vezi dacă funcționează corect.

#### Canalul RiiTag

Avem un canal RiiTag pe care îl poți instala în consola ta. Când este lansat, va deschide Internet Channel și îți va arăta RiiTag-ul, făcându-l ușor de văzut când îți folosești consola.
{: .notice--info}

1. Loghează-te în RiiTag și du-te la pagina ta de tag.
2. Apasă pe `Download RiiTag Channel`.
3. Pune WAD-ul pe Cardul tău SD sau unitatea ta USB.
4. Instalează WAD-ul cu managerul tău WAD preferat ([Wii Mod Lite](wiimodlite) este recomandat).
5. Asigură-te că Internet Channel este instalat.
6. Canalul RiiTag acum ar trebui să fie disponibil pentru a fi utilizat în Meniul tău Wii.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Continuă la navigarea site-ului](site-navigation)<br> Avem multe alte tutoriale care s-ar putea să-ți placă.
{: .notice--info}
