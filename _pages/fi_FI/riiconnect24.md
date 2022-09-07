---
title: "RiiConnect24"
---

{% include toc title="Sisällysluettelo" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24:in Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) sallii sinun käyttää lopetettuja WiiConnect24:n tarjoamia palveluita, joihin kuuluvat News, Forecast, Everybody Votes, Nintendo ja Mii Contest Channel, sekä Wii Mail.

{% capture notice-1 %}
This guide is for regular Wiis only.

- Seuraa [tätä opasta](riiconnect24-vwii), jos haluaisit asentaa RiiConnect24:n vWiille (Wii U:n Wii-tilaan).
- Follow [this tutorial](riiconnect24-dolphin) if you'd like to install RiiConnect24 on Dolphin Emulator.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

#### Mitä tarvitset

* SD-kortti tai USB-asema
* Wii internetyhteydellä
* Tietokone
* [RiiConnect24 Patcheri (Windows, Mac ja Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Ohjeet

##### Osa I - RiiConnect24 Patcherin lataaminen

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

1. Put your SD card or USB drive in your Wii.
2. Käynnistä Homebrew Channel Wii:lläsi.
3. Launch Wii Mod Lite.
4. Käyttämällä +Control Pad:ia Wii Remotella, navigoi kohtaan `WAD Manager`, ja siirry sitten `wad` -kansioon.
5. Highlight all the WADs in the folder by pressing the + Button to select them. When all of the WADs are selected, press A twice to install the WADs.
6. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press the - Button on the highlighted WAD to uninstall it, then try installing it again.
7. Kun ne on asennettu onnistuneesti, paina HOME-painiketta poistuaksesi Homebrew Channeliin.

##### Section III - Patching nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Käynnistä RiiConnect24 Mail Patcher.
2. It should only take a few seconds to patch your nwc24msg.cfg. When it's done, press the HOME Button to exit.

If you were unable to patch your nwc24msg.cfg correctly, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

##### Osa IV - Yhdistäminen

{% capture notice-1 %}
Starting June 16th, 2022 the RiiConnect24 DNS changes. Read more: [here.](riiconnect24-dns-update)
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

You will now set your DNS to our servers. This is optional but it's recommended, because it enhances the use of RiiConnect24 and Wiimmfi by making some other features available.

1. Mene `Wii Options`.
2. Mene `Wii Settings`.
3. Mene `Page 2`, sitten klikkaa `Internet`.
4. Mene `Connection Settings`.
5. Valitse tämänhetkinen yhteytesi.
6. Mene `Change Settings`.
7. Mene `Auto-Obtain DNS` (Ei IP Address), sitten valitse `No`, sitten `Advanced Settings`.
8. Type in `167.86.108.126` as the primary DNS.
9. Type in `1.1.1.1` as the secondary DNS.
10. Valitse `Confirm`, sitten valitse `Save`.
11. Valitse `OK` tehdäksesi yhteystestin.
12. Jos yhteystesti onnistui, valitse `No` ohittaaksesi Wii-järjestelmäpäivityksen.
13. Go to `WiiConnect24`, then `WiiConnect24` again, and make sure it is enabled.
14. Back on the WiiConnect24 menu, go to `Standby Connection` and make sure it is enabled.
15. At `Slot Illumination`, we recommend you set the disc light to `Dim` or `Bright`, but this is optional.
16. Finally, go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`. Please read through this.

It's common to get error FORE000006 on the Forecast Channel after installing RiiConnect24. If you get it, make sure your Wii's to the correct date and time, then wait no more than an hour and it may start working. [If you still get error FORE000006 or if you get NEWS000006, you will need to delete your SYSCONF with RC24-Clear-Tool].
{: .notice--warning}

If you get error 107245, then you have not installed the patched IOS. Make sure you install IOS31 and IOS80 with Wii Mod Lite, along with any other patched WADs.
{: .notice--warning}

If you get error 107304 or you see Nintendo's User Agreement without RiiConnect24's logo, that means your ISP (Internet Service Provider) or network is blocking the use of a DNS. You can set `Auto-Obtain DNS` to `On` to solve this. RiiConnect24 will still work without it. Or, you can use our [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) program.
{: .notice--warning}

[If you're getting any other errors with the Forecast Channel or the News Channel, such as an error code starting with FORE or NEWS or a discontinued message, you can try to delete your VFFs with RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. Tämän asentaminen on vapaaehtoista.
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels known as Wii no Ma and Digicam Print Channel. Tämän asentaminen on vapaaehtoista.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
