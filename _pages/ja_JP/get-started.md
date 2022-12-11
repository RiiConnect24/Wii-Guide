---
title: "始めよう"
---

{% include toc title="目次" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24) (推奨) か[support@riiconnect24.netにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

Wiiがすでに改造されている場合でも、これらの手順に従って、改造が最新の状態になっていることを確認できます。
{: .notice--info}

すべてのエクスプロイトは HackMii Installer を実行し、同じように改造できます。
{: .notice--info}

SDカードがなくてもこのガイドに従うことができますが、 BootMiiを使用してNANDのバックアップを作成したり復元したりすることはできず、Homebrewアプリを使用することもできません。
{: .notice--info}

Wiiメニューがバージョン4.3でない場合、str2haxまたはFlashHaxを使ってHomebrew Channelをインストールし、[アップデートガイド](update)に従って4.3へ更新してください。
{: .notice--info}

このガイドはWiiとWii mini (Wiiファミリーエディションを含む) の最新のファームウェア (4.3) 用です。 Wii UのWiiメニュー (vWii) では使用しないでください！ Wii Uを改造したい場合は、[こちらのガイド](https://wiiu.hacks.guide)に従ってください。
{: .notice--warning}

### 使用するエクスプロイトを選択する

下記のエクスプロイトは、上から順に使いやすさで並べられています。

- [str2hax](str2hax) - Wiiの利用規約を使ったエクスプロイト
    * インターネット接続とDNSサーバーの変更が必要です
- [LetterBomb](letterbomb) - Wii伝言板を使ったエクスプロイト
    * SDカードが必要です
- [FlashHax](flashhax) - インターネットチャンネルを使ったエクスプロイト
    * インターネットチャンネルとインターネット接続が必要です。
- [BlueBomb](bluebomb) - Bluetoothを使ったエクスプロイト
    * BluetoothとGNU/Linuxを搭載したコンピュータとUSBメモリが必要です。
    * これは、**Wii mini**で動作するものでは唯一のエクスプロイトです。
