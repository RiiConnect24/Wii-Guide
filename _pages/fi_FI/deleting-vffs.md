---
title: "VFF:ien poistaminen"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Jos saat jonkin näistä virheistä (etkä mitään muuta virhettä), sinun pitäisi pystyä korjaamaan kanava poistamalla VFF:si.

+ Lopetettu-viesti
+ NEWS/FORE000001
+ NEWS/FORE000003
+ NEWS/FORE000005
+ NEWS/FORE000099

#### Mitä tarvitset
* SD-kortti tai USB-asema
* [WiiXplorer](https://sourceforge.net/projects/wiixplorer/files/latest/download)

#### Poistettava kansio

+ Forecast Channel
  + 48414645
  + 4841464a
  + 48414650

+ News Channel
  + 48414745
  + 4841474a
  + 48414750

#### Ohjeet

1. Käynnistä WiiXplorer.
2. Mene `Start` -> `Settings` -> `Boot Settings` -> `Enable NAND write access` ja sitten valitse `Yes` molemmissa dialogeissa, jotka ilmestyvät näytölle.
3. Press Back until you have reached the file explorer screen.
4. Valitse pieni sininen SD-kortin kuvake, sitten valitse `NAND`.
5. Navigoi `title` -> `00010002` -> XXXXXXXX -> `data`, jossa XXXXXXXX on yksi ylläolevista kansioista.
6. Vie kursori tiedoston `wc24dl.vff` päälle, paina + nappia ja valitse `Delete`.

Kokeile nyt käynnistää se kanava, jonka kanssa sinulla oli ongelmia.

[Palaa RiiConnect24:n asennussivulle](riiconnect24)
{: .notice--info}
