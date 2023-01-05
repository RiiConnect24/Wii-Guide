---
title: RiiConnect24 vWii ガイド
---

{% include toc title="目次" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

![RiiConnect24ロゴ](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz) をvWii（Virtual Wii、Wii UのWiiメニュー）にインストールするためのガイドです。

元のWiiに存在した機能の一部がvWiiでは欠落しているため、利用できるのはRiiConnect24の一部機能のみです。 [現在動作する機能](#whats-currently-working)の詳細を確認してください。
{: .notice--warning}[RiiConnect24](https://rc24.xyz/)を使うと、終了したWiiConnect24関連機能を再び利用できます。利用可能な機能にはニュースチャンネル、お天気チャンネル、みんなで投票チャンネル、みんなのニンテンドーチャンネル、Miiコンテストチャンネル、Wii伝言板メールなどがあります。

{% capture notice-1 %}
このガイドはvWii（Wii U上のWiiメニュー）専用です。

- RiiConnect24をWiiにインストールするには[このチュートリアル](riiconnect24-wii)に従ってください。
- RiiConnect24をDolphin Emulatorにインストールするには[このチュートリアル](riiconnect24-dolphin)に従ってください。
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

It's recommended to set your Wii to the current time before proceeding. Follow [this tutorial](rtc) in order to set it.
{: .notice--warning}

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

#### 警告

お持ちの機器がいかなる理由でブリックまたは損傷したとしても、私たちガイド編集者は**責任を負いません**。 このガイドに正確に従っていれば、何も問題は無いはずですが。
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [this guide](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [this guide](riiconnect24-dolphin) instead.
{: .notice--warning}

#### 必要なもの

* SDカードまたはUSBドライブ
* パソコン
* インターネット接続があり、Homebrew Launcherを起動可能なWii U本体（ブラウザ経由のエクスプロイトでも、Haxchi、Coldboot Haxchiでも可）。 **Wii U本体のソフトウェア改造をまだ行っていない場合は、[wiiuguide.xyz](https://wiiuguide.xyz)、[the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding)に従って実行し、それから戻ってくること。**
* お使いのWii Uに紐付けられたニンテンドーネットワークID（NNID）
* [RiiConnect24 Patcher（Windows・Mac・Linux）](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* vWiiのNANDとkeysのバックアップ（安全に保管しておくこと！）
* Homebrew Channelのインストール
* d2x cIOS（IOS249、IOS250、IOS251）インストール
* IOS80パッチ
{: .notice--info}

#### 手順

##### セクション I - パッチを実行

If you can't run RiiConnect24 Patcher, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

1. 上記のリンクをクリックして、PatcherのあるGitHubページに移動します。
2. Windowsなら`RiiConnect24Patcher.bat`を、UNIXシステムなら`RiiConnect24Patcher.sh`をダウンロードします。
3. Windowsでは`RiiConnect24Patcher.bat`を実行します。 UNIXシステムでは、まずターミナルを開き`bash`と入力し（Enterはまだ押さないで）`RiiConnect24Patcher.sh`をターミナルへドラッグ・アンド・ドロップしてEnterを押します。 次のようになります：`bash RiiConnect24Patcher.sh`
4. 1を押して`Start`を選び、`ENTER`を押して確定します。 （注：これらのスクリーンショットはWindows版のPatcherです。） ![RiiConnect24 Patcherメイン画面](/images/RC24_Patcher/1.JPG)
5. パッチを適用するデバイスを選択します。 ![デバイスを選択](/images/RC24_Patcher/2.JPG)
6. このガイドでは、`Install RiiConnect24 on your Wii`を選択します。 ![RiiConnect24をインストール](/images/RC24_Patcher/3.JPG)
7. `Express (Recommended)`を選択します。 必要なもの全てが揃います。 ![Express設定](/images/RC24_Patcher/4.JPG)
8. 地域を選択します。 ![地域を選択](/images/RC24_Patcher/5.JPG)
9. ここではRiiConnect24 Patcherで、RiiConnect24を使用しない他のいくつかのオプションチャンネルを追加でダウンロードすることができます。 `[X]`は選択されたオプションを表します。 興味がない場合は、5と`ENTER`を押して続行します。 ![追加のオプションチャンネル](/images/RC24_Patcher/6.JPG)
10. SDカードまたはUSBドライブをコンピュータに接続し、`1`を選択します。 ![SDカードへのコピーを有効化](/images/RC24_Patcher/7.JPG)
11. デバイスが正しく検出された場合は`1`を選びます。 そうでなければ、`apps`フォルダがSDカードまたはUSBドライブ上に存在することを確認してもう一度試します。 ![検出成功](/images/RC24_Patcher/8.JPG)
12. しばらくお待ちください。 ![パッチ適用中！](/images/RC24_Patcher/9.JPG)
13. 終了後、匿名のフィードバックを送信していただければ幸いです。  望まない場合は、Patcherを閉じます。 必要なファイルはすべてSDカードにあるはずです。 ![完了です！](/images/RC24_Patcher/10.JPG) ![ファイルはコピーされました](/images/RC24_Patcher/11.PNG)
14. ファイルがSDカードやUSBドライブへすべて自動でコピーされてない場合、`RiiConnect24Patcher.bat`のそばにある`WAD`と`apps`のフォルダを手動でコピーします。

##### セクション II - WADのインストール

You will now install the patched IOS and Channel WADs that are required to use RiiConnect24.

1. Wii UにSDカードまたはUSBドライブを挿します。
2. Wii UでHomebrew Channelを起動します。
3. Wii Mod Liteを起動します。
4. Wiiリモコンで十字キーを使って`WAD Manager`を選択し、`wad`フォルダに移動します。
5. ＋ボタンを押してフォルダ内のすべてのWADを選択します。 すべて選択したら、Aを2回押してWADをインストールします。
6. より新しいバージョンのタイトルが既にインストールされている旨のエラー（error -1035）が表示された場合、WAD選択画面に戻り、ーボタンを押してハイライトされたWADをアンインストールしてから、もう一度インストールしてみてください。
7. インストールが成功したら、HOMEボタンを押してHomebrew Channelに戻ります。

##### Section III - Patching 43db for 16:9 (optional)

1. Launch ww-43db-patcher and wait for it to complete.

If you [install a theme](/themes-vwii), you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### セクション IV - RiiConnect24を使う

After following the above sections, you're almost ready to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **every time you boot into vWii**.

1. On the **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### 現在機能しているものは？
The following RiiConnect24 services are **working** on the vWii:
* お天気チャンネル
* ニュースチャンネル
* みんなで投票チャンネル
* みんなのニンテンドーチャンネル
* Miiコンテストチャンネル
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wiiメール（対応する機能がvWiiにほとんど無い）
    * これには友人とのメール送受信の一切が含まれます。

Most services that utilize WiiConnect24 will be able to work if you leave vWii running for several hours. There's no standby mode on the console.
{: .notice--warning}
