---
title: "BootMiiバックアップ"
---

{% include toc title="Table of Contents" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

![BootMiiロゴ](/images/bootmii.png)

BootMiiを使用してNANDバックアップを作成するには、**SDカード**が必要です。 持っていない場合はこのページをスキップしてもいいですが、可能ならばNANDバックアップの作成を強くお勧めします。
{: .notice--warning}

boot2のBootMiiが推奨されますが、初期Wiiにしかインストールできません。 それ以外の場合は、IOSとしてのみインストールできます。
{: .notice--info}

BootMiiの最も重要な機能として、WiiのNANDストレージをバックアップ・復元する機能があります。 ここではNANDバックアップの実行方法について説明します。 定期的に、またWii本体に危険な試みをする前にはNANDバックアップを取っておくのが良いやり方です（自分が何をしているかが分かれば、危険なことをする必要はないのですが）。 そうすれば何があっても復元することができます。

#### 必要なもの
* 512MB以上の空き容量があるSDカード

#### 手順
BootMiiをboot2としてインストールしている場合は、本体を再起動してBootMiiを起動する必要があります。 この場合は、ステップ1と2をスキップします。
{: .notice--info}
1. Homebrew Channelを起動します。
2. ホームボタンを押し、「Launch BootMii」を選択します。

    Wiiリモコンを使用してBootMiiを操作することはできません。 本体のPOWERとRESETボタン、またはポート1に接続されているゲームキューブコントローラを使う必要があります。 選択するには、WiiのRESETボタンを押すかGCコンのAを押します。 選択を移動するには、WiiのPOWERボタンを押すかGCコンの十字キーを使います。
    {: .notice--info}


    画面が黒いままでディスクドライブが青く点滅している場合、SDカードにBootMiiファイルがありません。 Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. オプションボタン（歯車のアイコン）を選択します。
4. BackupMiiボタン（緑色の矢印のアイコン・左側の最初のアイコン）を選択します。
- NANDバックアップが開始されます。 画面上で進行状況を確認できます。
- "Bad Blocks"と表示されても異常ありません。 NANDバックアップにいくつか表示されても心配いりません。
- 次に、バックアップが検証されます。 検証することをお勧めしますが、WiiのEJECTボタンを押せばスキップもできます。 ドライブにディスクが挿入されている場合は、EJECTを押すとディスクも取り出されることに注意してください。
5. バックアップが完了したら、任意のボタンを押してNANDバックアップ画面を終了します。
6. To exit BootMii, press the Back button (the one with the arrow) and then you can press either the Wii Menu button or the Homebrew Channel button to exit where you want to.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the icon with the red arrow, aka the second icon on your left). これは、もしもWiiがブリックした場合に役立ちます。
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}