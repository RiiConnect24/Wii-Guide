---
title: "Wiiメニューテーマをインストールする"
---

{% include toc title="目次" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

Wiiメニューの平凡で退屈な白いテーマに飽きて、恰好良いテーマが欲しくなりませんか？ このチュートリアルはWiiメニュー用に新しいテーマを入手するお手伝いをします。

ブリックを防ぐためにまず[Priiloaderをインストールしておいてください](priiloader)。 加えて、[BootMii](bootmii)も（初期WiiならBoot2に、そうでなければIOSに）インストールします。 ブリック対策を導入し、ガイドに正しく従うことで、Wiiをブリックから安全に保護できます。 PriiloaderとBootMiiをインストールせずにこの後の操作を続けてはいけません！
{: .notice--danger}

Only install themes on your Wii that have been formatted specifically for it, and its current region. Installing themes from the wrong region or version on your Wii will cause a brick. This tutorial will tell you how to create a .csm file that is safe to install.
{: .notice--danger}

このガイドは通常のWiiのみを対象としています。 テーマを vWii (Wii U) にインストールする場合は、 [このページ](themes-vwii) に従ってください。
{: .notice--warning}

For safety purposes, please do not use any other version of MyMenuify than the one linked here, as MyMenuify Mod is the safest way to install a theme.
{: .notice--warning}

Do not use any other version of ThemeMii than the one linked here, as ThemeMii Mod allows you to make a theme for Wii Menu version 4.3, other versions may not.
{: .notice--warning}

続ける前に[cIOSのインストール](cios)をお勧めします。
{: .notice--info}

#### 必要なもの

* Wii
* SDカードまたはUSBドライブ
* Windowsパソコン（あるいはMac・Linux上ではMonoまたはWine）
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)

#### テーマのリンク集

以下は利用可能なテーマへのリンクです。

* [RiiConnect24 Themes Page](https://rc24.xyz/goodies/themes/)
* [Google Drive Repository](https://drive.google.com/drive/folders/1K1WQe36bGibsF4ZlAxZKU6ngNpjUnh5i)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

続ける前に、必ず上記の警告に目を通してください！
{: .notice--danger}

#### 手順

##### セクション I - テーマを見つける

* インストールしたいテーマを見つけてください。 どんなテーマかを見せるためにYouTubeの動画があるテーマもありますが、残念ながらもう視聴できない動画がいくつかあります。
* 好きなものを見つけたら、Wiiメニューのバージョンに対応するダウンロードリンクをクリックしてください。 **ブリックを避けるために正しいバージョンを選択することは非常に重要です。**
* おそらく、4.Xと書かれているダウンロードリンクを選ぶでしょう。 それは、Wiiメニューのバージョン4.1、4.2、4.3でテーマが動作することを意味します。
* テーマによっては、地域によって異なるリンクがあるので、Wiiのリージョンに対応するリンクを選択してください。
* There are other resources for Wii Menu themes, but they might be in csm form (ready to install on the Wii). If the csm doesn't match the version and region of your Wii Menu, try to convert it to mym with ThemeMii Mod, and then convert it back to csm with the instructions here using the version and region of your Wii Menu.
* Once you downloaded the theme you want and double-checked you got the right one, open up ThemeMii Mod.

##### セクション II -テーマの作成

1. A dialog box will pop up telling you to only install themes if you have brick protection. If you installed Priiloader and/or BootMii (see the warning at the start of this guide), press OK.
2. Go to `Tools` > `Download Base App` > Version of your Wii Menu > Region of your Wii Menu
3. A dialog box will pop up asking you to enter in a value to create a key. Enter in what it says, it will create a key that will be used to decrypt the Wii Menu contents from Nintendo's servers.
4. A file selection box will ask you where to save the .app file (that is the Wii Menu content file it downloaded). Save it to the directory where ThemeMii is in.
5. Go to `Options` > `Standard System Menu` > Version of your Wii Menu > Region of your Wii Menu
6. Go to `File` > `Open`, then browse for where your .mym file is.
7. Press `Create csm`, then browse for a directory you want to save the theme in. Give it a moment to build the theme.
8. A dialog box will pop up hopefully saying it built the theme correctly, and it will ask you if you want to save the .mym. Press `No`.

##### セクション III - テーマのインストール

1. MyMenuifyMod.zipをSDカードまたはUSBドライブに展開します。
2. 保存したcsmファイルをSDカードまたはUSBドライブの`modthemes`フォルダに入れてください。
3. WiiにSDカードまたはUSBドライブを挿入します。
4. Homebrew ChannelからMyMenuify Modを起動してください。
5. After an introduction message, it will ask you what IOS you want to use in the app. If you have [installed cIOS](cios), use `IOS249`, or else use `IOS58`. If the former gives an `Exception DSI occurred!` error, press Reset on the Wii console, launch it again, then try `IOS250`. It might take a couple attempts to reload the IOS.
6. Highlight the theme you want to install, then press A. Give it a moment to install the theme, then press any button to go to the Wii Menu. Hopefully, the theme installed correctly.

「システムファイルが壊れています」というエラーが発生した場合、Priiloaderがインストールしている限り、パニックに陥る必要はありません。 Wiiの電源を切り、RESETボタンを押しながら電源を入れます。 Priiloaderメニューに入れるので、そこでWiiを修復するオプションを選べます。 One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
