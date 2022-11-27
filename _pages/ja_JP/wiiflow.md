---
title: "WiiFlow"
---

{% include toc title="目次" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

これはWiiFlowの使用方法についてのクイックスタートガイドです。WiiFlowはUSBドライブ（やSDカード）に保存したゲームをプレイするためのローダーです。

#### 必要なもの

* Wii
* USBドライブまたはSDカード
* [WiiFlow Lite](https://hbb1.oscwii.org/hbb/wiiflow/wiiflow.zip)

事前に[cIOS](/cios)をインストールしておいてください！
{: .notice--info}

Windowsをお使いなら[Wii Backup Manager](/wiibackupmanager)で、macOSなら[Witgui](https://desairem.com/wordpress/category/witgui-download/)で、Windows・macOS・Linuxなら[Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion)で、ゲームのバックアップを取得することをお勧めします。
{: .notice--info}

NKit形式のゲームをプレイしたい場合は、まず[このプログラム](https://gbatemp.net/download/nkit.36157/)を使用してISOに変換してください。 また、Dolphinの開発ビルドを使って、ゲームを右クリックして「ファイルを変換」を使用することもできます。
{: .notice--info}

Wii Backup Manager、Witgui、Wii Backup Fusionをでソフトをコピーしていない場合は、USBドライブまたはSDカードのルートに「wbfs」の名前でフォルダを作り、そこにゲームを置いてください。
{: .notice--info}

ゲームをプレイするには、Wiiに外付けハードドライブを使用するのがお勧めします。 フラッシュドライブ（USBメモリ）も使えますが、外付けハードドライブならより信頼性が高く、より多くのゲームを保存することができます。
{: .notice--info}

USB Loader GXとは異なり、WiiFlowはSDカードのゲームもロードできます。
{: .notice--info}

USBドライブ・SDカードがFAT32またはNTFSでフォーマットされていることを確認してください。 exFAT、extFS、WBFSなど、他のタイプとしてフォーマットしないでください（後者はWiiゲームを保存する古い形式です）。
{: .notice--info}

#### 手順

##### ダウンロード

1. WiiFlowアーカイブを展開し、得られた`apps`と`WiiFlow`の両方をUSBドライブまたはSDカードのルートに入れてください。
2. USBドライブ（と、使うならSDカード）をWiiに挿入し、Homebrew ChannelからWiiFlowを起動します。

##### はじめに

これはWiiFlowの使い方の完全ガイドではありません。 このセクションはまず使い始めることでその使い方を学べるように書かれています。 使ううちに、WiiFlowの素晴らしい機能をすべて把握できるようになるでしょう。
{: .notice--info}

* WiiFlow by default is set to only find games on the SD card. This can be changed by going in to settings, startup settings then turn off "Mount SD Only".
* You can toggle between viewing Wii games, GameCube games, Wii Channels, Plugins, Homebrew apps by clicking the button second to last button on the right.
* You can download game covers by going to "Settings" then "Download Covers and Banners"

##### ユーザーインターフェイス

When WiiFlow detects games, they are displayed in flow view. When you click on a game you are given these options:

* Star - Adds game to favorites.
* Bookshelf - Adds the game to 1 of 6 categories of your choosing.
* Gears - Opens the settings menu for the specific game. Changing settings here will only effect the game you changed the settings for.
* X - Deletes the game from the USB drive or SD card

When you bring the cursor to the bottom of the screen while in flow view, there are 6 icons:

* Bookshelf - View the games that are sorted in the categories you chose.
* Star - View games you favorited.
* Gears - Opens WiiFlow Settings.
* Game Type - Toggles between different types of apps/games. The logo changes depending on what game type you have selected.
* Disc - Loads game that is in disc drive.
* House - Will open this menu. This menu can also be launched by pressing the home button.

![WiiFlowメニュー](images/WFmenu.png)

* Help Guide - Shows all the controls you can use in WiiFlow.
* Reload Cache - Press this when WiiFlow is not detecting a new game on the USB drive or SD card.
* File Explorer - Allows you to boot games/apps from anywhere on your USB drive or SD card.
* Select Plugins - Allows you to select plugins.
* Credits - Shows the people who worked on WiiFlow.
* Shutdown - Allows you to either go into full shutdown, or Standby mode.
* Exit To - Lets you exit to Wii Menu, HBC, neek2o, Priiloader and Bootmii.
* Settings - Will open the WiiFlow Settings menu

##### 完了後のオプション

[WiiFloWiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowに関する情報がまとまった素晴らしいサイトです。
{: .notice--info}

[RiiTagに進む](riitag)<br> RiiTagはWiiFlowと組み合わせて用いられる、カスタマイズ可能なWii用のゲーマータグです。 セットアップは任意です。
{: .notice--info}

[サイトマップへ進む](site-navigation)<br> 他にも気に入るチュートリアルがきっとあります。
{: .notice--info}
