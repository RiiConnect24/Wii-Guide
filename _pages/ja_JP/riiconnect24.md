---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

If you need help with anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) allows you to use discontinued services from WiiConnect24, which include the News, Forecast, Everybody Votes, Nintendo and Check Mii Out Channel, along with Wii Mail.

{% capture notice-1 %}
This guide is for regular Wiis only.

- Follow [this tutorial](riiconnect24-vwii) if you'd like to install RiiConnect24 on vWii (Wii Mode on Wii U).
- Follow [this tutorial](riiconnect24-dolphin) if you'd like to install RiiConnect24 on Dolphin Emulator.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

#### What you need

* An SD card or USB drive
* A Wii with an Internet connection
* A computer
* [RiiConnect24 Patcher (Windows, Mac and Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instructions

##### Section I - Using RiiConnect24 Patcher

If you can't run RiiConnect24 Patcher, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

1. Click the link above to go to the GitHub page where the patcher is.
2. Download `RiiConnect24Patcher.bat` if you are on Windows, and `RiiConnect24Patcher.sh` if you are on a Unix system
3. On Windows run `RiiConnect24Patcher.bat`. On Unix systems, open Terminal and type `bash`, then drag `RiiConnect24Patcher.sh` into the terminal then press enter. It should look like this: `bash RiiConnect24Patcher.sh`.
4. 「`Start`」を選ぶために`1`を押してから、`ENTER`を押して。 (NOTE: These screenshots are from the Windows version of the patcher.) ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.JPG)
5. Select the device you're patching for. ![Select your device](/images/RC24_Patcher/2.JPG)
6. For this guide, choose "`Install RiiConnect24 on your Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Choose "`Express (Recommended)`". It will give you everything you need. ![Express Settings](/images/RC24_Patcher/4.JPG)
8. Select your region. ![Select your region](/images/RC24_Patcher/5.JPG)
9. While you're at it, RiiConnect24 Patcher can additionally download some other optional channels that do not use RiiConnect24. `[X]` represents the options that selected. Just press 5 and `ENTER` if you're not interested. ![Additional optional channels](/images/RC24_Patcher/6.JPG)
10. Connect your SD Card or USB Drive to your computer and select "`1`". ![Enable copying to SD Card](/images/RC24_Patcher/7.JPG)
11. デバイスの検出は効果的だ時、「`1`」を選んで デバイスの検出は効果的だ時、「`1`」を選んで If not, make sure there's a folder called `apps` on your SD Card or USB Drive and try again. ![Successfully detected](/images/RC24_Patcher/8.JPG)
12. Be patient... ![It's patching!](/images/RC24_Patcher/9.JPG)
13. After it's done, we would appreciate if you take a minute to send anonymous feedback to us.  If you don't want to, close the patcher. All the files should already be on your SD Card. ![It's done!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
14. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24Patcher.bat` to your SD Card or USB Device.

##### Section II - Installing WADs

You will now install the patched IOS and Channel WADs that are required to use RiiConnect24.

1. Put your SD card or USB drive in your Wii.
2. Launch the Homebrew Channel on your Wii.
3. Launch Wii Mod Lite.
4. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
5. Highlight all the WADs in the folder by pressing the + Button to select them. When all of the WADs are selected, press A twice to install the WADs.
6. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press the - Button on the highlighted WAD to uninstall it, then try installing it again.
7. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section III - Patching nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Launch RiiConnect24 Mail Patcher.
2. It should only take a few seconds to patch your nwc24msg.cfg. When it's done, press the HOME Button to exit.

If you were unable to patch your nwc24msg.cfg correctly, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

##### Section IV - Connecting

{% capture notice-1 %}
Starting June 16th, 2022 the RiiConnect24 DNS changes. Read more: [here.](riiconnect24-dns-update)
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

You will now set your DNS to our servers. This is optional but it's recommended, because it enhances the use of RiiConnect24 and Wiimmfi by making some other features available.

1. Go to `Wii Options`.
2. Go to `Wii Settings`.
3. Go to `Page 2`, then click on `Internet`.
4. Go to `Connection Settings`.
5. Select your current connection.
6. Go to `Change Settings`.
7. Go to `Auto-Obtain DNS` (Not IP Address), then select `No`, then `Advanced Settings`.
8. Type in `167.86.108.126` as the primary DNS.
9. Type in `1.1.1.1` as the secondary DNS.
10. Select `Confirm`, then select `Save`.
11. Select `OK` to perform a connection test.
12. If the connection test was successful, select `No` to skip the Wii System Update.
13. Go to `WiiConnect24`, then `WiiConnect24` again, and make sure it is enabled.
14. Back on the WiiConnect24 menu, go to `Standby Connection` and make sure it is enabled.
15. At `Slot Illumination`, we recommend you set the disc light to `Dim` or `Bright`, but this is optional.
16. Finally, go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`. Please read through this.

It's common to get error FORE000006 on the Forecast Channel after installing RiiConnect24. If you get it, make sure your Wii's to the correct date and time, then wait no more than an hour and it may start working. [If you still get error FORE000006 or if you get NEWS000006, you will need to delete your SYSCONF with RC24-Clear-Tool].
{: .notice--warning}

You will get error 268503 when loading the Nintendo Channel. This is normal. You can bypass the error by pressing OK.
{: .notice--warning}

If you get error 107245, then you have not installed the patched IOS. Make sure you install IOS31 and IOS80 with Wii Mod Lite, along with any other patched WADs.
{: .notice--warning}

If you get error 107304 or you see Nintendo's User Agreement without RiiConnect24's logo, that means your ISP (Internet Service Provider) or network is blocking the use of a DNS. You can set `Auto-Obtain DNS` to `On` to solve this. RiiConnect24 will still work without it. Or, you can use our [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) program.
{: .notice--warning}

[If you're getting any other errors with the Forecast Channel or the News Channel, such as an error code starting with FORE or NEWS or a discontinued message, you can try to delete your VFFs with RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. This is optional to install.
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels known as Wii no Ma and Digicam Print Channel. This is optional to install.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
