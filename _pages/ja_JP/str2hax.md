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

このエクスプロイトでは、エクスプロイトコードを含むサーバーに接続するためにDNSを設定する必要があります。

1. `Wiiオプション`に移動します。 ![Wiiオプション](/images/RiiConnect24/Internet_1.png)
2. `Wii本体設定`に移動します。 ![Wii本体設定](/images/RiiConnect24/Internet_2.png)
3. `2ページ目`に移動し、`インターネット`をクリックします。 ![インターネット](/images/RiiConnect24/Internet_3.png)
4. `接続設定`に移動します。 ![接続設定](/images/RiiConnect24/Internet_4.png)
5. 現在の接続を選択します。 ![現在の接続先](/images/RiiConnect24/Internet_5.png)
6. `設定変更`に移動します。 ![設定変更](/images/RiiConnect24/Internet_6.png)
7. `DNS自動取得`（「IPアドレス自動取得」ではありません）に移動し、`いいえ`を、その後`詳細設定`を選択します。 ![DNS自動取得](/images/RiiConnect24/Internet_7.png)
8. プライマリDNSに`18.188.135.9`を入力します。
9. セカンダリDNSに`18.188.135.9`を入力します。
10. `決定`を選択し、`保存`を選択します。 ![DNSを保存](/images/RiiConnect24/Internet_10.png)
11. `OK`を選択して、接続テストを実行します。 ![接続テスト](/images/RiiConnect24/Internet_11.png)
   - 接続テストが成功した場合は、`いいえ`を選択してWii本体の更新をスキップします。 ![接続テスト成功](/images/RiiConnect24/Internet_12.png)
   - もし失敗した場合は、[別のエクスプロイト](get-started)を使用してください。

##### セクション II - エクスプロイトを実行する

1. `インターネット`セクションに移動し、`利用規約`を、次いで`はい`を選択します。
2. 水色の背景の画面にポニーが表示された場合は、正しく設定されています。 エクスプロイトが起動されるまで1〜2分待ちます（通常、1分25秒程度かかります）。 エクスプロイトがHackMiiインストーラをダウンロードして、次のステップに進めるようになります。

HackMiiインストーラが読み込まれず、代わりにフリーズずる（カーソルが固まる）か、起動にに1〜2分かからなかった場合は、Wiiを再起動してエクスプロイトを再試行してください。

CTGP RevolutionやProject+のようなMODをインストールしていた場合、str2haxがBootMiiの代わりにそれらを起動することがあります。 その場合は、SDカードが挿入されていない状態でWiiを再起動し、もう一度試してください。

[Homebrew ChannelとBootMiiのインストールに進む](hbc)
{: .notice--info}
