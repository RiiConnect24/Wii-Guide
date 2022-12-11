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

これはWiiFlowの使い方の完全ガイドではありません。 このセクションはまず使い始めることでその使い方を学べるように書かれています。 使ううちに、WiiFlowの素晴らしい機能をすべて把握できるようになるでしょう（訳注：以下、WiiFlowの言語設定により表記が異なる可能性がある）。
{: .notice--info}

* WiiFlowはデフォルトでSDカードのゲームのみ検索するように設定されています。 これを変更するには、設定に移動し、Startup Settingsから "Mount SD Only" をオフにします。
* Wiiソフト、ゲームキューブソフト、Wiiチャンネル、プラグイン、Homebrewアプリの表示を切り替えるには、右から2つ目のボタンをクリックします。
* ゲームカバーのダウンロードは"Settings" → "Download Covers and Banners"から行えます。

##### ユーザーインターフェイス

WiiFlowがゲームを検出すると、フロービューで表示されます。 ゲームをクリックすると、以下のオプションが表示されます。

* スター - お気に入りにゲームを追加します。
* 本棚 - 6カテゴリのうち好みの一つにゲームを追加します。
* 歯車 - ゲーム毎の設定メニューを開きます。 ここでの設定変更は、ここで設定したゲームにのみ影響します。
* X - USBドライブまたはSDカードからゲームを削除します。

フロービューでカーソルを画面の下部に移動させると、6つのアイコンが表示されます。

* 本棚 - 選択したカテゴリに属するゲームを表示します。
* スター - お気に入りのゲームを表示します。
* 歯車 - WiiFlow設定を開きます。
* ゲームの種類 - アプリ・ゲームの種類を切り替えます。 選択しているゲームの種類によってアイコンが変わります。
* ディスク - ディスクドライブにあるゲームを始めます。
* 家 - このメニューを開きます。 HOMEボタンを押して開くこともできます。

![WiiFlowメニュー](images/WFmenu.png)

* Help Guide - WiiFlowで利用可能な操作を表示します。
* Reload Cache - WiiFlowがUSBドライブ・SDカードに新たに追加したゲームを検出しない場合に使います。
* File Explorer - USBドライブ・SDカード上のどこからでもゲームやアプリを起動できます。
* Select Plugins - プラグインを選択できます。
* Credits - WiiFlowに貢献した人を表示します。
* Shutdown - 完全シャットダウンまたはスタンバイモードに移行します。
* Exit To - WiiFlowを終了してWiiメニュー、HBC、neek2o、Priiloader、Bootmiiに移動します。
* Settings - WiiFlow設定メニューを開きます。

##### 完了後のオプション

[WiiFloWiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowに関する情報がまとまった素晴らしいサイトです。
{: .notice--info}

[RiiTagに進む](riitag)<br> RiiTagはWiiFlowと組み合わせて用いられる、カスタマイズ可能なWii用のゲーマータグです。 セットアップは任意です。
{: .notice--info}

[サイトマップへ進む](site-navigation)<br> 他にも気に入るチュートリアルがきっとあります。
{: .notice--info}
