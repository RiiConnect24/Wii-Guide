---
title: "BootMii Backup"
---

{% include toc title="Sisällysluettelo" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMiin Logo](/images/bootmii.png)

Tarvitset **SD-kortin** luodaksesi NAND-varmuuskopion BootMiin avulla. Jos sinulla ei ole sellaista, voit ohittaa tämän sivun, vaikka onkin erittäin suositeltavaa luoda varmuuskopio, jos pystyt.
{: .notice--warning}

BootMii boot2:ena on suositeltavaa, mutta asennettavissa vain aikaisimmille Wii-konsoleille. Muussa tapauksessa se voidaan asentaa IOS:na.
{: .notice--info}

Yksi BootMiin tärkeimmistä toiminnoista on kyky varmuuskopioida ja palauttaa Wiisi NAND-tallennustila. Käymme läpi, kuinka tehdä NAND-varmuuskopio. Voit sitten palauttaa siitä varmuuskopiosta syystä tai toisesta. On hyvä idea tehdä NAND-varmuuskopio säännöllisesti tai ennen kuin teet jotain riskialtista konsolillesi (ja jos tiedät, mitä olet tekemässä, sinun ei tarvitse tehdä mitään riskialtista).

#### Vaatimukset
* SD-kortti, jolla on vähintään 512mt vapaata tilaa

#### Ohjeet
Jos sinulla on BootMii asennettuna boot2:ena, sinun täytyy käynnistää BootMii käynnistämällä konsoli uudelleen. Jos näin on, ohita vaiheet 1 ja 2.
{: .notice--info}
1. Käynnistä Homebrew Channel.
2. Paina HOME-nappia, sitten valitse "Launch BootMii".

    BootMiissa ei voi navigoida Wii Remotea käyttämällä. Sinun täytyy käyttää konsolin POWER- ja RESET-nappeja, tai porttiin 1 liitettyä GameCube-ohjainta. Navigoidaksesi asetusten välillä, paina Wiisi POWER-nappia (tai GameCube-ohjaimen ristiohjainta oikealle). Valitaksesi vaihtoehdon, paina Wiisi RESET-nappia tai GameCube-ohjaimen A-nappia.
    {: .notice--info}


    Jos näyttö pysyy mustana ja sininen levyaseman valo vilkkuu, sinulta puuttuu BootMii-tiedostot SD-kortiltasi. Lataa [tämä zip](https://static.hackmii.com/bootmii_sd_files.zip) ja pura se SD-korttisi juureen, sitten yritä uudelleen.
    {: .notice--warning}

3. Valitse Options-nappi (rattaiden kuvalla).
4. Valitse BackupMii-nappi (vihreän nuolen kuvalla).
- NAND-varmuuskopiointi alkaa. Voit seurata edistymistä näytöltä.
- "Bad Blockit" ovat tavallisia. Älä huoli nähdessäsi muutamia NAND-varmuuskopiossa.
- Tämän vaiheen jälkeen se tarkistaa varmuuskopion. Vaikka se on suositeltavaa, sen voi ohittaa painamalla Wiin EJECT-nappia.
5. Kun varmuuskopio on täysin valmis, poistu NAND-varmuuskopionäytöltä painamalla mitä tahansa nappia.
6. Poistuaksesi BootMiista, paina Back-nappia (nuolen kuvalla) ja sitten voit painaa joko Wii Menu -nappia tai Homebrew Channel -nappia poistuaksesi minne haluat.

Jotta voit palauttaa NAND-varmuskopion SD-Kortiltasi, voit seurata näitä ohjeita ja käyttää RestoreMii:tä (Nappi on ihan BackupMii napin vieressä ja siinä on punainen nuoli). Tämä on hyödyllistä niissä hyvin pienissä mahdollisuuksissa rikkoa Wiisi.
{: .notice--info}

[Jatka Priiloader:in asennukseen](priiloader) Priiloader lisää turvallisuutta jos konsolisi tulee rikkoutumaan ja suosittelemme sitä, varsinkin jos pystyit asentamaan BootMiin vain Wiin IOS:sään.
{: .notice--info}
