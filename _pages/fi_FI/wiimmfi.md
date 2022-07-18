---
title: "Wiimmfi"
---

{% include toc title="Sisällysluettelo" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) on korvaava palvelu nykyään lakkautetulle Nintendo Wi-Fi Connection -palvelulle. Sen ovat kehittäneet Wiimm ja Leseratte.

If you get the error 23904 while connecting to Wiimmfi, then you are using an outdated patch.<br> Follow the steps below for the method you're using to connect to Wiimmfi again.<br> See [this page](https://wiimmfi.de/update) for more details.<br>
{: .notice--warning}

## Erilaiset muokkaimet

On paljon erilaisia tapoja yhdistää Wiimmfiin. Valitse se, joka sopii tarpeisiisi parhaiten.

### Automaattinen muokkaus Disc Channelista Priiloaderia käyttämällä

#### Mitä tarvitset
- Wii, jolla on Priiloader 0.9 tai uudempi asennettuna

If you have an older version of Priiloader or don't have it installed, follow [this guide](priiloader) to update/install it.
{: .notice--info}

#### Ohjeet
1. Pidä reset-painiketta pohjassa käynnistäessäsi WIi-konsolisi (mikäli käytössä on Wii mini, liitä USB-näppäimistö ja paina escape-näppäintä).
2. Mene `System Menu Hacks`.
3. Varmista, että `Wiimmfi patch v4` on päällä.
4. Tallenna asetukset ja poistu.

If you see the hack `Wiimmfi patch v2` or `Wiimmfi patch v3` instead, then you do not have the latest version of the hacks_hash.ini file.<br> Download it from [here](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) and place it in `/apps/priiloader/hacks_hash.ini` on your SD card or USB drive.<br> Then, repeat the previous steps.
{: .notice--warning}

### Homebrew (levy) -sovellus
MrBean35000vr (CTGP-R:n, Mario Kart Wii sisältöpaketin tekijä) loi Wiimmfi-levynmuokkaimen, joka sallii levyasemaan laitetun levyn lennosta Wiimmfin käyttöä varten muokkaamisen. Kuitenkin, tämä täytyy ajaa joka kerta, kun käynnistät pelin levyltä.

#### Mitä tarvitset
* SD-kortti tai USB-asema
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### Ohjeet

1. Pura Auto Wiimmfi Patcher SD-korttisi tai USB-asemasi juureen.
2. Laita SD-korttisi Wii-konsoliisi ja käynnistä Auto Wiimmfi Patcher Homebrew Channelista.
3. Aseta pelilevysi levyasemaan (voit tehdä sen ennen tai jälkeen käynnistyksen, sillä ei ole väliä).
4. Odota muokkauksen valmistumista, ja se käynnistyy!

### Ei homebrew:ta (Levy)
Kiitos Fullmetal5:n str2hax-exploitin, jonka Leseratte onnistui mukauttamaan Wiimmfi-muokkaimelle, voit nyt ajaa Wiimmfi-muokkauksen ilman minkäänlaista homebrewta Wiilläsi.

#### Mitä tarvitset
* Wii internetyhteydellä

#### Ohjeet

1. Aseta pelilevykkeesi levyasemaan.
2. Mene internetyhteytesi asetuksiin ja aseta konsolisi DNS-palvelimeksi 95.217.77.151.
3. Go to the WC24 contract information (third button after clicking on "Internet" in the settings).
4. Confirm that you do want to use WC24 and the shop channel
5. The Wiimmfi patcher page should show up. If it doesn't, and you still see the default license agreement, your router might not be compatible with this method.
6. Wait for about 1 minute and 30 seconds for the patcher to load
7. The game should now start with the Wiimmfi patch included

### Automaattinen muokkaus USB-lataajaa käyttämällä
If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### ISO-tiedoston muokkaus
Et välttämättä halua ajaa muokkainta joka kerta, kun haluat pelata Wiimmfissa, ja ehkä jo valmiiksi käytät USB-lataajaa. Näin ollen ISO-muokkaimet luotiin, jotkut niistä tietyille peleille.

