---
title: "WiiLink"
---

{% include toc title="Table of Contents" %}

For support with WiiLink, please visit the [WiiLink Discord Server](https://discord.com/invite/reqUMqxu8D) or e-mail us at [support@wiilink24.com](mailto:support@wiilink24.com).
{: .notice--info}

This guide includes instructions on installing WiiLink on both a physical Wii and Dolphin Emulator. If you would only like to install Dolphin, please check the first part of the guide.
{: .notice--info}

![WiiLink Logo](/images/WiiLinkLogo.png)

[WiiLink](https://wiilink24.com/) allows you use Wii Channels originally exclusive to Japan, such as:

- Wii Room
- Photo Prints Channel
- Food Channel

WiiLink also provides revived and enhanced WiiConnect24 Channels such as:

- Forecast Channel
- Everybody Votes Channel
- Nintendo Channel

<details id="wiilink-and-dolphin-emu" class="notice--success" markdown="1">
<summary>In Dolphin version 5.0-19724 and later, Wiiconnect24 support has been added through WiiLink services!</summary>

All you need to do is go to `Config -> Wii` and `Enable WiiConnect24 via WiiLink`.
![Enable WiiConnect24 via WiiLink](/images/Dolphin_WiiLink/enable-wiilink.png)
</details>

#### What you need

- An SD Card or USB Drive
- A Wii with an active Internet Connection
- A Windows, macOS, or Linux Computer with an active Internet Connection
- The latest version of [WiiLink Patcher](https://github.com/WiiLink24/WiiLink24-Patcher/releases/latest)

#### Instructions

##### For vWii Users ONLY

If you are on vWii and are downloading the Forecast Channel, you must tweak the system via Priiloader for the app to function properly. Instructions on how to do this may be found [here](riiconnect24-vwii#section-iv---using-riiconnect24).
{: .notice--warning}

##### Section I - Using WiiLink Patcher

On Windows, you may encounter a SmartScreen warning that running the Patcher may put your PC at risk. This is a false positive; you can run the Patcher anyways by pressing "More info" and then "Run anyway".
{: .notice--info}

If you select "Japanese" on the third step, you will <b>not</b> download the Food Channel (Demae Domino's). You would be required to run the Patcher a second time and select the English Translation option to do this.
{: .notice--warning}

1. Download the latest version of WiiLink Patcher (listed above) for your Operating System, as listed in the README.
   ![WiiLink Patcher Step 1](/images/WiiLink_Patcher/1.png)
2. Launch the Patcher according to your operating system:
  - Windows: Run `WiiLink_Patcher_Windows_v1.X.X.exe`.<br>
  - MacOS: Right click the `WiiLink_Patcher_macOS_v1.X.X` file in Finder and click Open.<br>
  - Linux: Open a terminal, type `bash ` (space included), then drag the file onto the Terminal window. It should look like this: <br>`bash /path/to/WiiLink_Patcher_Linux-<arch>_v1.X.X` (NOTE: \<arch> will be either x64 or arm64 based on your architecture).
3. Begin the download process by selecting <br>`1. Start Express Install Setup (Reccomended)`.
   ![WiiLink Patcher Step 2](/images/WiiLink_Patcher/2.png)
3. You will be asked to choose a language for the Japan exclusive apps, either select the `1. English Translation` or the original `2. Japanese` format.
   ![WiiLink Patcher Step 3](/images/WiiLink_Patcher/3.png)
4. If you selected the English translation, will be asked on what verison of the Food Channel (Demae Domino's) you would like to install. If you don't want any actual ordering functionality, simply select <br>
`1. Standard (Fake Ordering)` for fake ordering. Otherwise, follow [this](wiilink-demae-dominos) guide on instructions for real ordering.
   ![WiiLink Patcher Step 4](/images/WiiLink_Patcher/4.png)
5. Next, you will be asked whether or not you would like to install WiiLink's WiiConnect24 services. If you choose not to do this, please skip to step 7.
   ![WiiLink Patcher Step 5](/images/WiiLink_Patcher/5.png)
6. If you selected yes on the previous step, you will be asked which region you would like to install for each respective WiiConnect24 channel. Please select
   ![WiiLink Patcher Step 6](/images/WiiLink_Patcher/6.png)
7. Select whether or not you would like to install the Kirby TV channel.
   ![WiiLink Patcher Step 7](/images/WiiLink_Patcher/7.png)
8. Select which console type you will be installing WiiLink to.
   ![WiiLink Patcher Step 8](/images/WiiLink_Patcher/8.png)
9. At this step, the Patcher will download the needed files based on your selections to the specified path.
   ![WiiLink Patcher Step 9](/images/WiiLink_Patcher/9.png)
10. <b>If the Patcher automatically downloaded files to your SD Card/USB Drive:</b> You may disconnect your SD Card/USB Drive from your Computer, and input it into your Wii/Wii U.<br>
<b>If you did not let the Patcher copy everything automatically to your SD Card or USB Drive:</b> Copy the `WAD` and `apps` folder in the current directory the Patcher is in to the root of your SD Card or USB Drive.

##### Section II - Installing WADs

[If you would like to see detailed instructions on how to install WAD files, click here.](yawmme)
{: .notice--info}

If you have previously installed the RiiConnect24 versions of the WiiConnect24 Channels, installing WiiLink's versions will overwrite them. If they have not been overwritten, try uninstalling the RiiConnect24 versions, and reinstalling them with the WiiLink versions.
{: .notice--warning}

1. Start up the Homebrew Channel and enter yawmME (YAWM ModMii Edition). Then, select your SD Card or USB Drive accordingly.
2. If you are installing the Food Channel or Photo Prints Channel, you may also have files called `WiiLink SPD`. These files will have either have `(Wii)` or `(vWii)` appended to the end depending on which console youre installing it on. If your Wii is not a Japanese region, install the correct version depending on your console before anything else. This is required so that we know your email address to send files.
3. Highlight all of the WADs with `WiiLink` in the name and press + to select them. When all of them are selected, press A twice to install the WADs.
4. After it is successfully installed, press the HOME Button to exit back to the Homebrew Channel. Press the HOME Button again and select `"Exit to System Menu"`.

##### Section III - Adding your email to the Address Information Settings (SPD) (ONLY if you completed Section II.2)

WiiLink never stores your personal data. For more information on what is used, read our [Privacy Policy](https://www.wiilink24.com/privacy-policy).
{: .notice--info}

If you have installed the Photo Prints Channel, you will need to complete this section for the apps to function properly. If you have installed the Food Channel, please refer [here](wiilink-demae-dominos#section-iv---adding-your-address-information-to-the-address-information-settings-spd) for unique SPD instructions.
{: .notice--warning}

1. Launch Photo Prints Channel from your Wii’s home menu.
2. On the bottom right, press `Address Settings` and then `Yes`.
3. Click on `Email Address` within the settings and type in your email address. (make sure you put it in <b>correctly</b> or it will <b>not work!</b>) Press `OK` and then `Done`.
4. Once you are in the SPD main menu, choose `Digicam` in the Choose Channel menu. After you’ve done that, it should work!

Congratulations! You've installed WiiLink24 onto your console! Enjoy what WiiLink has to offer to your hearts content.
{: .notice--success}

For PAL (European) Wii's<br>
In Wii Settings, please set your TV Resolution to 60 HZ (480p/480i). You can find this in `Screen -> TV Resolution`. Otherwise, a pink bar will display at the bottom of the screen, obscuring vision.
{: .notice--info}

[Continue to Wiimmfi](wiimmfi)<br>
Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. This is optional to install.
{: .notice--info}

[Continue to site navigation](site-navigation)<br>
We have many other tutorials that you might like.
{: .notice--info}
