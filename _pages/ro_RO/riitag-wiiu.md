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
4. Paste the key you made note of earlier in Step 5 of [Section I - Getting Started](#section-i---getting-started) into this `utag.txt` file, and save it.
   - We're all done with the SD card side of things.
5. Insert your SD card into your Wii U.

##### Section III - Running the plugin

1. Using your preferred method (browser exploit, Haxchi, Homebrew Launcher application, etc.), launch the **Homebrew Launcher** on your Wii U console.
2. Navigate to, and launch the homebrew application titled `Wii U Plugin Loader`.
3. You should be greeted with a menu, including a toggle for `UTag`. Enable `UTag`, and then press + on the Wii U GamePad. You should now be kicked back to the Wii U Menu.

##### Section IV - Running on startup (optional)

We will now setup Wii U Plugin Loader to run on startup with your Wii U. **This only works if you are using or willing to use Coldboot Haxchi.** You will still have to turn on UTag and press + on the Wii U GamePad to be kicked into the Wii U Menu on startup.
{: .notice--info}

1. Extract the Coldboot Haxchi mod `.zip` file to the root of your SD card.
   - If your computer asks to replace, select Replace All.
2. Navigate to `/wiiu/apps/` and open the `wiiupluginloader` folder.
3. Rename `wiiupluginloader.elf` to `sdcafiine.elf`.
4. Go back to `/wiiu/apps/` and rename the `wiiupluginloader` to `sdcafiine`.
5. Insert your SD card into your Wii U.
6. Using your preferred method (browser exploit, Haxchi, Homebrew Launcher application, etc.), launch the **Homebrew Launcher** on your Wii U console.
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

