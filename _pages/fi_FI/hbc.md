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
6. Jos päänäyttö sanoo, että voit asentaa BootMiin boot2:na, tee niin. Tämä tarjoaa sinulle parhaan mahdollisen brick suojauksen mitä on. Skip this step if the option doesn't show up, in that case your Wii is not one of the earlier models that supports it.
7. Install BootMii as IOS, even if you already installed BootMii as boot2 in the previous step. If you couldn't install BootMii as boot2, this will still allow you to create a NAND backup.

If you do not have an SD card, you cannot install nor use BootMii, and therefore will not be able to utilize any of the mentioned benefits. Voit aina asentaa sen myöhempänä ajankohtana.
{: .notice--warning}

![BootMiin Asennus](/images/Wii/InstallBootMii.png)

8. Kun valmista, valitse `Continue` ja sitten `Exit` mennäksesi Homebrew Channeliin

#### Tärkeää tietoa

Voit nyt käyttää Homebrew Channel:ia käynnistääksesi homebrew sovelluksia. Open Shop Channel on one-stop shoppi homebrew sovelluksien lataamiseen, jonka opit asentamaan tässä oppaassa.

Tässä on vihje - kun asennat homebrew-sovelluksia SD-kortille tai USB-asemalle, kansiorakenteen pitäisi näyttää tältä:

![Proper SD Card Folder Structure](images/Wii/FolderStructure.png)

`AppName1` and `AppName2` are placeholder names. Do not nest multiple `apps` folders inside the `apps` folder itself.

┃ ┣ 📂 AppName1
{: .notice--info}

┃ ┃ ┣ 📄 icon.png
{: .notice--info}

Tip: You can tell if a Wii has BootMii installed as boot2 if your disc drive flashes very briefly, only after the immediate flash that happens when you press the POWER Button.
{: .notice--info}
