---
title: "Priiloader"
---

{% include toc title="Sisällysluettelo" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader lisää tason brick suojausta sinun Wiille. Se käynnistyy ennen Wii Menua (tästä nimitys). Työkalu voi myös mahdollistaa häckejä Wii Menulle, ja se pystyy myös käynnistämään Homebrew Channelin, BootMii:n, Levyn, tai mitä tahansa homebrew juttuja haluat!

![Priiloader](/images/priiloader.jpg)

**Älä** asenna Priiloaderia vWiille (Wii-tilaan Wii U:lla). Teet vWiistäsi tiiliskiven tekemällä näin.
{: .notice--warning}

#### Mitä tarvitset

- SD-kortti tai USB-asema
- [Priiloader-asennusohjelma](https://hbb1.oscwii.org/hbb/priiloader/priiloader.zip)

#### Ohjeet

##### Osa I - Lataaminen/Asentaminen

1. Lataa Priiloader asentaja ja pura se SD-kortin tai USB-aseman pääkansioon.

##### Osa II - Priiloaderin asentaminen

1. Käynnistä Homebrew Channel Wii:lläsi.
2. Käynnistä Priiloader-asennusohjelma.
3. Paina Wii Remote:n + nappia tai GameCube-ohjaimen A-nappia. ![Asenna Priiloader](/images/Priiloader/installer.png) ![Asentaa](/images/Priiloader/installing.png)

##### Osa III - Priiloaderiin meneminen/konfigurointi

1. Pidä RESET-painiketta pohjassa, käynnistäessä Wiisi.
   - Jos käytät Wii miniä, kytke USB-näppäimistö ja pidä Escape-näppäintä pohjassa käynnistäessäsi sen.

![Ota käyttöön](/images/Priiloader/on.jpg) ![Pidä RESET nappia pohjassa](/images/Priiloader/reset.jpg)

2. Sinun pitäisi nähdä Priiloader-valikko. ![Menu](/images/Priiloader/mainmenu.png)
3. Mene `System Menu Hacks`.

Jos käytät USB-asemaa Priiloaderin asentamiseen, varmista, että sinulla ei ole konsolissa SD-korttia samaan aikaan. Tämä aiheuttaa sen, että Priiloader ei löydä hacks_hash.ini tiedostoa.
{: .notice--info}

4. Suosittelemme ottamaan käyttöön seuraavat häkit: `Region Free EVERYTHING`, `Block Disc Updates` ja `Block Online Updates`. ![System Menu Hacks -lista](/images/Priiloader/hacks.png)
1. Scrollaa alas nappiin `save settings` ja paina A ja paina sitten B palataksesi Priiloaderin päävalikkoon.
1. Scrollaa kohtaan`Homebrew Channel` ja paina A käynnistääksesi sen.

## System Menu Hacks -lista

Tämä on lista muokkauksista, joita voit ottaa käyttöön Priiloaderin avulla.

| Hack                                               | Kuvaus                                                                                                                                                                                                          |
| -------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Levyn päivitysten estäminen                        | Poistaa "Wii System Update"-näytön, joka sisältyy joihinkin peleihin, jotka pakottavat sinut päivittämään järjestelmän ennen pelin pelaamista.                                                                  |
| Online päivitysten estäminen                       | Poistaa Wiisi päivitykset käytöstä. Päivitykset epäonnistuvat virheellä 32007.                                                                                                                                  |
| Paina A automaattisesti Health Screen:illä         | Painaa automaattisesti A-painiketta päästäkseen käynnistysvaiheen "Health and Safety"-näytön ohi.                                                                                                               |
| Korvaa Health Screen Backmenu:lla                  | Vaihtaa "Health and Safety"-näytön Wii Menuun palaamisessa näytettävään animaatioon.                                                                                                                            |
| Hyväksy Levy Kanavan Liikuttaminen                 | Sallii Disc Channelin liikuttelun minne tahansa Wii Menussa. Se on tavallisesti jumissa ensimmäisen sivun ylävasemmalla.                                                                                        |
| Wiimmfi Patch v4                                   | Automaattisesti muokkaa kaikki Disc Channelin kautta käynnistämäsi pelit Wiimmfin käyttöä varten.                                                                                                               |
| 480p grafiikan korjaus järjestelmävalikossa        | Korjaa pienen ongelman 480p-tilassa Wii Menussa.                                                                                                                                                                |
| Remove NoCopy Save File Protection                 | Sallii sinun kopioida tavallisesti ei-kopioitavissa olevia tallennustiedostoja SD-kortillesi Data Managementista                                                                                                |
| Alue Vapaa KAIKKI                                  | Poistaa käytöstä aluelukituksen mille tahansa Wii-sovellukselle, mukaan lukien ladatut.                                                                                                                         |
| Alue Ilmaisia GameCube Pelit (Ei VM Patch)         | Poistaa käytöstä aluelukituksen GameCube-levyille.                                                                                                                                                              |
| Alue Ilmaisia Wii-pelejä                           | Poistaa käytöstä aluelukituksen Wii-levyille.                                                                                                                                                                   |
| Alue Vapaat Channelit                              | Poistaa käytöstä aluelukituksen asennetuille kanaville.                                                                                                                                                         |
| Ei YHTÄÄN Järjestelmävalikon Ääniä                 | Poistaa käytöstä kaikki Wii Menu -äänitehosteet.                                                                                                                                                                |
| Ei Järjestelmävalikon Taustamusiikkia              | Poistaa käytöstä Wii Menu -taustamusiikin.                                                                                                                                                                      |
| Ota Bannerbomb v2 uudelleen käyttöön               | Mahdollistaa "Bannerbomb"-exploitin käyttämisen viimeisimmässä Wii-versiossa. Ei tarvita, kun Homebrew Channel on jo asennettu.                                                                                 |
| OSReport to UsbGecko(slot B)                       | Lähettää Wii Menun lokeja testauslaitteeseen muistikorttipaikassa B.                                                                                                                                            |
| OSReport to UsbGecko(GeckoOS,B)                    | Lähettää Wii Menun lokeja testauslaitteeseen muistikorttipaikassa B, jos Gecko OS käynnistää Wii Menun.                                                                                                         |
| Pakota Normaali Palautustila                       | Automaattisesti käynnistää konsolin palautustilassa. Käytetään käynnistämään palautuslevyjä, antaen käyttäjien purkaa Wii-järjestelmiään.                                                                       |
| Poista Vianmäärityslevyn Tarkistus                 | Poistaa Wiin tarkistamasta "Wii Startup Disc":in id:n                                                                                                                                                           |
| Lukitse järjestelmävalikko mustalla näytöllä       | Tekee Wii Menun lataamaan mustaan ruutuun, jolloin et voi käyttää sitä. (Älä ota tätä käyttöön)                                                                                                                 |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx            | Hyväksy kanavat näillä ID:illä (blockattu system päivityksissä).                                                                                                                                                |
| Pakota Levyllä Olevat Pelit pysymään IOS249:n alla | Tee levyt käyttämään cIOS 249:ää pelin IOS:nä. Vaikka se ei voi sallia käynnistää burnattuja pelejä yksin, se tarvitaan jotta voit käynnistää burnattuja levyjä. (Voi antaa virheen 002 ei-burnatuissa pelissä) |

[Continue to the Dos and Don'ts of Wii Modding](dosanddonts)<br> These are some guidelines to ensure you don't brick your Wii.
{: .notice--info}
