---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader adds a level of brick protection to your Wii. Se käynnistyy ennen Wii Menua (tästä nimitys). The tool can also enable hacks for your Wii Menu, and be used to quickly launch the Homebrew Channel, BootMii, or whatever homebrew you want!

![Priiloader](/images/priiloader.jpg)

**Älä** asenna Priiloaderia vWiille (Wii-tilaan Wii U:lla). Teet vWiistäsi tiiliskiven tekemällä näin.
{: .notice--warning}

#### Mitä tarvitset
* SD-kortti tai USB-asema
* [Priiloader-asennusohjelma](assets/files/Priiloader_v0_9_1.zip)

#### Ohjeet
##### Osa I - Lataaminen/Asentaminen

1. Lataa Priiloader-asennusohjelma ja pura se `apps` kansioon SD-kortillasi tai USB-asemallasi.
    * Jos tätä kansiota ei ole, luo se.

##### Osa II - Priiloaderin asentaminen

1. Käynnistä Homebrew Channel Wii:lläsi.
2. Käynnistä Priiloader-asennusohjelma.
3. Paina Wii Remote:n + nappia tai GameCube-ohjaimen A-nappia. ![Install Priiloader](/images/Priiloader/installer.png) ![Installing](/images/Priiloader/installing.png)

##### Osa III - Priiloaderiin meneminen/konfigurointi

1. Pidä RESET-painiketta pohjassa, käynnistäessä Wiisi.
    * Jos käytät Wii miniä, kytke USB-näppäimistö ja pidä Escape-näppäintä pohjassa käynnistäessäsi sen.

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. Sinun pitäisi nähdä Priiloader-valikko. ![Menu](/images/Priiloader/mainmenu.png)
3. Mene `System Menu Hacks`.

Jos käytät USB-asemaa Priiloaderin asentamiseen, varmista, että sinulla ei ole konsolissa SD-korttia samaan aikaan. Tämä aiheuttaa sen, että Priiloader ei löydä hacks_hash.ini tiedostoa.
{: .notice--info}

4. We recommend you turn on the following hacks: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/hacks.png)
1. Scroll down to `save settings` and press A, then press B to go back to the main menu of Priiloader.
1. Scroll to `Homebrew Channel` and press A to launch it.

## System Menu Hacks -lista

Tämä on lista muokkauksista, joita voit ottaa käyttöön Priiloaderin avulla.

| Hack                                    | Kuvaus                                                                                                                                                                                |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Poistaa "Wii System Update"-näytön, joka sisältyy joihinkin peleihin, jotka pakottavat sinut päivittämään järjestelmän ennen pelin pelaamista.                                        |
| Block Online Updates                    | Poistaa Wiisi päivitykset käytöstä. Päivitykset epäonnistuvat virheellä 32007.                                                                                                        |
| Auto-Press A at Health Screen           | Painaa automaattisesti A-painiketta päästäkseen käynnistysvaiheen "Health and Safety"-näytön ohi.                                                                                     |
| Replace Health Screen with Backmenu     | Vaihtaa "Health and Safety"-näytön Wii Menuun palaamisessa näytettävään animaatioon.                                                                                                  |
| Move Disc Channel                       | Sallii Disc Channelin liikuttelun minne tahansa Wii Menussa. Se on tavallisesti jumissa ensimmäisen sivun ylävasemmalla.                                                              |
| Wiimmfi Patch v4                        | Automaattisesti muokkaa kaikki Disc Channelin kautta käynnistämäsi pelit Wiimmfin käyttöä varten.                                                                                     |
| 480p graphics fix in system menu        | Korjaa pienen ongelman 480p-tilassa Wii Menussa.                                                                                                                                      |
| Remove NoCopy Save File Protection      | Sallii sinun kopioida tavallisesti ei-kopioitavissa olevia tallennustiedostoja SD-kortillesi Data Managementista                                                                      |
| Region Free EVERYTHING                  | Poistaa käytöstä aluelukituksen mille tahansa Wii-sovellukselle, mukaan lukien ladatut.                                                                                               |
| Region Free GC Games (No VM Patch)      | Poistaa käytöstä aluelukituksen GameCube-levyille.                                                                                                                                    |
| Region Free Wii Games                   | Poistaa käytöstä aluelukituksen Wii-levyille.                                                                                                                                         |
| Region Free Channels                    | Poistaa käytöstä aluelukituksen asennetuille kanaville.                                                                                                                               |
| No System Menu Sounds AT ALL            | Poistaa käytöstä kaikki Wii Menu -äänitehosteet.                                                                                                                                      |
| No System Menu Background Music         | Poistaa käytöstä Wii Menu -taustamusiikin.                                                                                                                                            |
| Re-Enable Bannerbomb v2                 | Mahdollistaa "Bannerbomb"-exploitin käyttämisen viimeisimmässä Wii-versiossa. Ei tarvita, kun Homebrew Channel on jo asennettu.                                                       |
| OSReport to UsbGecko(slot B)            | Lähettää Wii Menun lokeja testauslaitteeseen muistikorttipaikassa B.                                                                                                                  |
| OSReport to UsbGecko(GeckoOS,B)         | Lähettää Wii Menun lokeja testauslaitteeseen muistikorttipaikassa B, jos Gecko OS käynnistää Wii Menun.                                                                               |
| Force Standard Recovery Mode            | Automaattisesti käynnistää konsolin palautustilassa. Used to launch recovery discs, letting users unbrick their Wii systems.                                                          |
| Remove Diagnostic Disc Check            | Removes a check in the Wii to see if an inserted game matches the title ID of the "Wii Startup Disc".                                                                                 |
| Lock System Menu with Black Screen      | Tekee Wii Menun lataamaan mustaan ruutuun, jolloin et voi käyttää sitä. (Älä ota tätä käyttöön)                                                                                       |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                                                                            |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. While it cannot allow playing of burned games on its own, it is needed to play burned discs. (Can give you Error 002 on a non-burned game) |


Jatka cIOS:n asennukseen<br> cIOS:ia käytetään pelien pelaamiseen USB-lataajan kautta. Se on myös hyödyllinen monille muille homebrew-sovelluksille.
{: .notice--info}

Jos käytät Wii miniä, seuraa [tätä opasta](cios-mini) asentaaksesi cIOS:n
{: .notice--info}

Jos käytät tavallista Wiitä, seuraa [tätä opasta](cios) asentaaksesi cIOS:n
{: .notice--info}
