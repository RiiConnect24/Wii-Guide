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
4. Click your profile at the top right of the screen, then `Edit RiiTag` and customize it to how you like. You can add a background, overlay, flag, nickname, and Wii Number. Click the green Save icon in the corner to save your changes.
5. Click your profile at the top right of the screen, then `Account`. Click `Copy` under `RiiTag Private Key`. This is not needed if you're using USB Loader GX, as the key will be in a downloadable file.

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
6. Click your profile at the top right of the screen, then `Account`. Click `You can also download your Wiinnertag.xml.` which will download the file needed to use RiiTag with USB Loader GX.
7. Save the XML to `/apps/usbloader_gx`  folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
8. Acum ai setat Riitag. Poți încerca să rulezi orice joc acum să vezi dacă funcționează corect.

If your RiiTag is not updating, try going into your Wii's Internet Settings and fill in any unused connection slots with the Wi-Fi network you're currently using then, try again. Also, try to not use a wired connection. This happens because of a flaw with how USB Loader GX handles network connections and will hopefully be fixed eventually. If it still doesn't work, try waiting 30-60 seconds before loading a game.
{: .notice--info}

###### WiiFlow

1. Introduce Cardul SD sau unitatea USB unde se află datele WiiFlow în calculatorul tău.
2. Deschide `/apps/wiiflow/wiiflow.ini` cu un editor de text. (If you use WiiFlow Lite, the path should have `wiiflow_lite` instead of `wiiflow`.)
3. Caută fraza `gamercards` și schimbă acea linie cu `gamercards=wiinnertag`.
4. Caută fraza `wiinnertag_url` și schimbă acea linie cu `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Caută fraza `wiinnertag_key` și schimbă acea linie cu `wiinnertag_key=<key>`, înlocuind `<key>` cu cheia pe care ai notat-o în Secțiunea 1.
6. Caută fraza `gamercards_enable` și schimbă acea linie cu `gamercards_enable=yes`.
7. Salvează fișierul `wiiflow.ini` modificat.
8. Acum ai setat Riitag. Poți încerca să rulezi orice joc acum să vezi dacă funcționează corect.

###### Emulatoare

RiiTag supports Dolphin, Citra, and Cemu. You need a Discord account for this to work.
{: .notice--info}

1. [Alătură-te serverului de Discord RiiConnect24](https://discord.gg/rc24) dacă nu ești deja acolo.
2. Asigură-te că activezi Discord rich presence în preferințele emulatorului.
3. Make sure your Discord client is open (not the web-based client, the standalone application)
4. Joacă-te un joc iar RiiTag va actualiza automat tag-ul tău când joci un joc.

A Discord bot is used to read your rich presence and update your RiiTag accordingly. If you want to invite the bot to your server, [use this link](https://discord.com/oauth2/authorize?client_id=596108891071447052&scope=bot).

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as it's outdated compared to USB Loader GX and WiiFlow Lite.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. Introduce Cardul SD sau unitatea USB unde se află datele Configurable USB Loader în calculatorul tău.
2. Deschide `/usb-loader/config.txt` cu un editor de text.
3. Schimbă (sau adaugă linia) începând cu `gamercard_url` cu `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Schimbă (sau adaugă linia) începând cu `gamercard_key` cu `gamercard_key = <key>`, înlocuind `<key>` cu cheia pe care ai notat-o în Secțiunea 1.
5. Salvează fișierul `config.txt` modificat.
6. Acum ai setat Riitag. Poți încerca să rulezi orice joc acum să vezi dacă funcționează corect.

#### Canalul RiiTag

We have a RiiTag Channel you can install on your Wii. When it is launched, it will open up the Internet Channel and show your RiiTag, making it easy to look at it when using your Wii. You must have the Internet Channel installed to use this.
{: .notice--info}

1. [Du-te la site-ul RiiTag.](https://tag.rc24.xyz/)
2. Apasă pe `Log In` și loghează-te cu contul de Discord.
3. Un dialog te va întreba dacă vrei să autorizezi `RiiConnect24 Login` cu Discord. Apasă pe `Authorize`.
4. Click your profile at the top right of the screen, then `Profile`. Click `RiiTag Channel` to download the WAD.
5. Put the WAD on your SD Card or USB device.
6. Install the WAD with your favorite WAD manager ([Wii Mod Lite](wiimodlite) is recommended).
7. Make sure the Internet Channel is installed.
8. The RiiTag Channel should now be available to use on your Wii Menu.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Continuă la navigarea site-ului](site-navigation)<br> Avem multe alte tutoriale care s-ar putea să-ți placă.
{: .notice--info}
