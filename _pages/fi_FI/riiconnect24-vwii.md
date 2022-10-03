---
title: RiiConnect24 vWii -opas
---

{% include toc title="Sisällysluettelo" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24:in Logo](/images/WiiRC24Logo.jpg)

Guide to installing [RiiConnect24](https://rc24.xyz) on vWii (Virtual Wii on Wii U).

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}[RiiConnect24](https://rc24.xyz/) allows you to use discontinued services from WiiConnect24, which include the News, Forecast, Everybody Votes, Nintendo and Check Mii Out Channel, along with Wii Mail.

{% capture notice-1 %}
This guide is for vWii (Wii Mode on Wii U) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Follow [this tutorial](riiconnect24-dolphin) if you'd like to install RiiConnect24 on Dolphin Emulator.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

#### Varoitukset

**EMME** ole vastuussa, jos teet konsolistasi tiiliskiven tai vahingoitat sitä millään tavalla. Jos noudatat tätä opasta tarkasti, sinulla ei pitäisi olla ongelmia.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [this guide](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [this guide](riiconnect24-dolphin) instead.
{: .notice--warning}

#### Mitä tarvitset

* SD-kortti tai USB-asema
* Tietokone
* A Wii U console with an Internet connection that's capable of launching the Homebrew Launcher (either via the web browser exploit, Haxchi or Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiuguide.xyz](https://wiiuguide.xyz), as well as [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) and then come back.**
* A Nintendo Network ID (NNID) linked to your Wii U
* [RiiConnect24 Patcheri (Windows, Mac ja Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* A vWii NAND backup and keys (keep these stored safely!!)
* The Homebrew Channel installed
* d2x cIOS installed (IOS249, IOS250 and IOS251)
* IOS80 patched
{: .notice--info}

#### Ohjeet

##### Osa I - Muokkaimen ajaminen

Jos et voi käynnistää RiiConnect24 Patcheria liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net) lisä-avulle.
{: .notice--info}

1. Klikkaa yllä olevaa linkkiä mennäksesi GitHub sivulle, jossa patcher on.
2. Lataa `RiiConnect24Patcher.bat` jos käytät Windowsia, ja `RiiConnect24Patcher.sh` jos käytät Unix pohjaista järjestelmää
3. Windows:illa aja `RiiConnect24Patcher.bat`. Unix-järjestelmissä avaa Terminal ja kirjoita `bash`, vedä `RiiConnect24Patcher.sh` terminaaliin ja paina sitten enter. Sen pitäisi näyttää tältä: `bash RiiConnect24Patcher.sh`.
4. Paina 1 valitaksesi "`Start`" ja vahvista valintasi painamalla `ENTER`. (NOTE: Nämä kuvakaappaukset ovat patcherin Windows-versiosta.) ![RiiConnect24 Patcherin Päänäyttö](/images/RC24_Patcher/1.JPG)
5. Valitse laite, jota olet patchaamassa. ![Valitse laitteesi](/images/RC24_Patcher/2.JPG)
6. Tätä opasta varten, valitse "`Install RiiConnect24 on your Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Valitse "`Express (Recommended)`". Se antaa sinulle kaiken, mitä tarvitset. ![Pika-Asetukset](/images/RC24_Patcher/4.JPG)
8. Valitse alueesi. ![Valitse alueesi](/images/RC24_Patcher/5.JPG)
9. Kun olet siellä, RiiConnect24 Patcher voi lisäksi ladata joitakin muita valinnaisia kanavia, jotka eivät käytä RiiConnect24:ia. `[X]` kuvaa valittuja valintoja. Paina vain 5 ja `ENTER` jos et ole kiinnostunut. ![Vapaaehtoiset lisäkanavat](/images/RC24_Patcher/6.JPG)
10. Liitä SD-kortti tai USB-asema tietokoneeseesi ja valitse "`1`". ![Ota kopiointi SD-kortille käyttöön](/images/RC24_Patcher/7.JPG)
11. Jos laitteesi tunnistettiin onnistuneesti, valitse "`1`". Jos näin ei ole, varmista, että SD-kortilla tai USB-asemalla on kansio nimeltä `apps` ja yritä uudelleen. ![Onnistuneesti havaittu](/images/RC24_Patcher/8.JPG)
12. Ole kärsivällinen... ![Se patchaa!](/images/RC24_Patcher/9.JPG)
13. After it's done, we would appreciate if you take a minute to send anonymous feedback to us.  If you don't want to, close the patcher. All the files should already be on your SD Card. ![Valmista!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
14. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24Patcher.bat` to your SD Card or USB Device.

##### Section II - Installing WADs

You will now install the patched IOS and Channel WADs that are required to use RiiConnect24.

1. Put your SD card or USB drive in your Wii U.
2. Launch the Homebrew Channel on your Wii U.
3. Launch Wii Mod Lite.
4. Käyttämällä +Control Pad:ia Wii Remotella, navigoi kohtaan `WAD Manager`, ja siirry sitten `wad` -kansioon.
5. Highlight all the WADs in the folder by pressing the + Button to select them. When all of the WADs are selected, press A twice to install the WADs.
6. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press the - Button on the highlighted WAD to uninstall it, then try installing it again.
7. Kun ne on asennettu onnistuneesti, paina HOME-painiketta poistuaksesi Homebrew Channeliin.

##### Osa III - 43db:n muokkaaminen 16:9 varten (vapaaehtoinen)

1. Launch ww-43db-patcher and wait for it to complete.

If you [install a theme](/themes-vwii), you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### Osa IV - RiiConnect24:n käyttäminen

After following the above sections, you're almost ready to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **every time you boot into vWii**.

1. On the **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### What's currently working?
The following RiiConnect24 services are **working** on the vWii:
* Forecast Channel
* News Channel
* Everybody Votes Channel
* Nintendo Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends.

Most services that utilize WiiConnect24 will be able to work if you leave vWii running for several hours. There's no standby mode on the console.
{: .notice--warning}
