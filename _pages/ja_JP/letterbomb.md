---
title: "LetterBomb"
---

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

![LetterBomb](/images/letterbomb.png)

LetterBombは、Wii伝言板を使用して実行されるWiiのエクスプロイトです。

#### 必要なもの
- 32GB以下のSDカード
- ファームウェアバージョン4.3のWii（日本では4.3J）

#### 手順


1. Wiiで`Wii本体設定` -> `インターネット` -> `本体情報`に移動し、MACアドレスをメモします。
1. PCで[please.hackmii.com](https://please.hackmii.com)を開きます。メモしたMACアドレスとWiiバージョン（日本なら4.3J）を選び、CAPTCHAをクリアして`Bundle the HackMii Installer for me!`にチェックを入れたら、好きな方の`Cut the 〜 wire`をクリックします。 ![HackMii画面](/images/Wii/LetterBomb-PC.png)
1. ダウンロードしたZIPの中身をSDカードのルートに移動します。
1. SDカードを取り出し、Wiiに挿入します。
   - SDカードはWiiの正面にあるSDカードスロットに挿入する必要があります。 Wii背面のUSBポートに接続されたUSBアダプタを使っても動作しません。
1. Wiiメニューに戻り、Wii伝言板を開きます。
1. 爆弾アイコンの付いた赤い手紙を読みます。
   - Wiiの日付が正しいことを確認してください。さもなければ手紙が見つからない可能性があります。
   - 大抵は、赤い手紙は前の日か次の日の伝言板を探せばあります。
   - 赤い手紙が表示されない場合は、32GB以上のサポートされていないSDカードを使用している可能性があります。
   - 手紙をクリックしてWiiがフリーズした場合は、エクスプロイトをダウンロードする際に間違ったバージョン（4.3J以外）を選択した可能性があります。 その際はステップ2からやり直し、正しいものを選択します。


{: .notice--warning}


![LetterBomb Wiiメニュー（？）](/images/Wii/LetterBomb-Wii.png)

[Homebrew ChannelとBootMiiのインストールに進む](hbc)
{: .notice--info}