#### Mitä tarvitset
- Kopio pelistäsi (WBFS, ISO, cISO ja muut tiedostomuodot, joita Wii voi käyttää, ovat tuettuja).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows ja Unix)  
  **tai**
- [Wiimmfi Patcher (monialustainen)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- USB-lataaja, [cIOS](cios) ja USB-asema, jolle laittaa peli (sinulla pitäisi jo olla nämä, jos käytät USB-lataajaa)

#### Ohjeet
1. Pura valitsemasi muokkaussovellus kansioon ja laita kopio pelistäsi sinne.
2. Aja käyttöjärjestelmällesi sopiva muokkausskripti: yleensä tiedostopääte on Windowsilla `.bat` ja Macilla/Linuxilla `.sh`. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the patcher for your game.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder outside of the patcher - ../wiimmfi-images) and copy it back to your USB.

### WiiWaren muokkaus
Voit muokata WiiWare-pelejä pelataksesi niitä Wiimmfissa.

#### Mitä tarvitset

- SD-kortti
- Kopiosi pelistäsi (WAD-formaatissa)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows and Unix)  
  **or**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (monialustainen)
- [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

[Jos haluat nähdä, kuinka käyttää WiiWare Patcheria, klikkaa tästä!](wiiwarepatcher)
{: .notice--info}

Vaiheet:
1. Pura WiiWare Patcherin viimeisimmän version .zip ja laita WAD-tiedostosi siihen.
2. Aja käyttöjärjestelmällesi sopiva muokkausskripti: yleensä tiedostopääte on Windowsilla `.bat` ja Macilla/Linuxilla `.sh`. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the WiiWare patcher.
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with Wii Mod Lite.

## Muita juttuja

### Mario Kart Wii Competitions
Wiimmfin avulla voit jälleen osallistua Mario Kart Wii -kilpailuihin.

#### Mitä tarvitset

- SD-kortti tai USB-asema
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Ohjeet (Wii:lle)

1. Extract Mario Kart Wii Competition Patcher and put it in the `apps` folder on your SD Card.
2. Insert your SD card or USB drive into the Wii.
3. Launch the original Mario Kart Wii game (not Wiimmfi patched).
4. Navigate to Settings -> Network Settings (or Nintendo WFC Connection) -> Message Service. If you turned the message service feature on, turn it off and turn it on again.
5. Launch Mario Kart Wii Competition Patcher.
6. The patcher will look for save files for Mario Kart Wii on your storage device in various places, and upload them. This is done in case a missing competition is found in your save file. It will also, of course, patch your Wii for competitions.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### DS-pelit
Wiimmfi ei ainoastaan tue Wii-pelejä, se tukee myös monia DS-pelejä. Kiitos nds-constraint-nimisen exploitin, voit pelata DS-pelejä verkossa muokkaamatta pelejäsi.

#### Mitä tarvitset

- Wi-Fi-verkon WEP-salauksella tai ilman salausta

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### Ohjeet

1. Mene Nintendo DS:n Wi-Fi-asetuksiin. Tänne voi päästä sen pelin sisältä, jota haluat pelata netissä.
2. Yhdistä verkkoon.
3. Type in `167.86.108.126` as the primary DNS.
4. Type in `1.1.1.1` as the secondary DNS.
5. Tallenna yhteysasetuksesi ja tee yhteystesti. Jos se onnistuu, olet valmis pelaamaan.

### Mario Kart Wii modit

#### CTGP-R
MrBean35000vr and Chadderz have a custom track distribution called CTGP-R that allows you to use a set of custom tracks and has automatic Wiimmfi patching. Go to the [ChadSoft website](http://chadsoft.co.uk) for the download and instructions.

#### MKW Hack Pack
PhillyG has put together a collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun
Wiimm and Leseratte make a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte, has Wiimmfi support, and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
