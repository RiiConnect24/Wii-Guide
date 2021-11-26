---
title: RiiConnect24 vWii -opas
---

{% include toc title="Sisällysluettelo" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24:in Logo](/images/WiiRC24Logo.jpg)

Opas [RiiConnect24:in](https://rc24.xyz) asentamiseen vWiille (Virtual Wii Wii U:lla), johon kuuluu: CMOC/MCC, Nintendo Channel, EVC ja News Channel pakotetulla 4:3 kuvasuhde patchauksella.

Koska tietyt ominaisuudet alkuperäisessä Wii:ssä eivät ole vWii:llä, voimme vain osittain käyttää RiiConnect24:ia. Katso [Mitä tällä hetkellä toimii](#whats-currently-working) lisätiedoille.
{: .notice--warning}

#### Varoitukset

**EMME** ole vastuussa, jos teet konsolistasi tiiliskiven tai vahingoitat sitä millään tavalla. Jos noudatat tätä opasta tarkasti, sinulla ei pitäisi olla ongelmia.
{: .notice--warning}

**ÄLÄ** seuraa tätä opasta millään muulla konsolilla kuin vWii:llä (Virtual Wii on Wii U). Jos etsit ohjeita Nintendo Wiille, käytä [wii.guide/riiconnect24:ia](riiconnect24). Jos haluat asentaa RiiConnect24:in Dolphin emulaattorille, käytä [wii.guide/riiconnect24-dolphin:ia](/riiconnect24-dolphin)
{: .notice--warning}

#### Mitä tarvitset

* Tietokone tai mobiililaite, jossa on internetyhteys ja tapa vuorovaikuttaa SD Korttejen kanssa.
* SD-kortti joka on formatoitu FAT32 (vähintään 2GB) formaattiin, jossa on riittävästi vapaata tilaa. SDHC tai SDXC kortit formatoitu FAT32 formaattiin pitäisi toimia.
* Wii U konsoli, joka pystyy käynnistämään Homebrew Launcherin (joko web selain exploit, Haxchi tai Coldboot Haxchi). **Jos sinulla ei ole softmodattua Wii U konsolia, seuraa [wiiuguide.xyz](https://wiiuguide.xyz), sekä [the virtual Wii modding](https://wiiuguide.xyz/#/vwii-modding) ohjeita ja sitten palata takaisin.**
* [RiiConnect24 Patcheri](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Kun olet seurannut yllä mainitut ohjeet, sinulla pitäisi olla:
* A vWii NAND-varmuuskopio ja avaimet (säilytä näitä turvallisesti!!)
* Homebrew Channel asennettuna
* d2x cIOS asennettuna (IOS249, IOS250 ja IOS251)
* Muokattu IOS80
{: .notice--info}

#### Ohjeet

Jos et voi käyttää patcheria, [noudata tätä opasta](https://pad.snopyta.org/s/rJ2N0B1XU), asentaaksesi RiiConnect24:in. Lopputulos on sama riippumatta siitä, mitä menetelmää käytät.
{: .notice--info}

##### Osa I - Muokkaimen ajaminen

Käyttämällä RiiConnect24 Patcher sinun pitäisi olla aiemmin ladannut [Mitä tarvitset](#what-you-need), tulet lataamaan ja patchaamaan IOS31:sen, News, Everybody Votes, Nintendo ja Check Mii Out Channelit käytettäväksi vWiissä.

1. Suorita `RiiConnect24Patcher.bat` jos olet Windowsissa tai `RiiConnect24Patcher.sh` Unix pohjaisissa järjestelmissä kirjoittamalla bash ja dragaa `RiiConnect24Patcher.sh` terminaaliin ja paina sitten enter. Sen pitäisi näyttää tältä `bash RiiConnect24Patcher.sh`. Seuraa näytöllä olevia ohjeita

2. Varmista, että kun olet suorittanut patcherin, sinulla on 3 kansiota. They will be in the same folder where `RiiConnect24Patcher.bat/sh` is and on your SD Card (of course, only if you selected an option in the patcher to do so).
   - If the patcher did not move the file to the SD Card, move these 3 folders to the root of your SD card.

##### Osa II - Vastamuokattujen WAD:ien asentaminen

1. Avaa Homebrew Channel
2. Käynnistä Wii Mod Lite
3. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
4. Highlight all WADs with `RiiConnect24` in the name, and press + to select them. When all of them are selected, press A twice to install the WADs.
5. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Osa III - 43db:n muokkaaminen 16:9 varten (vapaaehtoinen)

1. Avaa Homebrew Channel
2. Käynnistä ww-43db-patcher

Jos asennat teeman, sinun täytyy ajaa ww-43db-patcher vielä kerran
{: .notice--info}

##### Osa IV - RiiConnect24:n käyttäminen

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. On the vWii's **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels
* You should now be able to utilize all of the WiiConnect24 Channels you have installed!

#### What's currently working?
Seuraavat RiiConnect24 palvelut **toimivat** vWii:llä:
* News Channel
    * This channel is affected by the timestamp issue. The "Last Updated" and article timestamps will be incorrect.
    * Bannerin datan tiedetään myös olevan epäkunnossa, palauttavan `Unable to obtain data.`
* Forecast Channel
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

Seuraavat RiiConnect24 palvelut ** EI toimi** vWii:llä:
* Wii Mail (useimpia toimintoja ei ole vWiillä)
    * Tämä sisältää lähetettävän/vastaanottavan viestin ystäville/ystäville. Voit vastaanottaa globaaleja lähetyksiä ja viestejä vain RSSMii-feedeistä (jos asennettu).
* Kaikki muu, joka ei toimi [RiiConnect24 tilastot](https://rc24.xyz/stats/index.html).
{: .notice--warning}
