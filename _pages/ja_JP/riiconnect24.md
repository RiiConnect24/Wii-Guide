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
- Dolphin EmulatorにRiiConnect24をインストールしたい場合は、[このチュートリアル](riiconnect24-dolphin)に従ってください。
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

（Wii mini省略） （略）
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
4. 1を押して`Start`を選び、`ENTER`を押して選んだものを確定します。？ （注：これらのスクリーンショットはWindows版のPatcherです。） ![RiiConnect24 Patcherメイン画面](/images/RC24_Patcher/1.JPG)
5. パッチを適用するデバイスを選択します。 ![デバイスを選択](/images/RC24_Patcher/2.JPG)
6. このガイドでは、`Install RiiConnect24 on your Wii`を選択します。 ![RiiConnect24をインストール](/images/RC24_Patcher/3.JPG)
7. `Express (Recommended)`を選択します。 必要なもの全てが揃います。 ![Express設定](/images/RC24_Patcher/4.JPG)
8. 地域を選択します。 ![地域を選択](/images/RC24_Patcher/5.JPG)
9. While you're at it, RiiConnect24 Patcher can additionally download some other optional channels that do not use RiiConnect24. `[X]` represents the options that selected. Just press 5 and `ENTER` if you're not interested. ![追加のオプションチャンネル](/images/RC24_Patcher/6.JPG)
10. SDカードまたはUSBドライブをコンピュータに接続し、`1`を選択します。 ![SDカードへのコピーを有効化](/images/RC24_Patcher/7.JPG)
11. デバイスが正しく検出された場合は`1`を選びます。 そうでなければ、`apps`フォルダがSDカードまたはUSBドライブ上に存在することを確認してもう一度試します。 ![検出成功](/images/RC24_Patcher/8.JPG)
12. しばらくお待ちください。 ![パッチ適用中！](/images/RC24_Patcher/9.JPG)
13. 終了後、匿名のフィードバックを送信していただければ幸いです。  望まない場合は、Patcherを閉じます。 必要なファイルはすべてSDカードにあるはずです。 ![完了です！](/images/RC24_Patcher/10.JPG) ![ファイルはコピーされました](/images/RC24_Patcher/11.PNG)
14. ファイルがSDカードやUSBドライブへすべて自動でコピーされてない場合、`RiiConnect24Patcher.bat`のそばにある`WAD`と`apps`のフォルダを手動でコピーします。

##### セクション II - WADのインストール

You will now install the patched IOS and Channel WADs that are required to use RiiConnect24.

1. WiiにSDカードまたはUSBドライブを接続します。
2. WiiでHomebrew Channelを起動します。
3. Wii Mod Liteを起動します。
4. Wiiリモコンで十字キーを使って`WAD Manager`を選択し、`wad`フォルダに移動します。
5. ＋ボタンを押してフォルダ内のすべてのWADを選択します。 すべて選択したら、Aを2回押してWADをインストールします。
6. より新しいバージョンのタイトルが既にインストールされている旨のエラー（error -1035）が表示された場合、WAD選択画面に戻り、ーボタンを押してハイライトされたWADをアンインストールしてから、もう一度インストールしてみてください。
7. インストールが成功したら、HOMEボタンを押してHomebrew Channelに戻ります。

##### セクション III - nwc24msg.cfgにパッチを適用する

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Launch RiiConnect24 Mail Patcher.
2. It should only take a few seconds to patch your nwc24msg.cfg. When it's done, press the HOME Button to exit.

If you were unable to patch your nwc24msg.cfg correctly, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

##### セクション IV - 接続

{% capture notice-1 %}
2022年6月16日からRiiConnect24のDNSが変更されました。 詳しくは[こちら](riiconnect24-dns-update)。
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

You will now set your DNS to our servers. This is optional but it's recommended, because it enhances the use of RiiConnect24 and Wiimmfi by making some other features available.

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
13. Go to `WiiConnect24`, then `WiiConnect24` again, and make sure it is enabled.
14. Back on the WiiConnect24 menu, go to `Standby Connection` and make sure it is enabled.
15. At `Slot Illumination`, we recommend you set the disc light to `Dim` or `Bright`, but this is optional.
16. 最後に、`インターネット`セクションに移動し、`利用規約`を、次いで`はい`を選択します。 通して読んでください。

RiiConnect24をインストールした後、お天気チャンネルでエラーFORE000006が発生することがよくあります。 その場合は、Wiiの日付と時刻が正しく設定されているか確認してください。1時間以内に正常に動くかもしれません。 [If you still get error FORE000006 or if you get NEWS000006, you will need to delete your SYSCONF with RC24-Clear-Tool].
{: .notice--warning}

You will get error 268503 when loading the Nintendo Channel. This is normal. You can bypass the error by pressing OK.
{: .notice--warning}

If you get error 107245, then you have not installed the patched IOS. Make sure you install IOS31 and IOS80 with Wii Mod Lite, along with any other patched WADs.
{: .notice--warning}

If you get error 107304 or you see Nintendo's User Agreement without RiiConnect24's logo, that means your ISP (Internet Service Provider) or network is blocking the use of a DNS. You can set `Auto-Obtain DNS` to `On` to solve this. RiiConnect24 will still work without it. Or, you can use our [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) program.
{: .notice--warning}

[If you're getting any other errors with the Forecast Channel or the News Channel, such as an error code starting with FORE or NEWS or a discontinued message, you can try to delete your VFFs with RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. インストールは任意です。
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels known as Wii no Ma and Digicam Print Channel. インストールは任意です。
{: .notice--info}

[サイトマップへ進む](site-navigation)<br> 他にもきっと気になるチュートリアルがあります。
{: .notice--info}
