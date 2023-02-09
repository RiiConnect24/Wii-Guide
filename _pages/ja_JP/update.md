---
title: "Wii本体をVer 4.3に更新する"
---

{% include toc title="目次" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

このチュートリアルでは、HBC導入済みWiiをバージョン4.3にアップデートする方法について説明します。

#### 必要なもの

* SDカードまたはUSBドライブ
* Windowsを搭載したコンピュータ
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

Windowsコンピュータをお持ちでなければ、[RiiConnect24 Discordサーバ](https://discord.gg/rc24)に参加する（推奨）か[support@riiconnect24.netにメール](mailto:support@riiconnect24.net)して相談してください。
{: .notice--info}

#### 手順

##### セクション I - ダウンロード

以下を実行するには、先にWiiを改造しておく必要があります。 改造されてなければ、以下より先に[このガイド](get-started)からはじめるのがベストです。
{: .notice--info}

ブリックを防ぐためにまず[Priiloaderをインストールしておいてください](priiloader)。 加えて、[BootMii](bootmii)も（初期WiiならBoot2に、そうでなければIOSに）インストールします。 ブリック対策を導入し、ガイドに正しく従うことで、Wiiをブリックから安全に保護できます。 PriiloaderとBootMiiをインストールせずにこの後の操作を続けてはいけません！
{: .notice--danger}

1. NUS DownloaderのZIPファイルを展開し、アプリケーションを実行します。
2. `Database...` > `System` > `0000000100000002 - System Menu`に移動し、下記のリージョン表を参考に適するバージョンを選択します。
3. `Pack WAD`にチェックをいれます。
4. `Start NUS Download!`を押します。
5. `titles` -> `0000000100000002` -> `（Wiiバージョン）`を開き、WADファイルをSDカード・USBドライブの`wad`フォルダにコピーします。
6. `IOS` -> `000000010000003A` -> `Latest Version`について操作２〜５を繰り返します。
7. （[RiiConnect24](riiconnect24)をお使いなら、この操作は不要です）`IOS` -> `0000000100000050 - IOS80` -> `Latest Version`について操作２〜５を繰り返します。

| リージョン | Wii本体のバージョン |
| ----- | ----------- |
| 日本    | v512 (4.3J) |
| アメリカ  | v513 (4.3U) |
| ヨーロッパ | v514 (4.3E) |
| 韓国    | v518 (4.3K) |

##### セクション II - インストール

このアプリは十字ボタンで操作します。
{: .notice--info}

1. WiiにSDカードまたはUSBドライブを接続します。
2. WiiでHomebrew Channelを起動します。
3. Wii Mod Liteを起動します。
4. Wiiリモコンで十字キーを使って`WAD Manager`を選択し、`wad`フォルダに移動します。
5. Aを押してIOS80の`.wad`ファイルをインストールします。 《インストールが成功したことを確認します。もし失敗ならここで中断してください。》
6. Aを押してWiiメニューWADをインストールします。
7. Aを押してIOS58の`.wad`ファイルをインストールします。 《インストールが成功したことを確認します。もし失敗ならここで中断してください。》
8. インストールが成功したら、HOMEボタンを押してHomebrew Channelに戻ります。

**まだWiiメニューに戻らないでください。さもないとブリックする可能性があります。 はじめに [Priiloader](priiloader) をインストールします。**
{: .notice--danger}

[Priiloaderのインストールに進む](priiloader)<br> Priiloaderはブリック対策を一段追加するもので、おすすめです。
{: .notice--info}
