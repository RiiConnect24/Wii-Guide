---
title: "str2hax"
---

{% include toc title="Table of Contents" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

お使いのISPやネットワーク環境でカスタムDNSサーバを使用できない場合、str2haxは動作しません。[別のエクスプロイトを選択してください](get-started)。
{: .notice--info}

str2haxはWiiのエンドユーザーライセンス契約（EULA）を読み込む際に呼び出されるWiiのエクスプロイトです。 WiiのDNSを変更可能なインターネット接続の他に必要なものはありません。

#### 必要なもの

* インターネットに接続されたWii

#### 手順

##### セクション I - 接続

This exploit requires you to set your DNS in order to connect to a server that contains the exploit.

1. `Wiiオプション`に移動します。 ![Wii Options](/images/RiiConnect24/Internet_1.png)
2. `Wii本体設定`に移動します。 ![Wii Settings](/images/RiiConnect24/Internet_2.png)
3. `2ページ目`に移動し、`インターネット`をクリックします。 ![Internet](/images/RiiConnect24/Internet_3.png)
4. `接続設定`に移動します。 ![Connection Settings](/images/RiiConnect24/Internet_4.png)
5. 現在の接続を選択します。 ![Current Connection](/images/RiiConnect24/Internet_5.png)
6. `設定変更`に移動します。 ![Change Settings](/images/RiiConnect24/Internet_6.png)
7. `DNS自動取得`（「IPアドレス自動取得」ではありません）に移動し、`いいえ`を、その後`詳細設定`を選択します。 ![Auto-Obtain DNS](/images/RiiConnect24/Internet_7.png)
8. プライマリDNSに`18.188.135.9`を入力します。
9. セカンダリDNSに`18.188.135.9`を入力します。
10. Select `Confirm`, then select `Save`. ![Save DNS](/images/RiiConnect24/Internet_10.png)
11. Select `OK` to perform a connection test. ![Connection Test](/images/RiiConnect24/Internet_11.png)
   - If the connection test was successful, select `No` to skip the Wii System Update. ![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
   - If it was unsuccessful, then please use [another exploit](get-started).

##### Section II - Triggering the Exploit

1. Go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`.
2. If you see a pony on the screen on a light blue background, you have set it up correctly. Wait 1-2 minutes for the exploit to trigger (it should take about 1 minute and 25 seconds). The exploit will download the HackMii Installer so you can continue.

If the HackMii Installer doesn't load and it instead freezes (you can't move your cursor) or it doesn't take 1-2 minutes to trigger, please restart your Wii and retry the exploit.

If you have installed a mod like CTGP Revolution or Project+, str2hax may load that instead. If it does, restart your Wii and try again without your SD card inserted.

[Continue to Homebrew Channel and BootMii Installation](hbc)
{: .notice--info}
