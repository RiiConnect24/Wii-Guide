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

Your Wii must be modded in order to perform this. If it isn't, then it's best to follow [the guide](get-started) first before doing this.
{: .notice--info}

To protect against bricks, [make sure you install Priiloader](priiloader). Also, install [BootMii](bootmii) (as Boot2 if you have an early Wii, otherwise IOS). Installing brick protection along with following the guide correctly should keep you safe from bricks. PriiloaderとBootMiiをインストールせずにこの後の操作を続けてはいけません！
{: .notice--danger}

1. Extract the .zip file for NUS Downloader vWii and open the application.
2. Go to `Database...` > `System` > `0000000100000002 - System Menu` and select the version corresponding to your region as shown in the table below.
3. Make sure `Pack WAD` is checked.
4. Press `Start NUS Download!`.
5. Open the `titles` -> `0000000100000002` -> (Wii Menu version) and copy the .wad file to a folder called `wad` on your SD Card or USB drive.
6. Repeat steps 2-5 with `IOS` -> `000000010000003A` -> `Latest Version`.
7. (If you have [RiiConnect24](riiconnect24), you can skip this step) Repeat steps 2-5 with `IOS` -> `0000000100000050 - IOS80` -> `Latest Version`.

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
5. Press A to install the IOS80 `.wad` file. 《インストールが成功したことを確認します。もし失敗ならここで中断してください。》
6. Press A to install the Wii Menu WAD.
7. Press A to install the IOS58 `.wad` file. 《インストールが成功したことを確認します。もし失敗ならここで中断してください。》
8. インストールが成功したら、HOMEボタンを押してHomebrew Channelに戻ります。

Installing a Wii Menu WAD will **remove** Priiloader. Do not reboot before you have installed it again, otherwise you could BRICK.
{: .notice--danger}

[Priiloaderのインストールに進む](priiloader)<br> Priiloaderはブリック対策を一段追加するもので、おすすめです。
{: .notice--info}
