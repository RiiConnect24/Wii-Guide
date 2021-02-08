---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

במקרה ונדרשת עזרה או תמיכה טכנית בנוגע למדריך, בבקשה הצטרפו לשרת הדיסקורד של [ RiiConnect24](https://discord.gg/b4Y7jfD), או [שלחו אלינו אי-מייל](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) allows you to use discontinued services from WiiConnect24, which include the News, Forecast, Everybody Votes, Nintendo and Check Mii Out Channel, along with Wii Mail.

The Unix Patcher is finally out! This means that users of macOS and all types of Linux distributions are able to natively use the RiiConnect24 Patcher.
{: .notice--info}

{% capture notice-1 %}
This guide is for the original Wii only.

- Follow [this tutorial](riiconnect24-vwii) if you'd like to install RiiConnect24 on a vWii (the Wii mode of your Wii U).
- Follow [this tutorial](riiconnect24-dolphin) if you'd like to install RiiConnect24 on the Dolphin emulator.

There is no guide to installing RiiConnect24 on a Wii Mini, as attempting to install RiiConnect24 on a Wii Mini will result in a console brick.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### לפני שאת/ה מתחיל/ה, הצטייד/י בכלים הבאים

* An SD card or USB drive
* A Wii with an Internet connection
* A computer
* [RiiConnect24 Patcher (Windows and Unix)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

If you still can't run RiiConnect24 Patcher, please send us a mail at support@riiconnect24.net
{: .notice--info}

#### הוראות

##### Section I - Downloading RiiConnect24 Patcher

1. Click the link above to go to the github page where the patcher is.
2. Download `RiiConnect24Patcher.bat` if you are on Windows, and `RiiConnect24Patcher.sh` if you are on a Unix system

##### Section II - Patching IOS

[If you want to see detailed instructions on how to install the WADs, click here!](wiimodlite)
{: .notice--info}

1. On Windows run `RiiConnect24Patcher.bat`. On Unix systems, open terminal and type bash, then drag `RiiConnect24Patcher.sh`into the terminal then press enter. It should look like this `bash RiiConnect24Patcher.sh`.
2. Press 1 to choose "`Start`" and confirm your selection by pressing `ENTER`. ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.PNG)
3. Select the device you're patching for. ![Select your device](/images/RC24_Patcher/2.PNG)
4. For this guide, choose "`Install RiiConnect24 on your Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.PNG)
5. Choose "`Express (Recommended)`". It will give you everything you need. ![Express Settings](/images/RC24_Patcher/4.PNG)
6. Select your region. ![Select your region](/images/RC24_Patcher/5.PNG)
7. Connect the SD Card or USB Drive to your computer and select "`1`". ![Enable copying to SD Card](/images/RC24_Patcher/6.PNG)
8. If your device was detected successfully, select "`1`". If not, make sure there's a folder called `apps` on your SD Card or USB Device and try again. ![Successfully detected](/images/RC24_Patcher/7.PNG)
9. Be patient... ![It's patching!](/images/RC24_Patcher/8.PNG)
10. Once it's done, you can now safely close the patcher. All of the files are ready on your SD Card. ![It's done!](/images/RC24_Patcher/9.PNG) ![Files copied](/images/RC24_Patcher/10.PNG)
11. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24Patcher.bat` to your SD Card or USB Device.
12. Put your SD card or USB drive in your Wii.
13. Launch the Homebrew Channel on your Wii.
14. Launch Wii Mod Lite.
15. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
16. Highlight all WADs with `RiiConnect24` in the name, and press + to select them. When all of them are selected, press A twice to install the WADs.
17. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press - on the highlighted WAD to uninstall it, then try installing it again.
18. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section III - Patching nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Launch RiiConnect24 Mail Patcher.
2. It should only take a few seconds to patch your nwc24msg.cfg. When it's done, press HOME to exit.

If you were unable to patch your nwc24msg.cfg correctly, e-mail us at [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Section IV - Connecting

In this section, you will set your DNS to our servers. It's optional but recommended, because it enhances the use of RiiConnect24 and Wiimmfi by making some other features available.

1. Go to `Wii Options`.
2. Go to `Wii Settings`.
3. Go to `Page 2`, then click on `Internet`.
4. Go to `Connection Settings`.
5. Select your current connection.
6. Go to `Change Settings`.
7. Go to `Auto-Obtain DNS` (Not IP Address), then select `No`, then `Advanced Settings`.
8. Type in `164.132.44.106` as the primary DNS.
9. Type in `1.1.1.1` as the secondary DNS (if it gives you problems, try `8.8.8.8`).
10. Select `Confirm`, then select `Save`.
11. Select `OK` to perform a connection test.
12. If the connection test was successful, select `No` to skip the Wii System Update.
13. Go to `WiiConnect24`, then `WiiConnect24` again, and make sure it is enabled.
14. Back on the WiiConnect24 menu, go to `Standby Connection` and make sure it is enabled.
15. At `Slot Illumination`, we recommend you set the disc light to `Dim` or `Bright`, but this is optional.
16. Finally, go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`. Please read through this.


[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. This is optional to install.
{: .notice--info}

[Continue to WiiLink24](wiilink24)<br> WiiLink24 lets you use the Japanese-exclusive Wii no Ma channel. This is optional to install.
{: .notice--info}

If you get error 107245, then you probably have failed to patch your IOS correctly.
{: .notice--info}

If you get error 107304, then perhaps your ISP blocks the use of custom DNS. A workaround for this can be running your own DNS server! See the [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), then use your PC's IP address in place of our DNS in Step 8.
{: .notice--info}

[If you get error FORE000006, following this tutorial should fix it.](riiconnect24-batteryfix)
{: .notice--warning}

[If you get error NEWS000006, following this tutorial should fix it.](news000006)
{: .notice--warning}

[If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, please go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[If you're getting a discontinued message when opening the News or Forecast Channel, then following this tutorial should fix it.](deleting-vffs)
{: .notice--warning}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
