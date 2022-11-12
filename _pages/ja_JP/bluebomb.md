---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

**どんな**Wii miniの改造動画にも従わないよう**強く**忠告します。**ブリックする**危険性が非常に高いからです（訳注：Wii miniは日本国内では発売されていません。以下Wii miniに関する翻訳は省略することがあります）。
{: .notice--warning}

このチュートリアルに関してヘルプが必要な場合は、[Wii mini Hacking Discordサーバー](https://discord.gg/6ryxnkS)に参加してください（推奨）
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBombはWiiのBluetoothライブラリの欠陥を活用したエクスプロイトです。 Wii mini用唯一のエクスプロイトですが、オリジナルのWiiでも動作します。 このエクスプロイトにより、バナーブリックなどの特定のブリックからの回復も可能になります。

ただしオリジナルのWiiでは、Homebrew ChannelとBootMiiのインストールのためにBlueBombを使うのはお勧めしません。より便利なエクスプロイトがあるからです。
{: .notice--info}

#### セクション I - 必要なもの
- Linuxマシン
  - 仮想マシンでもうまく行くかもしれませんが、Bluetoothパススルーを動作させるのが複雑なので推奨されません。 可能であれば、以下のようにライブUSBを使用してください。
  - Raspberry Piを持っている場合は、Linuxが既にインストールされている可能性が高いので、代わりに使用できます。
  - Windows Subsystem for Linuxは、BluetoothアダプタまたはUSBポートに直接アクセスできないため、*機能しません*。
  - Linuxを持っていない場合は、[Ubuntu](https://ubuntu.com/download/desktop)が最も親しみやすいLinuxで、WindowsまたはMacコンピュータ上で実行できます。
    - 32ビットマシンには[Ubuntu 16.04](http://releases.ubuntu.com/16.04/)が必要です。
    - 64ビットマシンの場合は、LTS版が安定でお勧めですが、最新リリースでも動作します。
  - コンピュータにLinuxをインストールする代わりに、[Linuxライブ環境をUSBメモリに](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview)焼くことができます。
- PC用Bluetoothアダプタ
  - 通常、マシンに搭載されたBluetoothアダプタで十分です。
  - 持っていない場合は、必ずLinuxと互換性のあるものを入手してください。
- FAT32でフォーマットされたUSBメモリ
  - Linuxライブ環境が載ったUSBメモリとは別のものが必要です。

#### セクション II - エクスプロイトの実行
1. HackMiiインストーラを[BootMiiウェブサイト](https://bootmii.org/download/)からダウンロードします。
- ブリックを修復が目的の場合は、`/apps/`に使いたいHomebrewアプリもコピーする必要があります
1. 展開し、USBメモリに`boot.elf`ファイルを配置します。
（略） （略） 1. USBメモリを本体に接続します。 （略） 横置きのWiiでは下のポートを使います。 縦置きなら背面から見て右側のポートです。 1. 本体の電源を入れて、設定メニューに移動します。 右上の角に、下の画像のような4文字のコードが表示されます。 これはWiiメニューのバージョンです。後で必要になるので、これをメモしてください。 その後、本体の電源を切ります。 ![システムメニューバージョン](/images/Wii/SystemMenuVersion.png)
1. Linuxを起動し、インターネットに接続されていることを確認します
1. 端末を開きます
1. 以下のコマンドを実行します
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. ヘルパーが必要なファイルをダウンロードし、本体に関する情報を尋ねてきます。
  - （略） （略）
  - Wiiを選択した場合は、Wiiメニューのバージョンの入力が求められます（前のステップで確認したものです）
1. Wiiの電源を入れます。このとき、Wiiリモコンを**接続しないで**ください。
1. 端末に`got connection handle`が表示されるまで、Wii本体のSYNCボタン（正面赤色）を繰り返し押します。 何回も押す必要があるかもしれませんが、諦めないことです。

Wii本体がエクスプロイトを実行しているコンピュータの近くにあるようにしてください。理想的には1メートル未満です。
{: .notice--info}

本体はHackMiiインストーラを起動するはずです。 もう使わなければ、Linuxマシンはシャットダウンして問題ありません。

[Wiiを使用している場合は、Homebrew ChannelとBootMiiのインストールに進んでください](hbc)
{: .notice--info}

[Wii miniを使用している場合は、Homebrew Channelのインストールに進んでください](hbc-mini)
{: .notice--info}
