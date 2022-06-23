---
title: "BootMii Backup"
---

{% include toc title="Sisällysluettelo" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMiin Logo](/images/bootmii.png)

Tarvitset **SD-kortin** luodaksesi NAND-varmuuskopion BootMiin avulla. If you do not have one, you can skip this page, although it is highly recommended to make a NAND backup if you can.
{: .notice--warning}

BootMii boot2:ena on suositeltavaa, mutta asennettavissa vain aikaisimmille Wii-konsoleille. Otherwise, it can only be installed as an IOS.
{: .notice--info}

Yksi BootMiin tärkeimmistä toiminnoista on kyky varmuuskopioida ja palauttaa Wiisi NAND-tallennustila. Käymme läpi, kuinka tehdä NAND-varmuuskopio. You can then restore from that backup for any reason. On hyvä idea tehdä NAND-varmuuskopio säännöllisesti tai ennen kuin teet jotain riskialtista konsolillesi (ja jos tiedät, mitä olet tekemässä, sinun ei tarvitse tehdä mitään riskialtista).

#### Vaatimukset
* SD-kortti, jolla on vähintään 512mt vapaata tilaa

#### Ohjeet
Jos sinulla on BootMii asennettuna boot2:ena, sinun täytyy käynnistää BootMii käynnistämällä konsoli uudelleen. Jos näin on, ohita vaiheet 1 ja 2.
{: .notice--info}
1. Käynnistä Homebrew Channel.
2. Paina HOME-nappia, sitten valitse "Launch BootMii".

    BootMiissa ei voi navigoida Wii Remotea käyttämällä. Sinun täytyy käyttää konsolin POWER- ja RESET-nappeja, tai porttiin 1 liitettyä GameCube-ohjainta. To navigate between options, press POWER on your Wii (or left/right on the +Control Pad on a GameCube controller). To select an option, press RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    Jos näyttö pysyy mustana ja sininen levyaseman valo vilkkuu, sinulta puuttuu BootMii-tiedostot SD-kortiltasi. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Select the Options button (the icon with the gears).
4. Select the BackupMii button (the icon with the green arrow, aka the first icon on your left).
- NAND-varmuuskopiointi alkaa. Voit seurata edistymistä näytöltä.
- "Bad Blockit" ovat tavallisia. Älä huoli nähdessäsi muutamia NAND-varmuuskopiossa.
- Tämän vaiheen jälkeen se tarkistaa varmuuskopion. Vaikka se on suositeltavaa, sen voi ohittaa painamalla Wiin EJECT-nappia. Note that if you have a disc inserted in the disc drive, pressing EJECT will also eject the disc.
5. Kun varmuuskopio on täysin valmis, poistu NAND-varmuuskopionäytöltä painamalla mitä tahansa nappia.
6. Poistuaksesi BootMiista, paina Back-nappia (nuolen kuvalla) ja sitten voit painaa joko Wii Menu -nappia tai Homebrew Channel -nappia poistuaksesi minne haluat.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the icon with the red arrow, aka the second icon on your left). Tämä on hyödyllistä niissä hyvin pienissä mahdollisuuksissa rikkoa Wiisi.
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}