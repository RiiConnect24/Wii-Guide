---
title: "WiiLink"
---

{% include toc title="目次" %}

WiiLink and all of its services (such as Wii no Ma) are not controlled or operated by RiiConnect24.
{: .notice--warning}

[WiiLink](https://wiilink24.com/)では、日本限定のWiiの間、デジカメプリントチャンネルが利用可能になるほか、将来的に再び出前チャンネルが使えるようになります。

#### 必要なもの

* SDカードまたはUSBドライブ
* インターネット接続があるWii
* WindowsもしくはUnixベースのコンピュータ
* [WiiLink Patcher](https://github.com/WiiLink24/WiiLink24-Patcher/releases)

#### 指示

##### 任意：Wii Patcher
The Wii Patcher will not work on Dolphin. If you are a Dolphin user, please use the other patchers.
{: .notice--info}

If you use the Wii Patcher, you will not need to use our other patchers.
{: .notice--info}

1. Download the WAD based on your console. For Wii it will be `WiiLink_Patcher_Wii.wad`. For vWii it will be `WiiLink_Patcher_vWii.wad`.
2. Place the WAD in the `WAD` folder on your SD Card/USB.
3. Insert your SD Card/USB in your Wii
4. Install the WAD using Wii Mod Lite or any other WAD Manager.
5. Launch the `WiiLink Patcher` channel from the Wii Menu.
6. Select the channel you would like to download.
7. Select the language you would like to download.
8. If all worked, the channels should be on your Wii Menu.

##### セクション I - WADにパッチを適用する

[WADインストールの詳細な手順は、ここをクリックして確認してください！](wiimodlite)
{: .notice--info}

1. お使いのOSに合わせて必要なファイルをダウンロードします。 On Windows, run `WiiLinkPatcher.bat`. On Unix systems, launch terminal and type sh, then drag the `WiiLinkPatcher.sh` into the terminal and press enter.
2. 「`Start`」を選ぶために`1`を押してから、`ENTER`を押して。
3. For this guide, choose "`Install WiiLink on your Wii`"
4. 地域を選択します。
5. Connect the SD Card or USB Drive to your computer and select "`1`".
6. デバイスが正しく検出された場合は`1`を選びます。 デバイスの検出は効果的だ時、「`1`」を選んで If not, make sure there's a folder called `apps` on your SD Card or USB Device and try again.
7. しばらくお待ちください。
8. Once it's done, you can safely close the patcher. 必要なファイルはすべてSDカードに揃っています。
9. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `WiiLinkPatcher.bat` to your SD Card or USB Device.
10. WiiにSDカードまたはUSBドライブを接続します。
11. WiiでHomebrew Channelを起動します。
12. Wii Mod Liteを起動します。
13. Wiiリモコンで十字キーを使って`WAD Manager`を選択し、`wad`フォルダに移動します。
14. If your Wii is not a Japanese region, install WiiLink24_SPD.wad before anything else. This is required so that we know your email address to send files.
15. Highlight all other WADs with `WiiLink24` in the name, and press + to select them. When all of them are selected, press A twice to install the WADs.
16. After it is successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section II - Adding your email to SPD

Adding your email to SPD will allow channels like Digicam and Demae to send files like images or links to you.
{: .notice--info}

1. Launch Digicam Print Channel from your Wii's home menu.
2. On the bottom right, press `Address settings` and then `Yes`.
3. Click on `Email Address` within SPD and type in your email address. (make sure you **put it in correctly** or it **will not work!**)
4. Press `OK` and then `Done`.
5. Once you are in the SPD main menu, choose `Digicam` in the `Choose Channel` menu. After you’ve done that, it should work!

For PAL (European Wiis)<br> In Wii Settings please set TV Resolution to 60 HZ (480p/480i). You can find this in `Screen -> TV Resolution` If you do not, a pink bar will appear at the bottom of the screen obscuring vision.
{: .notice--info}

[RiiConnect24に進む](riiconnect24)<br> RiiConnect24では、廃止されたWiiConnect24のサービスが使えるようになります。これにはニュースチャンネル、お天気チャンネル、みんなで投票チャンネル、みんなのニンテンドーチャンネル、Miiコンテストチャンネル、Wii伝言板メールなどが含まれます。 インストールは任意です。
{: .notice--info}

[Wiimmfiに進む](wiimmfi)<br> WiimmfiではニンテンドーWi-Fiコネクションの廃止後の今でもオンラインゲームをプレイできるようになります。 インストールは任意です。
{: .notice--info}

[サイトマップへ進む](site-navigation)<br> 他にも気に入るチュートリアルがきっとあります。
{: .notice--info}
