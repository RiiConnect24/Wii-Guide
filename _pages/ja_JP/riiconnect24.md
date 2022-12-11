---
title: "RiiConnect24"
---

{% include toc title="目次" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

![RiiConnect24ロゴ](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/)を使えば、終了したWiiConnect24サービスを再び利用できます。利用可能なものにはニュースチャンネル、お天気チャンネル、みんなで投票チャンネル、みんなのニンテンドーチャンネル、Miiコンテストチャンネル、Wii伝言板のメールなどがあります。

{% capture notice-1 %}
このガイドは通常のWiiのみを対象としています。

- vWii（Wii UのWiiモード）にRiiConnect24をインストールしたい場合は、[このチュートリアル](riiconnect24-vwii)に従ってください。
- RiiConnect24をDolphin Emulatorにインストールするには[このチュートリアル](riiconnect24-dolphin)に従ってください。
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Wii miniにRiiConnect24をインストールしてはいけません！ 機能しないだけでなく、本体がブリックします。
{: .notice--danger}

#### 必要なもの

* SDカードまたはUSBドライブ
* インターネットに接続されたWii
* パソコン
* [RiiConnect24 Patcher（Windows・Mac・Linux）](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### 手順

##### セクション I - RiiConnect24 Patcherを使う

RiiConnect24 Patcherを実行できないときは、[the RiiConnect24 Discord server](https://discord.gg/rc24)に参加する（推奨）か[support@riiconnect24.netへメールを送って](mailto:support@riiconnect24.net)ヘルプを求めてください。
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

これから、RiiConnect24を使うために必要なパッチ適用済みIOS（cIOS）およびチャンネルWADのインストールをします。

1. WiiにSDカードまたはUSBドライブを接続します。
2. WiiでHomebrew Channelを起動します。
3. Wii Mod Liteを起動します。
4. Wiiリモコンで十字キーを使って`WAD Manager`を選択し、`wad`フォルダに移動します。
5. ＋ボタンを押してフォルダ内のすべてのWADを選択します。 すべて選択したら、Aを2回押してWADをインストールします。
6. より新しいバージョンのタイトルが既にインストールされている旨のエラー（error -1035）が表示された場合、WAD選択画面に戻り、ーボタンを押してハイライトされたWADをアンインストールしてから、もう一度インストールしてみてください。
7. インストールが成功したら、HOMEボタンを押してHomebrew Channelに戻ります。

##### セクション III - nwc24msg.cfgにパッチを適用する

Wiiメールを使うために必要な`nwc24msg.cfg`ファイルにパッチを適用していきます。

1. RiiConnect24 Mail Patcherを起動します。
2. nwc24msg.cfgにパッチを適用するには数秒しかかかりません。 終了したら、HOMEボタンを押して終了します。

nwc24msg.cfgに正しくパッチを当てられなかったときは、[RiiConnect24 Discordサーバ](https://discord.gg/rc24)に参加する（推奨）か[support@riiconnect24.netへメールを送って](mailto:support@riiconnect24.net)、助けを求めてください。
{: .notice--info}

##### セクション IV - 接続

{% capture notice-1 %}
2022年6月16日からRiiConnect24のDNSが変更されました。 詳しくは[こちら](riiconnect24-dns-update)。
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

WiiのDNSにRiiConnect24のサーバを使うように設定します。 これは任意ですが、他いくつかの機能を利用可能にしてRiiConnect24とWiimmfiがより便利になるため、お勧めです。

1. `Wiiオプション`に移動します。
2. `Wii本体設定`に移動します。
3. `2ページ目`に移動し、`インターネット`をクリックします。
4. `接続設定`に移動します。
5. 現在の接続を選択します。
6. `設定変更`に移動します。
7. `DNS自動取得`（「IPアドレス自動取得」ではありません）に移動し、`いいえ`を、その後`詳細設定`を選択します。
8. プライマリDNSに`167.86.108.126`を入力します。
9. セカンダリDNSに`1.1.1.1`を入力します。
10. `決定`を選択し、`保存`を選択します。
11. `OK`を選択して、接続テストを実行します。
12. 接続テストが成功した場合は、`いいえ`を選択してWii本体の更新をスキップします。
13. `WiiConnect24`に移動し、`ON/OFF`から、ONに設定します。
14. WiiConnect24メニューに戻り、`スタンバイ時`に移動し、「使う」に設定します。
15. `スロットイルミネーション`では`暗い`か`明るい`がおすすめですが、これは好みです。
16. 最後に、`インターネット`セクションに移動し、`利用規約`を、次いで`はい`を選択します。 通して読んでください。

RiiConnect24をインストールした後、お天気チャンネルでエラーFORE000006が発生することがよくあります。 その場合は、Wiiの日付と時刻が正しく設定されているか確認してください。1時間以内に正常に動くかもしれません。 それでもエラーFORE000006、またはNEWS000006が表示される場合は、[RiiConnect24 Clear Toolを使用してSYSCONFを削除する必要があります](deleting-vffs)。
{: .notice--warning}

みんなのニンテンドーチャンネル起動時には、エラー268503が表示されます。 これは通常の動作です。 OKを押してエラーを無視して大丈夫です。
{: .notice--warning}

エラー107245が発生した場合は、パッチを当てたIOSがインストールされていません。 Wii Mod Liteを使って、他のパッチを当てたWADと一緒にパッチを当てたIOS31、IOS80をインストールしてください。
{: .notice--warning}

エラー107304が発生した、またはRiiConnect24のロゴなしの任天堂利用規約が表示された場合は、お使いのISP（インターネットサービスプロバイダ）やネットワークがDNSの使用をブロックしているということです。 `DNS自動取得`を`する`に設定することで解決します。 RiiConnect24は自動取得DNSでも動作します。 あるいは、RiiConnect24の[DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest)プログラムを使用することもできます。
{: .notice--warning}

お天気チャンネル・ニュースチャンネルで、FOREやNEWSで始まるエラーコードや、サービス終了のメッセージなど、上記と別のエラーが発生している場合は、[RiiConnect24 Clear Toolを使ってVFFを削除してみてください](deleting-vffs)。
{: .notice--warning}

`WiiConnect24とWiiショッピングチャンネルはお住まいの国では提供されていません`という旨のエラーが出た場合は、Wii本体設定 -> 最後のページ -> 国設定 を開き、イギリスを選択してください。 RiiConnect24がサポートしない国を利用すると発生するエラーです。 さらにヘルプが必要な場合は、[support@riiconnect24.net](mailto:support@riiconnect24.net)まで連絡ください。
{: .notice--warning}

[Wiimmfiに進む](wiimmfi)<br> WiimmfiではニンテンドーWi-Fiコネクションの廃止後の今でもオンラインゲームをプレイできるようになります。 インストールは任意です。
{: .notice--info}

[WiiLinkに進む](wiilink)<br> WiiLinkでは、廃止された日本専用チャンネル（Wiiの間やデジカメプリントチャンネルなど）を使えるようになります。 インストールは任意です。
{: .notice--info}

[サイトマップへ進む](site-navigation)<br> 他にも気に入るチュートリアルがきっとあります。
{: .notice--info}
