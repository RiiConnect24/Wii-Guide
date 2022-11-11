---
title: "WAD吸出し"
---

{% include toc title="目次" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

このチュートリアルでは、WiiシステムメモリからWADを吸い出す方法を説明します。

#### 必要なもの
* SDカードまたはUSBドライブ
* [Yet Another BlueDump MOD](https://hbb1.oscwii.org/hbb/Yet-Another-BlueDump-Mod/Yet-Another-BlueDump-Mod.zip)

#### 手順
##### セクション I - ダウンロードとインストール

1. SDカードまたはUSBドライブにYet Another BlueDump MODを抽出します。
2. WiiにSDカード（USBドライブ）を挿入し、Homebrew ChannelからYet Another BlueDump MODを起動します。

##### セクション II - 吸出し
1. Aボタンを押します。 ![Aを押す](/images/DumpWADS/2.png)

2. `Installed Channel Titles`を選択します。 ![インストール済みチャンネルタイトル](/images/DumpWADS/3.png)

3. 吸出ししたいコンテンツを見つけて、1ボタンを押します。 ![チャンネルを探す](/images/DumpWADS/4.png)

4. `Backup to WAD`を選択します。
5. At the prompt to `Fakesign the ticket`, choose `Yes`.
6. At the prompt to `Fakesign the TMD`, choose `No`.
7. At the prompt to `Change the output WAD region`, choose `No`.

これでWADにバックアップされました。 SDカードにあるはずです。 ![完了](/images/DumpWADS/5.png)
