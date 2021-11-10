---
title: "Homebrew Channelin ja BootMiin asennus"
---

{% include toc title="Table of Contents" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![HBC Logo](/images/hbc.png)

Homebrew Channel on se, mihin menet käynnistääksesi homebrew-sovelluksia. BootMii on ohjelma, joka voi varmuuskopioida ja palauttaa Wiisi NAND-tallennustilan, ja jos asennettuna boot2:een, antaa suojan tiiliskiveksi muuttumista vastaan.

#### Ohjeet

1. Näet huijausvaroitusnäytön. Odota 30 sekuntia "Press 1 to continue"-tekstin ilmestymistä, sitten paina 1. ![Scam Screen](/images/Wii/ScamScreen.png)

2. HackMii Installerissa ollessasi voit asentaa Homebrew Channelin ja BootMiin. ![Results](/images/Wii/Results.png)

3. Paina Continue, sitten valitse Homebrew Channel ja paina install. ![Install the Homebrew Channel](/images/Wii/InstallHomebrewChannel.png)

4. Paina Continue, kun valmista. ![Success Installing the Homebrew Channel](/images/Wii/SuccessHBC.png)

5. Once installed, press back and go to BootMii.
6. If the main screen says you can install BootMii as boot2, do so. This offers the best possible brick protection you can have. Skip this step if you cannot install BootMii as boot2.
7. Install BootMii as IOS, even if you already installed BootMii boot2 in the previous step. If you couldn't install BootMii as boot2 in the previous step, this will still allow you to create a NAND backup.

Jos sinulla ei ole SD-korttia, et voi asentaa tai käyttää BootMiita, etkä siksi voi käyttää mitään edellä mainittuja hyötyjä. Voit aina asentaa sen myöhempänä ajankohtana.
{: .notice--warning}

![BootMii Installation](/images/Wii/InstallBootMii.png)

8. Kun valmista, valitse `Continue` ja sitten `Exit` mennäksesi Homebrew Channeliin

#### Required Reading

You can now use the Homebrew Channel to launch homebrew apps. Open Shop Channel is a one-stop shop for downloading homebrew, which you will learn how to install further in this guide.

Here's a tip - when installing homebrew applications on your SD Card or USB drive, your folder structure should look like this:

💾 sd or usb:

┣ 📂 apps

┃ ┣ 📂 AppName1

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

┃ ┗ 📂AppName2

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

`AppName1` and `AppName2` are placeholder names. Do not nest multiple `apps` folders inside the `apps` folder itself.

[Continue to making a NAND Backup using BootMii](bootmii)<br> Making a NAND backup with BootMii at this point is highly recommended.
{: .notice--info}

If you couldn't install BootMii, continue to [installing Priiloader](priiloader).
{: .notice--info}
