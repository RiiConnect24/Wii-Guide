---
title: "RiiConnect24 for Dolphin"
---

{% include toc title="Sisällysluettelo" %}

![RiiConnect24:in Logo](/images/WiiRC24Logo.jpg)

Tämä opas auttaa sinua asentamaan RiiConnect24:n Dolphin-asennuksellesi.

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
This guide is for [Dolphin Emulator](https://dolphin-emu.org) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Seuraa [tätä opasta](riiconnect24-vwii), jos haluaisit asentaa RiiConnect24:n vWiille (Wii U:n Wii-tilaan).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

### Mitä tarvitset

* A computer with either Windows 10 or newer or any Unix-based system
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Ohjeet

##### Osa I - Dolphinin asentaminen

If you have Dolphin already installed, skip to Section II
{: .notice--info}

1. Download the latest Dolphin beta version, but **not a stable version as these are very outdated!**
2. Extract the .7z file using a program like 7-Zip or WinRAR.
3. Start Dolphin.
4. In Dolphin, go to `Tools` -> `Perform Online System Update` -> Choose your region. ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the system files with the System Update option. See [this page](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) for more information.
{: .notice--info}

##### Section II - Installing RiiConnect24

If you use a Windows version before Windows 10, you unfortunately cannot use WiiConnect24 inside Dolphin. You can use [this program](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin) to run it instead.
{: .notice--danger}

1. Klikkaa yllä olevaa linkkiä mennäksesi GitHub sivulle, jossa patcher on.
2. Lataa `RiiConnect24Patcher.bat` jos käytät Windowsia, ja `RiiConnect24Patcher.sh` jos käytät Unix pohjaista järjestelmää
3. Windows:illa aja `RiiConnect24Patcher.bat`. Unix-järjestelmissä avaa Terminal ja kirjoita `bash`, vedä `RiiConnect24Patcher.sh` terminaaliin ja paina sitten enter. Sen pitäisi näyttää tältä: `bash RiiConnect24Patcher.sh`.
4. Paina 1 valitaksesi "`Start`" ja vahvista valintasi painamalla `ENTER`. (NOTE: Nämä kuvakaappaukset ovat patcherin Windows-versiosta.)
5. For this guide, choose "`Install RiiConnect24 on your Dolphin Emulator`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
6. Valitse "`Express (Recommended)`". Se antaa sinulle kaiken, mitä tarvitset. ![Pika-Asetukset](/images/RC24_Patcher/4.JPG)
7. Valitse alueesi. ![Valitse alueesi](/images/RC24_Patcher/5.JPG)
8. Kun olet siellä, RiiConnect24 Patcher voi lisäksi ladata joitakin muita valinnaisia kanavia, jotka eivät käytä RiiConnect24:ia. `[X]` kuvaa valittuja valintoja. Paina vain 5 ja `ENTER` jos et ole kiinnostunut. !\[Additional optional channels\](/images/RC24_Patcher/6.JPG
9. Press `1` then `ENTER` to start patching.
10. Ole kärsivällinen... ![Se patchaa!](/images/RC24_Patcher/9.JPG)
11. After it's done, we would appreciate if you take a minute to send anonymous feedback to us.  If you don't want to, close the patcher. All the files should already be on your SD Card. ![Valmista!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
12. In Dolphin, go to `Tools` and then `Install WAD`. Install all the WAD files one by one.
13. Unzip [AnyGlobe Changer v1.0](https://github.com/fishguy6564/AnyGlobe-Changer/releases/download/1.0/AnyGlobe.Changer.zip) and run the boot.dol file. Select your region and save. This will allow the Everybody Votes Channel to work.

Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}

You will have to launch the Everybody Votes Channel 4 times at most in order for it to start working.
{: .notice--warning}

[If you're getting any other errors with the Forecast Channel or the News Channel, such as an error code starting with FORE or NEWS or a discontinued message, you can try to delete your VFFs with RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}