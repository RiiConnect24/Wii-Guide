---
title: "Homebrew Channelin ja BootMiin asennus"
---

{% include toc title="Sisällysluettelo" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![HBC:n Logo](/images/hbc.png)

Homebrew Channel on se, mihin menet käynnistääksesi homebrew-sovelluksia. BootMii on ohjelma, joka voi varmuuskopioida ja palauttaa Wiisi NAND-tallennustilan, ja jos asennettuna boot2:een, antaa suojan tiiliskiveksi muuttumista vastaan.

#### Ohjeet

1. Näet huijausvaroitusnäytön. Odota 30 sekuntia "Press 1 to continue"-tekstin ilmestymistä, sitten paina 1. ![Huijausnäyttö](/images/Wii/ScamScreen.png)

2. HackMii Installerissa ollessasi voit asentaa Homebrew Channelin ja BootMiin. ![Tulokset](/images/Wii/Results.png)

3. Paina Continue, sitten valitse Homebrew Channel ja paina install. ![Asenna Homebrew Channel](/images/Wii/InstallHomebrewChannel.png)

4. Paina Continue, kun valmista. ![Homebrew Channelin asentaminen onnistui](/images/Wii/SuccessHBC.png)

5. Kun se on asennettu, paina back ja mene BootMii:hin.
6. Jos päänäyttö sanoo, että voit asentaa BootMiin boot2:na, tee niin. Tämä tarjoaa sinulle parhaan mahdollisen brick suojauksen mitä on. Ohita tämä vaihe, jos et voi asentaa BootMii:tä boot2:na.
7. Asenna BootMii IOS:ksi, vaikka olisitkin jo asentanut BootMii:n boot2:seen edellisessä vaiheessa. Jos et pystynyt asentamaan BootMii:ta boot2:ksi edellisessä vaiheessa, voit silti luoda NAND-varmuuskopion.

Jos sinulla ei ole SD-korttia, et voi asentaa tai käyttää BootMiita, etkä siksi voi käyttää mitään edellä mainittuja hyötyjä. Voit aina asentaa sen myöhempänä ajankohtana.
{: .notice--warning}

![BootMiin Asennus](/images/Wii/InstallBootMii.png)

8. Kun valmista, valitse `Continue` ja sitten `Exit` mennäksesi Homebrew Channeliin

#### Tärkeää tietoa

Voit nyt käyttää Homebrew Channel:ia käynnistääksesi homebrew sovelluksia. Open Shop Channel on one-stop shoppi homebrew sovelluksien lataamiseen, jonka opit asentamaan tässä oppaassa.

Tässä on vihje - kun asennat homebrew-sovelluksia SD-kortille tai USB-asemalle, kansiorakenteen pitäisi näyttää tältä:

💾 sd tai usb:

┣ 📂 apps

┃ ┣ 📂 AppName1

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

┃ ┗ 📂AppName2

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

`AppName1` ja `AppName2` ovat esimerkki nimiä. Älä upota useita `apps`-kansioita `apps` kansion sisään.

[Jatka NAND-varmuuskopion tekemiseen käyttämällä BootMiitä](bootmii)<br> NAND-varmuuskopion tekeminen BootMiin avulla on tässä vaiheessa erittäin suositeltavaa.
{: .notice--info}

Jos et voinut asentaa BootMiitä, jatka sen sijaan [Priiloaderin asennukseen](priiloader).
{: .notice--info}
