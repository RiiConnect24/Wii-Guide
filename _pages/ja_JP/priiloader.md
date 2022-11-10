---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

Priiloaderは、Wiiにブリック防止の手段を追加します。 Wiiメニューの起動前に読み込まれます（これが名前の所以です）。 さらにWiiメニューのハックが可能になり、Homebrew ChannelやBootMiiなどのHomebrewをすばやく起動することも可能になります！

![Priiloader](/images/priiloader.jpg)

PriiloaderをvWii（Wii U の Wii モード）にインストール**しないでください**。 さもなくばvWiiがブリックします。
{: .notice--warning}

#### 必要なもの

- SDカードまたはUSBドライブ
- [Priiloaderインストーラ](https://hbb1.oscwii.org/hbb/priiloader/priiloader.zip)

#### 手順

##### セクション I - ダウンロードとインストール

1. Priiloaderインストーラをダウンロードし、SDカードまたはUSBメモリのルートに展開します。

##### セクション II - Priiloaderのインストール

1. WiiでHomebrew Channelを起動します。
2. Priiloaderインストーラーを起動します。
3. Wiiリモコンの+ボタンか、GameCubeコントローラのAボタンを押してください。 ![Install Priiloader](/images/Priiloader/installer.png) ![Installing](/images/Priiloader/installing.png)

##### セクション III - Priiloaderの起動・設定

1. Wiiの電源を入れるときにRESETボタンを押し続けます。
   - （Wii mini省略）

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. Priiloaderメニューが表示されます。 ![Menu](/images/Priiloader/mainmenu.png)
3. `System Menu Hacks`に移動します。

PriiloaderをUSB ドライブからインストールする場合は、ここでSDカードが挿入されていないことを確認してください。 挿したままだとPriiloaderがhacks_hash.iniファイルを見つけられません。
{: .notice--info}

4. `Region Free EVERYTHING`・`Block Disc Updates`・`Block Online Updates`のハックがおすすめです。 ![System Menu Hacks](/images/Priiloader/hacks.png)
1. `save settings`までスクロールしてAを押し、次いでBを押してPriiloaderのメインメニューに戻ります。
1. `Homebrew Channel`までスクロールしてAを押して起動します。

## システムメニューのハック一覧

これはPriiloaderを使って適用できるハックのリストです。

| ハック                                     | 説明                                                                                                                                                                                    |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | プレイ前にWiiの更新をさせてくる、ゲームに含まれる「Wii本体の更新」画面を削除します。                                                                                                                                         |
| Block Online Updates                    | Wii本体の更新を無効にします。 更新がエラー32007で失敗するようになります。                                                                                                                                             |
| Auto-Press A at Health Screen           | Aボタンを自動で押して、最初の「健康と安全」画面をスキップします。                                                                                                                                                     |
| Replace Health Screen with Backmenu     | 「健康と安全」画面を、Wiiメニューに戻るときのアニメーションに変更します。                                                                                                                                                |
| Move Disc Channel                       | ディスクチャンネルをWiiメニューの任意の場所に移動できるようにします。 （通常、最初のページの左上で固定されているチャンネルのことです。）                                                                                                                |
| Wiimmfi Patch v4                        | Automatically patches all games you run from the Disc Channel for use with Wiimmfi.                                                                                                   |
| 480p graphics fix in system menu        | Fixes a small issue with 480p on the Wii Menu.                                                                                                                                        |
| Remove NoCopy Save File Protection      | Allows you to copy normally disallowed save files to your SD card from Data Management                                                                                                |
| Region Free EVERYTHING                  | Disables region locking for any Wii application, including downloaded ones.                                                                                                           |
| Region Free GC Games (No VM Patch)      | Disables region locking for GameCube discs.                                                                                                                                           |
| Region Free Wii Games                   | Disables region locking for Wii discs.                                                                                                                                                |
| Region Free Channels                    | Disables region locking for installed Channels.                                                                                                                                       |
| No System Menu Sounds AT ALL            | Disables all the Wii Menu sound effects.                                                                                                                                              |
| No System Menu Background Music         | Disables the Wii Menu background music.                                                                                                                                               |
| Re-Enable Bannerbomb v2                 | 最新のWiiバージョンで「Bannerbomb」エクスプロイトを有効にします。 Homebrew Channelが既にインストールされている場合は不要です。                                                                                                        |
| OSReport to UsbGecko(slot B)            | メモリカードスロットBのデバッグ機器にWiiメニューのログを送信します。                                                                                                                                                  |
| OSReport to UsbGecko(GeckoOS,B)         | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                                                                             |
| Force Standard Recovery Mode            | 本体を自動的にリカバリモードで起動します。 リカバリディスクの起動に使用され、Wiiシステムのブリックを修復します。                                                                                                                            |
| Remove Diagnostic Disc Check            | Removes a check in the Wii to see if an inserted game matches the title ID of the "Wii Startup Disc".                                                                                 |
| Lock System Menu with Black Screen      | Wiiメニューで黒い画面を読込み、使用できなくします。 （有効にしないでください）                                                                                                                                             |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                                                                            |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. While it cannot allow playing of burned games on its own, it is needed to play burned discs. (Can give you Error 002 on a non-burned game) |

[Continue to the Dos and Don'ts of Wii Modding](dosanddonts)<br> These are some guidelines to ensure you don't brick your Wii.
{: .notice--info}
