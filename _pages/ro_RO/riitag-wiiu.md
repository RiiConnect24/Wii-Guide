---
title: RiiTag pe Wii U
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag este un gamertag personalizabil şi dinamic. Prin împărtășirea gamertag-ului (o imagine dinamică), poți arată ce ai jucat recent prietenilor tăi! Lansezi un plugin pe consola ta Wii U, și tag-ul se actualizează în timp ce te joci.

#### De ce ai nevoie

- Un dispozitiv capabil să interacționeze cu carduri SD
- O consolă Wii U Soft-modificată
   - Dacă nu ți-ai soft-modificat consola Wii U încă, [te rugăm să faci asta](https://wiiu.hacks.guide). Nu poți continuă fără acesta.
- Un cont de Discord
- Ultima versiune de[Wii U Plugin Loader](https://github.com/Maschell/WiiUPluginLoader/releases)
- Ultima versiune de [UTag plugin](https://github.com/RiiConnect24/UTag/releases)
- Ultima versiune de[Flump's Coldboot Haxchi Mod](https://www.dropbox.com/sh/gxkf72jia1adpyg/AACPMfGU2AyWUZmhU2awjSsca/Haxchi-CBHC%20Flump%20Mod.zip?dl=1)
   - Această modificație Coldboot Haxchi este folosită în Secțiunea IV. Nu trebuie să-l descarci dacă nu poți folosi Coldboot Haxchi, sau nu vrei ca Wii U Plugin Loader să se încarce la pornire.

#### Instrucțiuni

##### Secțiunea I - Instrucțiuni pentru site

1. Du-te la [webstite-ul RiiTag](https://tag.rc24.xyz/).
2. Apasă pe `Log In` și loghează-te cu contul de Discord.
3. Un dialog te va întreba dacă vrei să autorizezi `RiiConnect24 Login` cu Discord. Apasă pe `Authorize`.
4. Apasă pe `Edit Your Tag` și personalizează-l cum vrei. Poți adăuga un fundal, o suprapunere, un steag, un prenume, un Număr Wii, și poți să adaugi jocuri manual să apară pe tag-ul tău (nu este necesar dacă folosești un USB Loader).
5. Apasă pe `Show Key` și notează cheia afișată. Aceasta va fi folosită mai târziu în acest ghid.
6. Apasă pe `Submit` pentru a-ți salva modificările.

Nu distribui cheia RiiTag cu nimeni! Dacă o faci, alte persoane îți pot abuza tag-ul.
{: .notice--warning}

##### Secțiunea II - Configurarea cardului SD

1. Extrage fișierul `.zip` Wii U Plugin Loader în rădăcina cardului tău SD.
   - Ar trebui să vezi un folder numit `wiiupluginloader` în `/wiiu/apps/` pe cardul tău SD.
2. Pune fișierul `UTag.mod` în folderul `/wiiu/plugins/` pe cardul tău SD.
3. Creează un fișier nou numit `utag.txt` pe rădăcina cardului tău SD, și deschide-l cu un editor de text.
4. Lipește cheia pe care ai notat-o mai devreme în Pasul 5 din [Secțiunea I - Instrucțiuni pentru site](#section-i---getting-started) în acest fișier `utag.txt`, și salvează-l.
   - Suntem gata cu cardul SD, nu mai trebuie să pui nimic în el.
5. Introduce-ți cardul SD în Wii U.

##### Secțiunea III - Rularea plugin-ului

1. Folosind metoda ta preferată (exploit de browser, Haxchi, aplicația Homebrew Launcher, etc.), lansează **Homebrew Launcher** pe consola ta Wii U.
2. Navighează la, și lansează aplicația homebrew numită `Wii U Plugin Loader`.
3. Ar trebui să fi întâmpinat cu un meniu, care include o opțiune pentru `UTag`. Activează `UTag`, apoi apasă + pe GamePad-ul Wii U. Ar trebui să fi dat afară înapoi în Meniul Wii U.

##### Secțiunea IV - Rularea la pornire (opțional)

Acum vom seta Wii U Plugin Loader să ruleze la pornirea consolei. **Asta merge doar dacă folosești sau vrei să folosești Coldboot Haxchi.** Tot va trebui să pornești UTag și să apeși + pe GamePad-ul Wii U pentru a fi dat afară în Meniul Wii U la pornire.
{: .notice--info}

1. Extrage fișierul `.zip` de modificare Coldboot Haxchi în rădăcina cardului tău SD.
   - Dacă calculatorul tău te întreabă dacă să înlocuiești, alege Înlocuiește Tot.
2. Navigate to `/wiiu/apps/` and open the `wiiupluginloader` folder.
3. Rename `wiiupluginloader.elf` to `sdcafiine.elf`.
4. Go back to `/wiiu/apps/` and rename the `wiiupluginloader` to `sdcafiine`.
5. Introduce-ți cardul SD în Wii U.
6. Folosind metoda ta preferată (exploit de browser, Haxchi, aplicația Homebrew Launcher, etc.), lansează **Homebrew Launcher** pe consola ta Wii U.
6. Navigate to, and launch the Coldboot Haxchi app.
7. Use the D-Pad to navigate the cursor to the game you previously installed Haxchi to and press the A button to install the Coldboot Haxchi mod.
8. Turn off your Wii U, and restart it.
9. At the `Autobooting...` screen, press Home to open the Coldboot Haxchi menu.
10. Use the +Control Pad on the Wii U GamePad to navigate to `Autoboot:`. Change it to SDCafiine.
11. Finally, navigate to `WiiU System Menu`, and press A to be kicked to the Wii U Menu.

You have now set up RiiTag on your Wii U! Now go play some games, and watch them show up on your RiiTag!
{: .notice--success}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}

