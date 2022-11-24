---
title: "RiiConnect24 DNS更新"
---

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

![RiiConnect24ロゴ](/images/logo_blue_warning.png)

私たち（RiiConnect24）の公式DNSアドレスが更新されました。 すべての利用者はDNSアドレスを変更する必要があります。 これを怠ると、ほとんどまたはすべてのRiiConnect24サービスへの利用ができなくなります。

古いアドレスは、`DEPRECATION`の日付（下記）までサポートされます。 Wiiメールまたは[Discordサーバー](https://discord.gg/rc24)通じて、数ヶ月後にDNSアドレス変更の必要性をお知らせします。

古いDNSアドレスを使用中の利用者に対しては、お天気チャンネルとニュースチャンネルへのアクセスが制限されています。 また、WiiConnect24を有効にする際には、この変更について通知する新しいEULAが表示されます。 ![EULA確認画面での通知](/images/eula_change_dns_notification.png) ![お天気チャンネルでの通知](/images/forecast_change_dns_notification.png) ![ニュースチャンネルでの通知](/images/news_channel_change_dns_notification.png)

入力したDNSアドレスを更新するには以下の手順に従ってください。

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

古いDNSサーバーは、`2023年6月1日`に停止されます。
{: .notice--warning}