---
title: "WiiLink"
---

{% include toc title="目次" %}

WiiLinkおよびその全サービス（Wiiの間など）は、RiiConnect24が管理または運営するものではありません。
{: .notice--warning}

[WiiLink](https://wiilink24.com/)では、日本限定のWiiの間、デジカメプリントチャンネルが利用可能になるほか、将来的に再び出前チャンネルが使えるようになります。

#### 必要なもの

* SDカードまたはUSBドライブ
* インターネット接続があるWii
* WindowsもしくはUnixベースのコンピュータ
* [WiiLink Patcher](https://github.com/WiiLink24/WiiLink24-Patcher/releases)

#### 手順

##### 任意：Wii Patcher
Wii PatcherはDolphinでは動作しません。 Dolphinユーザの場合は、他のパッチをご利用ください。
{: .notice--info}

Wii Patcherを使うなら、他のパッチを使用する必要はありません。
{: .notice--info}

1. お使いの機種に適したWADをダウンロードします。 Wiiの場合は、`WiiLink_Patcher_Wii.wad`になります。 vWiiの場合は`WiiLink_Patcher_vWii.wad`になります。
2. SDカード・USBの`WAD`フォルダにWADを配置します。
3. WiiにSDカード・USBを挿入します。
4. Wii Mod Liteまたは他のWADマネージャを使用してWADをインストールします。
5. Wiiメニューから`WiiLink Patcher`チャンネルを起動します。
6. ダウンロードしたいチャンネルを選択します。
7. ダウンロードしたい言語を選択します。
8. すべてうまくいけば、チャンネルがWiiメニューに追加されます。

##### セクション I - WADにパッチを適用する

[WADインストールの詳細な手順は、ここをクリックして確認してください！](wiimodlite)
{: .notice--info}

1. お使いのOSに合わせて必要なファイルをダウンロードします。 Windowsでは、`WiiLinkPatcher.bat`を実行します。 UNIXシステムでは、まずターミナルを開きshと入力し（Enterはまだ押さないで）、`WiiLinkPatcher.sh`をターミナルへドラッグ・アンド・ドロップしてEnterを押します。
2. 1を押して`Start`を選び、`ENTER`を押して確定します。
3. このガイドでは、`Install WiiLink on your Wii`を選択します。
4. 地域を選択します。
5. SDカードまたはUSBドライブをコンピュータに接続し、`1`を選択します。
6. デバイスが正しく検出された場合は`1`を選びます。 そうでなければ、`apps`フォルダがSDカードまたはUSBドライブ上に存在することを確認してもう一度試します。
7. しばらくお待ちください。
8. 終わったら、プログラムを閉じて構いません。 必要なファイルはすべてSDカードに揃っています。
9. もしSDカード・USBドライブへ自動でコピーされていなければ、`WiiLinkPatcher.bat`のそばにある`WAD`と`apps`のフォルダを手動でコピーします。
10. WiiにSDカードまたはUSBドライブを接続します。
11. WiiでHomebrew Channelを起動します。
12. Wii Mod Liteを起動します。
13. Wiiリモコンで十字キーを使って`WAD Manager`を選択し、`wad`フォルダに移動します。
14. Wiiが日本リージョンでない場合は、何よりもまずWiiLink24_SPD.wadをインストールしてください。 WiiLinkサービスがメールでファイルをお届けするのに必要になります。
15. 名前に`WiiLink24`を含む他のWADについて、カーソルを合わせて＋ボタンを押してマークします。 すべて選択したら、Aを2回押してWADをインストールします。
16. インストールが成功したら、HOMEボタンを押してHomebrew Channelに戻ります。

##### セクション II - メールアドレスを住所情報に追加

メールアドレスを住所情報に追加すると、デジカメプリントチャンネルや出前チャンネルなどから画像やリンクなどのファイルを送信できるようになります。
{: .notice--info}

1. Launch Digicam Print Channel from your Wii's home menu.
2. On the bottom right, press `Address settings` and then `Yes`.
3. Click on `Email Address` within SPD and type in your email address. (make sure you **put it in correctly** or it **will not work!**)
4. Press `OK` and then `Done`.
5. Once you are in the SPD main menu, choose `Digicam` in the `Choose Channel` menu. After you’ve done that, it should work!

PALユーザ（欧州リージョンのWii）<br> Wii SettingsでTV Resolutionを"60 HZ (480p/480i)"に設定してください。 You can find this in `Screen -> TV Resolution` If you do not, a pink bar will appear at the bottom of the screen obscuring vision.
{: .notice--info}

[RiiConnect24に進む](riiconnect24)<br> RiiConnect24では、廃止されたWiiConnect24のサービスが使えるようになります。これにはニュースチャンネル、お天気チャンネル、みんなで投票チャンネル、みんなのニンテンドーチャンネル、Miiコンテストチャンネル、Wii伝言板メールなどが含まれます。 インストールは任意です。
{: .notice--info}

[Wiimmfiに進む](wiimmfi)<br> WiimmfiではニンテンドーWi-Fiコネクションの廃止後の今でもオンラインゲームをプレイできるようになります。 インストールは任意です。
{: .notice--info}

[サイトマップへ進む](site-navigation)<br> 他にも気に入るチュートリアルがきっとあります。
{: .notice--info}
