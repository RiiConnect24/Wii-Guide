---
title: "Wii Backup Manager"
---

{% include toc title="目次" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

Wii Backup ManagerはパソコンからUSBドライブへWiiソフトをコピーして、Wiiでソフトを遊べるようにするプログラムです。 また[GameTDB](https://gametdb.com/)からゲームカバーを取得し、持っているゲームの一覧表示に使うこともできます。 This tutorial will tell you how to copy over games from your computer to your USB drive. The other features are able to be used in the easy-to-use interface.
#### 必要なもの

* USBドライブ
* [Wii Backup Manager](https://static.wiidatabase.de/Wii-Backup-Manager.zip)


We recommend you copy games over with [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS, or [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) for Windows, macOS, and Linux. Wii Backup ManagerはWindowsにのみ対応しています。
{: .notice--info}

複数のゲームをプレイするには、Wii用としてUSB給電の外付けハードドライブの利用をお勧めします。 このガイドでは「USBドライブ」と呼ぶことにしています。 USB2.0後方互換性をもっている市販品なら大抵のものは使えるはずです。 容量1TB以上のものも動きます。 フラッシュメモリも使えますが、容量を考慮すると大量のゲームの保管には向いていません。
{: .notice--info}

USBドライブがFAT32またはNTFSでフォーマットされていることを確認してください。 exFAT、extFS、WBFSなど、他のタイプとしてフォーマットしないでください（後者はWiiゲームを保存する古い形式です）。
{: .notice--info}

#### 手順

##### セクション I - ダウンロード

1. Wii Backup Managerを展開してプログラムを起動します。
2. パソコンにUSBドライブを挿します。

##### Section II - Copying Games Over

1. Go to the `Drive 1` tab, then select `Drive`.
2. Select the drive that you're using for the Wii games.
3. Go to the `Files` tab, then select `Add`.
4. Select `Files` to add multiple games to the program, or select `Folder` to add a whole folder of games.
5. Select `Transfer`, then select `Drive 1` to transfer the games over. It might take a while for the games to copy over.

##### 完了後のオプション

[cIOSに進む](cios)<br> cIOSはWiiでUSBローダーを使うのに必要です。
{: .notice--info}

[Continue to USB Loader GX](usbloadergx) USB Loader GX is a USB Loader that you can use to play games on your Wii from a USB drive.
{: .notice--info}

[Continue to WiiFlow](wiiflow) WiiFlow is a USB Loader that you can use to play games on your Wii from a USB drive or SD Card.
{: .notice--info}

[サイトマップへ進む](site-navigation)<br> 他にも気に入るチュートリアルがきっとあります。
{: .notice--info}
