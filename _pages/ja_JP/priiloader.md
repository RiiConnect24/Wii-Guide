---
title: "Priiloader"
---

{% include toc title="目次" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

Priiloaderは、Wiiにブリック防止の手段を追加します。 Wiiメニューの起動前に読み込まれます（これが名前の所以です）。 さらにWiiメニューのハックが可能になり、Homebrew ChannelやBootMiiなどのHomebrewをすばやく起動することも可能になります！

![Priiloader](/images/priiloader.jpg)

PriiloaderをvWii（Wii UのWii モード）にインストール**しないでください**。 さもなくばvWiiがブリックします。
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

| ハック                                     | 説明                                                                                                                                                                    |
| --------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | プレイ前にWiiの更新をさせてくる、ゲームに含まれる「Wii本体の更新」画面を削除します。                                                                                                                         |
| Block Online Updates                    | Wii本体の更新を無効にします。 更新がエラー32007で失敗するようになります。                                                                                                                             |
| Auto-Press A at Health Screen           | Aボタンを自動で押して、最初の「健康と安全」画面をスキップします。                                                                                                                                     |
| Replace Health Screen with Backmenu     | 「健康と安全」画面を、Wiiメニューに戻るときのアニメーションに変更します。                                                                                                                                |
| Move Disc Channel                       | ディスクチャンネルをWiiメニューの任意の場所に移動できるようにします。 （通常、最初のページの左上で固定されているチャンネルのことです。）                                                                                                |
| Wiimmfi Patch v4                        | ディスクチャンネルから起動するゲームにWiimmfiを利用するためのパッチを自動で適用します。                                                                                                                       |
| 480p graphics fix in system menu        | Wiiメニューの480pにおける細かな問題点を修正します。                                                                                                                                         |
| Remove NoCopy Save File Protection      | データ管理から通常許可されていないセーブデータをSDカードへコピー可能になります。                                                                                                                             |
| Region Free EVERYTHING                  | ダウンロードしたものを含む、すべてのWiiアプリのリージョンロックを無効にします。                                                                                                                             |
| Region Free GC Games (No VM Patch)      | ゲームキューブディスクのリージョンロックを無効にします。                                                                                                                                          |
| Region Free Wii Games                   | Wiiディスクのリージョンロックを無効にします。                                                                                                                                              |
| Region Free Channels                    | インストールされたチャンネルのリージョンロックを無効にします。                                                                                                                                       |
| No System Menu Sounds AT ALL            | Wiiメニューの効果音をすべて無効にします。                                                                                                                                                |
| No System Menu Background Music         | WiiメニューのBGMを無効にします。                                                                                                                                                   |
| Re-Enable Bannerbomb v2                 | 最新バージョンのWiiで「Bannerbomb」エクスプロイトを有効にします。 Homebrew Channelがインストール済なら不要です。                                                                                               |
| OSReport to UsbGecko(slot B)            | メモリカードスロットBのデバッグ機器にWiiメニューのログを送信します。                                                                                                                                  |
| OSReport to UsbGecko(GeckoOS,B)         | WiiメニューがGecko OSによって起動されているときに、メモリカードスロットBのデバッグ機器にWiiメニューログを送信します。                                                                                                    |
| Force Standard Recovery Mode            | 本体を自動的にリカバリモードで起動します。 リカバリディスクの起動に使用され、Wiiシステムのブリックを修復します。                                                                                                            |
| Remove Diagnostic Disc Check            | 挿入されたゲームが「Wiiスタートアップディスク」のタイトルIDと一致するかを確認するチェックを回避します。                                                                                                                |
| Lock System Menu with Black Screen      | Wiiメニューで黒い画面を読込み、使用できなくします。 （有効にしないでください）                                                                                                                             |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | これらのタイトルIDを持つチャンネルを再度有効にします（エクスプロイトの原因だったため更新で無効化されたものです）。                                                                                                            |
| Force Disc Games to run under IOS249    | ディスクでゲームIOSにcIOS249を使用します。 While it cannot allow playing of burned games on its own, it is needed to play burned discs. (Can give you Error 002 on a non-burned game) |

[Wii改造のマストとタブーに進む](dosanddonts)<br> 確実にWiiをブリックしないためのガイドラインです。
{: .notice--info}
