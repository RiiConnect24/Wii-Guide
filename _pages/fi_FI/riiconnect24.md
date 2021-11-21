---
title: "RiiConnect24"
---

{% include toc title="Sisällysluettelo" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24:in Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) sallii sinun käyttää lopetettuja WiiConnect24:n tarjoamia palveluita, joihin kuuluvat News, Forecast, Everybody Votes, Nintendo ja Mii Contest Channel, sekä Wii Mail.

{% capture notice-1 %}
Tämä opas on vain alkuperäistä Wiitä varten.

- Seuraa [tätä opasta](riiconnect24-vwii), jos haluaisit asentaa RiiConnect24:n vWiille (Wii U:n Wii-tilaan).
- Seuraa [tätä opasta](riiconnect24-dolphin), jos haluaisit asentaa RiiConnect24:n Dolphin Emulaattori:lle.

RiiConnect24:n asentamiseen Wii Mini:lle ei ole opasta. Jos yrität asentaa RiiConnect24:in Wii Mini:lle johtaa konsolisi brickaamiseen.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

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
13. After it's done, we would appreciate if you take a minute to send anonymous feedback to us.  If you don't want to, close the patcher. All the files should already be on your SD Card. ![It's done!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
14. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24Patcher.bat` to your SD Card or USB Device.

##### Section II - Installing WADs

You will now install the patched IOS and Channel WADs that are required to use RiiConnect24.

1. Put your SD card or USB drive in your Wii.
2. Käynnistä Homebrew Channel Wii:lläsi.
3. Launch Wii Mod Lite.
4. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
5. Highlight all the WADs in the folder by pressing the + Button to select them. When all of the WADs are selected, press A twice to install the WADs.
6. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press the - Button on the highlighted WAD to uninstall it, then try installing it again.
7. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section III - Patching nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Käynnistä RiiConnect24 Mail Patcher.
2. It should only take a few seconds to patch your nwc24msg.cfg. When it's done, press the HOME Button to exit.

If you were unable to patch your nwc24msg.cfg correctly, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

##### Osa IV - Yhdistäminen

You will now set your DNS to our servers. This is optional but it's recommended, because it enhances the use of RiiConnect24 and Wiimmfi by making some other features available.

1. Mene `Wii Options`.
2. Mene `Wii Settings`.
3. Mene `Page 2`, sitten klikkaa `Internet`.
4. Mene `Connection Settings`.
5. Valitse tämänhetkinen yhteytesi.
6. Mene `Change Settings`.
7. Mene `Auto-Obtain DNS` (Ei IP Address), sitten valitse `No`, sitten `Advanced Settings`.
8. Syötä `164.132.44.106` kohtaan "Primary DNS".
9. Syötä `1.1.1.1` kohtaan "Secondary DNS" (jos se aiheuttaa ongelmia, kokeile `8.8.8.8`).
10. Valitse `Confirm`, sitten valitse `Save`.
11. Valitse `OK` tehdäksesi yhteystestin.
12. Jos yhteystesti onnistui, valitse `No` ohittaaksesi Wii-järjestelmäpäivityksen.
13. Go to `WiiConnect24`, then `WiiConnect24` again, and make sure it is enabled.
14. Back on the WiiConnect24 menu, go to `Standby Connection` and make sure it is enabled.
15. At `Slot Illumination`, we recommend you set the disc light to `Dim` or `Bright`, but this is optional.
16. Finally, go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`. Please read through this. (If you see User Agreements without RiiConnect24's logo, that means using our DNS won't work. You can set `Auto-Obtain` DNS to `On` if that's the case. RiiConnect24 will still work without it.)


[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. Tämän asentaminen on vapaaehtoista.
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels known as Wii no Ma and Digicam Print Channel. Tämän asentaminen on vapaaehtoista.
{: .notice--info}

If you get error 107245, then you have failed to patch your IOS correctly.
{: .notice--info}

If you get error 107304, then you cannot use our DNS. This will not affect your ability to use RiiConnect24. In this case, set Auto-obtain DNS to Yes.
{: .notice--info}

Jos saat virheen FORE000006, Wiisi kello on todennäköisesti asetettu väärin. Aseta se oikeaan päivämäärään ja aikaan, sitten odota enintään tunti ja Forecast Channelin pitäisi alkaa toimia.
{: .notice--warning}

[If you're experiencing issues with the Forecast Channel, News Channel, or Wii Mail then following this tutorial might fix your problem.](deleting-vffs)
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
