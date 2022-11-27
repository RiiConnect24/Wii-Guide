---
title: "USB Loader GX"
---

{% include toc title="目次" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

これはUSB Loader GXの使用方法についてのクイックスタートガイドです。USB Loader GXはUSBドライブからゲームをプレイするための、Wiiで人気のあるUSBローダーです。

![USB Loader GX](/images/usbloadergx.png)

#### 必要なもの

* Wii
* USBドライブ
* [USB Loader GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

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

USBドライブがFAT32またはNTFSでフォーマットされていることを確認してください。 exFAT、extFS、WBFSなど、他のタイプとしてフォーマットしないでください（後者はWiiゲームを保存する古い形式です）。
{: .notice--info}

#### 手順

##### ダウンロード

1. USB Loader GXのアーカイブを展開し、SDカードまたはUSBドライブの`apps`フォルダに入れます。
2. USBドライブ（と、使っていればSDカード）をWiiに挿入し、Homebrew ChannelからUSB Loader GXを起動します。

##### はじめに

USB Loader GXの使い方ガイドはありません。 このセクションはまず使い始めることでその使い方を学べるように書かれています。 使ううちに、USB Loader GXの素晴らしい機能をすべて把握できるようになるでしょう。
{: .notice--info}

* If USB Loader GX says "Waiting for HDD..." with a 20 seconds countdown, it's likely that it can't find the USB drive. Try to exit out of the app, and then relaunch it after you put the USB drive in the other port of the Wii.
* You can press the 1 Button on your Wii Remote to open up a dialog to download game covers and artwork from [GameTDB](https://gametdb.com/). It might take a while to download the game covers and artwork, depending on how many games you have.
* There are WADs that can open up USB Loader GX if you load it from the Wii Menu. This is called a forwarder WAD. An official forwarder WAD can be found [here](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), and a version for the vWii (Wii U) can be found [here](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* GameCube or "custom" Wii games may or may not have a custom banner that USB Loader GX uses. To enable this, find or write `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg on your USB drive. Then you can use the "Custom Banner" download by pressing the 1 Button on your Wii Remote.

##### ユーザーインターフェイス

There are multiple buttons in the USB Loader GX interface.

###### メインメニュー

These are the functions the buttons found on the top of the main menu do, from left to right:

* Star - Shows games that you have marked as "favorites".
* Search - Lets you search for games by name.
* Sort - Cycles through sorting methods for games.
* Platform - Choose to sort games by platform.
* Category - Sorts games by category.
* List - Shows games in a list view.
* Multi-Cover View - Shows games in a multi-cover view.
* Cover Carousel View - Shows games in a carousel view.
* Wii Menu View - Shows games in a Wii Menu view.
* Parental Control - Locks USB Loader GX.
* Disc - Loads a game via disc.

Pressing any game will allow you to play the game by pressing "Start".

他のボタンもあります。

* (+) Icon - "Install" a game, i.e. loading it from disc and dumping it.
* Gears - Settings for USB Loader GX.
* SD card - Remount the SD card.
* Homebrew - Load homebrew apps.
* Wii - Open up the HOME Menu, which can also be accessed by pressing the HOME Button on the Wii Remote.
* Power Button - Turn off your Wii.

On the middle of the bottom of the screen, you can see how much space is free on your USB drive and how many games you have.

[RiiTagに進む](riitag)<br> RiiTagはUSB Loader GXと組み合わせて用いられる、カスタマイズ可能なWii用のゲーマータグです。 セットアップは任意です。
{: .notice--info}

[サイトマップへ進む](site-navigation)<br> 他にも気に入るチュートリアルがきっとあります。
{: .notice--info}
