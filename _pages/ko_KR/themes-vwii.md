---
title: "Installing Themes System Menu Themes on vWii"
---

{% include toc title="목차" %}

저희는 어떤 방법으로든 기기를 벽돌시키거나 손상시키는데에 있어 책임이 **없습니다**. 이 가이드를 정확히 따르면 문제가 없을겁니다.
{: .notice--danger}

Do **NOT** install the themes made in this guide on an actual Wii. They are only compatible with the vWii System Menu and will brick an actual Wii.
{: .notice--danger}

WiiMotes with Wii MotionPlus will not work on MyMenuify, unfortunately there isn't anything we can do about this at the moment and you'll have to use an older Wii remote.
{: .notice--warning}

There are some themes that aren't compatible with the vWii System Menu, they may result in anything from graphical glitches to a full theme brick. We recommend only using themes from [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) since these are compatible with modern versions of the System Menu.
{: .notice--warning}

If you somehow happen to brick your vWii, [follow this guide](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Archive](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### What You Need

* A Wii U with the Homebrew Channel installed.
* A Wiimote without Wii MotionPlus
* SD 카드
* Windows가 설치된 컴퓨터 (맥이나 리눅스에서 Mono나 Wine 사용도 가능)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUSD (vWii)](/assets/files/NUSDownloader-vwii.zip)


#### 테마 링크

Below you may find some links to themes:

* [RiiConnect24 테마 페이지](https://rc24.xyz/goodies/themes/)
* [구글 드라이브 레포지토리](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [이 GBATemp 글](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Only themes from the RiiConnect24 Themes page have been tested on vWii. Themes from other sources may not be entirely compatible with vWii, use these at your own risk.
{: .notice--warning}

계속하기 전에 상단의 경고를 읽으시기 바랍니다!
{: .notice--warning}

#### 방법

##### 섹션 I - 테마 찾기

* When choosing a theme it is important to make sure that your theme is compatible with the vWii System Menu.

* Older themes for 3.X or 2.X are **NOT** compatible with vWii and may cause a theme brick if used.

* Most if not all of the themes on Riiconnect24's page have been tested on vWii and they work fine.

##### Section II - Downloading .app files


This assumes your vWii is on the latest System Menu version.
{: .notice--warning}

There are a couple of ways to get the .app files for your vWii System Menu, in this guide we'll be using the vWii version of NUSD.

Open the folder and launch NUS Downloader. Open the menu in NUS Downloader and click the database button, go to System > System Menu and select a version according to your region. Here's a table showing which versions corospond to which region.

| Region | vWii Menu version |
| ------ | ----------------- |
| Japan  | v608              |
| USA    | v609              |
| Europe | v610              |

After selecting the correct version to download check the box for `Create Decrypted Contents (*.app)` and press the `Start NUS Download` Button on the Top of the window.

!\[The database menu in NUS Downloader.\](/images/Themes-vWii/NUSD-vWii_preview-database.png =538x506)



!\[The main menu of NUS downloader without the database menu open.\](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png =247x474)


After the download has finished do a search in the folder where NUS downloader is loacated for the .app file according to your region.

| Region | .app file for your region |
| ------ | ------------------------- |
| Japan  | 0000001c.app              |
| USA    | 0000001f.app              |
| Europe | 00000022.app              |

If you can't find the .app file for your region in the search it's possible you have downloaded the wrong version of the System Menu and you'll need to try again.

After you Find the .app file copy it to the main directory of the Folder containing ThemeMii, also copy a version of it to the theme folder in your SD card (We'll come back to that later).

##### Section III - Building the Theme

Navigate to the Folder where you have ThemeMii Mod extracted and Launch ThemeMii Mod.

Do not click `Download  Base App`, ThemeMii does not have Base app files for vWii. If you do download a base app you must delete it in order to use your .app file.
{: .notice--warning}

In ThemeMii select `File > Open` and navigate to the .mym theme you downloaded earlier. Then click on `Create CSM` and select the .app file that you copied to the ThemeMii folder.

Now navigate to the theme folder on your SD card and save your theme with an easy to remember name with the .csm extension.

![An image of the ThemeMii menu so you can better understand.](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)



##### Section IV - Installing the Theme

Safely Eject your SD card from your PC and Put it into your Wii U.

Start the Homebrew Channel and launch MyMenuify.

After you have launched MyMenuify navigate to your theme folder and select the .csm file you just created, when it prompts you to install the theme say yes, then wait for it to finish.

**Do not** power off your system until it finishes or you will brick your vWii.
{: .notice--danger}

After it has finished it will prompt you to either continue or exit, choose exit. When it exits you back to the Homebrew Channel press the Home button and exit to the System Menu.

If you did everything correctly you should now have a different theme on your System Menu.

##### Reverting to Stock theme

홈브루 채널을 실행하세요.

Next launch MyMenuify and navigate to your theme folder.

Select the .app file you copied to the SD card at the end of section 2 as if you were installing a theme.

Click install and wait until it finishes.

When it is done you can exit MyMenuify.

Now your System Menu should be back to the stock theme.


