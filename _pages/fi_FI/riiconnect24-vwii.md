---
title: RiiConnect24 vWii -opas
---

{% include toc title="Sisällysluettelo" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24:in Logo](/images/WiiRC24Logo.jpg)

Guide to installing [RiiConnect24](https://rc24.xyz) on your vWii (Virtual Wii on Wii U) with: CMOC/MCC, Nintendo Channel, EVC and News Channel along with forced 4:3 aspect ratio patching.

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}

#### Varoitukset

**EMME** ole vastuussa, jos teet konsolistasi tiiliskiven tai vahingoitat sitä millään tavalla. Jos noudatat tätä opasta tarkasti, sinulla ei pitäisi olla ongelmia.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [this guide](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [this guide](riiconnect24-dolphin) instead.
{: .notice--warning}

#### Mitä tarvitset

* Tietokone tai mobiililaite, jossa on internetyhteys ja tapa vuorovaikuttaa SD Korttejen kanssa.
* SD-kortti joka on formatoitu FAT32 (vähintään 2GB) formaattiin, jossa on riittävästi vapaata tilaa. SDHC tai SDXC kortit formatoitu FAT32 formaattiin pitäisi toimia.
* Wii U konsoli, joka pystyy käynnistämään Homebrew Launcherin (joko web selain exploit, Haxchi tai Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiuguide.xyz](https://wiiuguide.xyz), as well as [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) and then come back.**
* [RiiConnect24 Patcheri](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* A vWii NAND-varmuuskopio ja avaimet (säilytä näitä turvallisesti!!)
* Homebrew Channel asennettuna
* d2x cIOS asennettuna (IOS249, IOS250 ja IOS251)
* IOS80 patched
{: .notice--info}

#### Ohjeet

##### Osa I - Muokkaimen ajaminen

Using the RiiConnect24 Patcher you should've downloaded earlier in [What you need](#what-you-need), you will be downloading and patching IOS31, News, Everybody Votes, Nintendo and Check Mii Out Channels for use on your vWii.

1. Suorita `RiiConnect24Patcher.bat` jos olet Windowsissa tai `RiiConnect24Patcher.sh` Unix pohjaisissa järjestelmissä kirjoittamalla bash ja dragaa `RiiConnect24Patcher.sh` terminaaliin ja paina sitten enter. Sen pitäisi näyttää tältä `bash RiiConnect24Patcher.sh`. Seuraa näytöllä olevia ohjeita

2. Varmista, että kun olet suorittanut patcherin, sinulla on 3 kansiota. Ne ovat samassa kansiossa, jossa `RiiConnect24Patcher.bat/sh` on, ja SD-kortilla (tietenkin, vain jos olet valinnut valinnan patcherista kopioimaan automaattisesti SD-kortille).
   - Jos patcher ei siirtänyt tiedostoa SD-kortille, siirrä nämä kolme kansiota SD-kortille.

##### Osa II - Vastamuokattujen WAD:ien asentaminen

1. Avaa Homebrew Channel
2. Käynnistä Wii Mod Lite
3. Käyttämällä +Control Pad:ia Wii Remotella, navigoi kohtaan `WAD Manager`, ja siirry sitten `wad` -kansioon.
4. Korosta kaikki WAD:it jossa on `RiiConnect24` nimessä ja paina + valitaksesi ne. Kun kaikki ne on valittu, paina A kahdesti asentaaksesi WAD:it.
5. Kun ne on asennettu onnistuneesti, paina HOME-painiketta poistuaksesi Homebrew Channeliin.

##### Osa III - 43db:n muokkaaminen 16:9 varten (vapaaehtoinen)

1. Avaa Homebrew Channel
2. Käynnistä ww-43db-patcher

If you install a theme, you will have to run the ww-43db-patcher once more
{: .notice--info}

##### Osa IV - RiiConnect24:n käyttäminen

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. On the vWii's **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels
* You should now be able to utilize all of the WiiConnect24 Channels you have installed!

#### What's currently working?
The following RiiConnect24 services are **working** on the vWii:
* News Channel
    * This channel is affected by the timestamp issue. The "Last Updated" and article timestamps will be incorrect.
    * The banner data is also known to not work, returning `Unable to obtain data.`
* Forecast Channel
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends. You can only receive global broadcast mail and posts from RSSMii feeds (if set up).
* Everything else that isn't working according to [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
