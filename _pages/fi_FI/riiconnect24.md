---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) sallii sinun käyttää lopetettuja WiiConnect24:n tarjoamia palveluita, joihin kuuluvat News, Forecast, Everybody Votes, Nintendo ja Mii Contest Channel, sekä Wii Mail.

The Unix Patcher is finally out! This means that users of macOS and all types of Linux distributions are able to natively use the RiiConnect24 Patcher.
{: .notice--info}

{% capture notice-1 %}
Tämä opas on vain alkuperäistä Wiitä varten.

- Seuraa [tätä opasta](riiconnect24-vwii), jos haluaisit asentaa RiiConnect24:n vWiille (Wii U:n Wii-tilaan).
- Seuraa [tätä opasta](riiconnect24-dolphin), jos haluaisit asentaa RiiConnect24:n Dolphin-emulaattorille.

There is no guide to installing RiiConnect24 on a Wii Mini, as attempting to install RiiConnect24 on a Wii Mini will result in a console brick.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### Mitä tarvitset

* SD-kortti tai USB-asema
* Wii internetyhteydellä
* Tietokone
* [RiiConnect24 Patcher (Windows ja Unix)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

If you still can't run RiiConnect24 Patcher, please send us a mail at support@riiconnect24.net
{: .notice--info}

#### Ohjeet

##### Osa I - RiiConnect24 Patcherin lataaminen

1. Click the link above to go to the GitHub page where the patcher is.
2. Download `RiiConnect24Patcher.bat` if you are on Windows, and `RiiConnect24Patcher.sh` if you are on a Unix system

##### Osa II - IOS:n muokkaaminen

[If you want to see detailed instructions on how to install the WADs, click here!](wiimodlite)
{: .notice--info}

1. On Windows run `RiiConnect24Patcher.bat`. On Unix systems, open terminal and type `bash`, then drag `RiiConnect24Patcher.sh`into the terminal then press enter. It should look like this `bash RiiConnect24Patcher.sh`.
2. Press 1 to choose "`Start`" and confirm your selection by pressing `ENTER`. ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.JPG)
3. Select the device you're patching for. ![Select your device](/images/RC24_Patcher/2.JPG)
4. Valitse tätä opasta varten "`Install RiiConnect24 on your Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
5. Valitse "`Express (Recommended)`". Se antaa sinulle kaiken, mitä tarvitset. ![Express Settings](/images/RC24_Patcher/4.JPG)
6. Valitse alueesi. ![Select your region](/images/RC24_Patcher/5.JPG)
7. While we're at it, RiiConnect24 Patcher can additionally download some other optional channels that are not RiiConnect24 oriented. `[X]` represents option selected. Just press 5 and `ENTER` if you're not interrested. ![Additional optional channels](/images/RC24_Patcher/6.JPG)
7. Connect the SD Card or USB Drive to your computer and select "`1`". ![Enable copying to SD Card](/images/RC24_Patcher/7.JPG)
8. If your device was detected successfully, select "`1`". If not, make sure there's a folder called `apps` on your SD Card or USB Device and try again. ![Successfully detected](/images/RC24_Patcher/8.JPG)
9. Be patient... ![It's patching!](/images/RC24_Patcher/9.JPG)
10. After it's all done, take a minute to send feedback back to us. Make sure to attach a message, we read every one of them! It's anonymous. If not, close the patcher. All the files should already be on your SD Card. ![It's done!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
11. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24Patcher.bat` to your SD Card or USB Device.
12. Put your SD card or USB drive in your Wii.
13. Käynnistä Homebrew Channel Wii:lläsi.
14. Launch Wii Mod Lite.
15. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
16. Highlight all the WADs in the folder by pressing the + Button to select them. When all of them are selected, press A twice to install the WADs.
17. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press - on the highlighted WAD to uninstall it, then try installing it again.
18. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section III - Patching nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Käynnistä RiiConnect24 Mail Patcher.
2. It should only take a few seconds to patch your nwc24msg.cfg. When it's done, press HOME to exit.

If you were unable to patch your nwc24msg.cfg correctly, e-mail us at [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Osa IV - Yhdistäminen

In this section, you will set your DNS to our servers. It's optional but recommended, because it enhances the use of RiiConnect24 and Wiimmfi by making some other features available.

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
16. Finally, go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`. Please read through this.


[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. Tämän asentaminen on vapaaehtoista.
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels Wii Room and Digicam Print Channel. Tämän asentaminen on vapaaehtoista.
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
