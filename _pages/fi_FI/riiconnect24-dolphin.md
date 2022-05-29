---
title: "RiiConnect24"
---

{% include toc title="Sisällysluettelo" %}

![RiiConnect24:in Logo](/images/WiiRC24Logo.jpg)

Tämä opas auttaa sinua asentamaan RiiConnect24:n Dolphin-asennuksellesi.

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

### Mitä tarvitset
* Tietokone joko Windows 7:llä tai uudemmalla tai mikä tahansa Unix-pohjainen järjestelmä
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcheri](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Ohjeet

##### Osa I - Dolphinin asentaminen

Jos sinulla on valmiiksi Dolphin asennettuna, hyppää osaan II
{: .notice--info}

1. Lataa viimeisin Dolphin-kehitysversio.
2. Pura .7z-tiedosto käyttämällä ohjelmaa, kuten 7Zip tai WinRAR.
3. Käynnistä Dolphin
4. Paina `Tools` -> `Perform Online System Update` -> Valitse alueesi ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

##### Osa II - RiiConnect24:n asentaminen.

1. Suorita `VFF-Downloader-for-Dolphin.bat` Windowsissa tai `VFF-Downloader-for-Dolphin.sh` Unix-järjestelmissä, jotka latasit [täältä](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
2. Press `1` and `ENTER` to start the program. ![Päävalikko](/images/Dolphin_RC24/2.jpg)
3. Proceed with the program configuration.
4. It will ask you if you want to run the program manually every time you want to use RiiConnect24 on Dolphin or if you want to run it automatically on startup. ![Valitse, miten ohjelma käynnistetään](/images/Dolphin_RC24/3.jpg)

![Suorita kerran](/images/Dolphin_RC24/4.jpg)

If you choose to manually run it, keep `VFF-Downloader-for-Dolphin.bat`. There will be an option in menu to manually run it.
{: .notice--info}

If you choose to run it on startup, you don't have to do anything. If you want to uninstall it in the future, come back to `VFF-Downloader-for-Dolphin.bat` or `VFF-Downloader-for-Dolphin.sh` and choose - Manage startup VFF Downloader.
{: .notice--info}

##### Osa III - Asennuksen viimeistely

1. Windowsilla suorita`RiiConnect24Patcher.bat` tai suorita `RiiConnect24Patcher.sh` jos olet Unix pohjaisessa järjestelmässä, jonka latasit [täältä](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
2. Start the patcher, select `Install RiiConnect24`. ![Select Custom](/images/Dolphin_RC24/5.jpg)
3. Select `Custom`. ![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
4. Press `1` to select your region and only enable 5th option. Press `6` to start patching.
5. Kun se on valmis, siellä pitäisi olla`Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` tai `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` tiedosto WAD kansiossa RiiConnect24Patcher.batin vieressä
6. Dolphinissä, paina `Tools` ja sitten `Install WAD`, ja valitse `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` tai `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.

You're all done! Unfortunately, Nintendo Channel and Wii Mail don't work in Dolphin yet.
{: .notice--info}
