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

* USB Loader GXで「Waiting for HDD...」という文言とともに20秒のカウントダウンが始まったら、USBドライブが認識されていない可能性があります。 アプリを終了して、Wiiのもう一つのポートにUSBドライブを接続した後にアプリを再起動してみてください。
* Wiiリモコンの1ボタンを押すと、[GameTDB](https://gametdb.com/)からゲームのカバーイラストやアートワークを取得できるダイアログが開きます。 お持ちのゲームの数に応じて、取得に時間がかかることがあります。
* WiiメニューからUSB Loader GXを起動できるWADがあります。 これはフォワーダーWADというものです。 公式のフォワーダーWADは[ここ](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad)で、vWii（Wii U）用のものは[ここ](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad)で入手できます。
* ゲームキューブやHomebrewアプリには、USB Loader GXで表示できるカスタムバナーがあるかもしれません。 これを有効にするには、USBドライブ上の`config/GXGlobal.cfg`を開き（なければ作成し）、`CustomBannersURL = http://banner.rc24.xyz/`を書き込みます。 すると、Wiiリモコンの1ボタンを押して、カスタムバナーをダウンロードできるようになります。

##### ユーザーインターフェイス

USB Loader GXのインターフェースには複数のボタンがあります（訳注：日本語化したかどうかで表記が異なります。Settings -&gt; Update -&gt; Language Filesから言語ファイルを取得できます）。

###### メインメニュー

上部にあるボタンのことです。機能を左から順に示しています。

* スター - 「お気に入り」としてマークしたゲームを表示します。
* 検索 - 名前でゲームを検索します。
* 並べ替え - ゲームの表示順序を切り替えます。
* プラットフォーム - プラットフォーム別にゲームを並べます。
* カテゴリ - カテゴリ別でゲームを並べます。
* リスト表示 - リスト形式でゲームを表示します。
* 格子表示 - 格子状にゲームを表示します。
* 回転トレイ表示 - 回転トレイ方式でゲームを表示します。
* チャンネルグリッド - Wiiメニュー方式でゲームを表示します。
* ペアレンタルコントロール - USB Loader GXをロックします。
* ディスク - ディスクからゲームをロードします。

任意のゲームをクリックして「Start（はじめる）」を押すとプレイできます。

他のボタンもあります。

* （＋）アイコン - ゲームを「インストール」、すなわちディスクから読み込んでダンプします。
* 歯車 - USB Loader GXの設定を開きます。
* SDカード - SDカードを再マウントします。
* Homebrew - Homebrewアプリをロードします。
* Wii - HOMEメニューを開きます。WiiリモコンのHOMEボタンを押してもアクセスできます。
* 電源ボタン - Wiiをシャットダウンまたはスタンバイします。

画面下部中央で、USBドライブの空き容量とゲームの個数がわかります。

[RiiTagに進む](riitag)<br> RiiTagはUSB Loader GXと組み合わせて用いられる、カスタマイズ可能なWii用のゲーマータグです。 セットアップは任意です。
{: .notice--info}

[サイトマップへ進む](site-navigation)<br> 他にも気に入るチュートリアルがきっとあります。
{: .notice--info}
