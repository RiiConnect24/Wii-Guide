---
title: "Wiimmfi"
---

{% include toc title="目次" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

![Wiimmfiロゴ](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de)は、終了してしまったニンテンドーWi-Fiコネクションを置き換えるサービスです。 WiimmとLeseratteによって開発されました。

Wiimmfiへの接続時にエラー23904が発生した場合は、お使いのパッチが古いことが原因です。<br>繋がるようにするには、お使いの方法に合わせて以下のステップに従ってください。<br>詳細は[このページ](https://wiimmfi.de/update)もご覧ください。<br>
{: .notice--warning}

## 様々なパッチ方法

Wiimmfiに接続する方法は様々です。 あなたに合った方法を選択してください。

### Priiloaderを使ってディスクチャンネルから自動パッチ

#### 必要なもの
- Priiloader 0.9以降がインストールされたWii

古いPriiloaderをインストール済みの場合、またはインストールしていない場合は、[このガイド](priiloader)に従って更新・インストールしてください。
{: .notice--info}

#### 手順
1. RESETボタンを押したままWiiの電源を入れます。
2. `System Menu Hacks`に移動します。
3. `Wiimmfi patch v4`ハックを有効にしておきます。
4. 設定を保存して終了します。

`Wiimmfi patch v2`や`Wiimmfi patch v3`が代わりに表示されていたら、お持ちの`hacks_hash.ini`は最新ではありません。<br>[ここ](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini)からダウンロードして、SDカードやUSBドライブの`/apps/priiloader/hacks_hash.ini`に配置してください。<br>その後で、上のステップを再度試します。
{: .notice--warning}

### Homebrew（ゲームディスク）アプリケーション
MrBean35000vr（CTGP-R マリオカートWiiコンテンツパック作者）は、ゲームディスクを挿入したらWiimmfi用にその場でパッチを適用できるWiimmfi Disc Patcherを作成しました。ゲームディスクを起動するたびに実行する必要があります。

#### 必要なもの
* SDカードまたはUSBドライブ
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### 手順

1. Auto Wiimmfi PatcherをSDカードまたはUSBドライブのルートに展開します。
2. WiiにSDカードまたはUSBドライブを接続し、Homebrew ChannelからAuto Wiimmfi Patcherを起動します。
3. ゲームディスクを挿入します（Patcher起動前・起動後のどちらでも構いません）。
4. パッチが完了するまで待つと、ゲームがはじまります！

### Homebrewなし（Disc）
Fullmetal5のstr2haxエクスプロイトと、LeseratteによるWiimmfiパッチへの改変によって、Wii上のHomebrew要らずでWiimmfiパッチを適用できます。

#### 必要なもの
* インターネットに接続されたWii

#### 手順

1. ゲームディスクを挿入します。
2. インターネット接続の設定に移動し、本体のDNSを95.217.77.151に設定します。
3. 利用規約（本体設定で「インターネット」をクリックした後、3番目のボタン）に移動します。
4. WiiConnect24とWiiショッピングチャンネルを使用すると答えます。
5. Wiimmfiパッチページが表示されます。 そうでなく、通常の利用規約が表示されるだけの場合、お使いのルーターがこの方法に対応していない可能性があります。
6. パッチが適用されるまで約1分30秒待ちます。
7. Wiimmfiパッチが適用された状態でゲームが開始します。

### USBローダーを使用した自動パッチ
既にUSB Loader GXを使用している場合は、最新バージョンに更新してみてください。 すると「private server」なるオプションが設定画面（ローダー設定および各ゲーム設定）にあり、「Wiimmfi」を選べばUSB Loader GXが自動ですべてのゲームにパッチを適用して、Wiimmfiを利用することができます。

### ISOパッチ
Wiimmfiでプレイするために毎回パッチを実行するのは面倒ですし、もしかしたら既にUSBローダーをお使いかもしれません。 そのため、特定のゲームのためにいくつかのISOパッチが作成されました。

#### 必要なもの
- お持ちのゲームのコピー（WBFS、ISO、cISO、その他Wiiの使用できる形式はサポートされます）
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/)（WindowsおよびUnix）  
  **or**
- [Wiimmfi Patcher（クロスプラットホーム）](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- USBローダー、[cIOS](cios)、ゲームを保存するためのUSBデバイス（USBローダーを使用していれば既にお持ちのはずです）

#### 手順
1. 選択したパッチをフォルダへ展開し、ゲームのコピーをそのフォルダに置きます。
2. OSに合わせたパッチスクリプトを実行します。通常`.bat`で終わるものがWindows用で`.sh`で終わるものがMac・Linux用です。 RiiConnect24 Patcherを使用している場合は、機種（Wii、vWii、またはDolphinエミュレータ）を選択し、ゲームに合わせたパッチを選択します。
3. 完了したら、`wiimmfi-images`フォルダ（パッチの外側のフォルダに作られることもある―`../wiimmfi-images`）からパッチ済みバージョンをコピーしてUSBにコピーします。

### Wiiウェア パッチ
WiiウェアゲームをWiimmfi上でプレイするためにパッチすることができます。

#### 必要なもの

- SDカード
- ゲームのコピー（WAD形式）
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows and Unix)  
  **or**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases)（クロスプラットホーム）
- [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

[WiiWare Patcherの使い方を見るには、ここをクリック！](wiiwarepatcher)
{: .notice--info}

手順
1. 最新版のWiiWare Patcherの.zipファイルを展開して、用意したWADをそのフォルダに置きます。
2. OSに合わせたパッチスクリプトを実行します。通常`.bat`で終わるものがWindows用で`.sh`で終わるものがMac・Linux用です。 RiiConnect24 Patcherを使用している場合は、機種（Wii、vWii、またはDolphinエミュレータ）を選択し、WiiWare Patcherを選択します。
3. 正常に完了した場合は、`wiiware-wads`内に生成されたWADをWii Mod Liteでインストールします。

## その他

### Mario Kart Wii Competitions（マリオカートWii大会）
Wiimmfiを使って、マリオカートWii大会に再び参加することができます。

#### 必要なもの

- SDカードまたはUSBドライブ
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U（vWii）](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### 手順（Wii用）

1. Mario Kart Wii Competition Patcherを展開してSDカードの`apps`フォルダに置きます。
2. WiiにSDカードを挿入します。
3. オリジナル（Wiimmfiパッチ未適用）のマリオカートWiiを起動します。
4. 共通設定 -> ネットワークオプション -> お知らせ配信に移動します。 配信をオンにします。オンにしていた場合は、オフにしてもう一度オンにしてください。
5. Mario Kart Wii Competition Patcherを実行します。
6. パッチがお使いのストレージデバイスからマリオカートWiiのセーブデータを探してアップロードします。 これは、セーブファイルに不足している大会が見つかった場合に行われます。 それからもちろん、Wiiに大会用のパッチを適用します。

Wii Uを使用している場合、大会のチェック時には毎回パッチを実行する必要があります。Wii UではWiiConnect24が有効でないためです。
{: .notice--info}

### DSゲーム
WiimmfiはWiiゲームだけでなく、多くのDSゲームもサポートしています。 nds-constraintというエクスプロイトのおかげで、お持ちのゲームにパッチを当てることなく、オンラインでDSゲームをプレイすることができます。

#### 必要なもの

- WEPまたはセキュリティがないWi-Fiネットワーク

WEPまたはセキュリティなしのWi-Fiネットワークを確保するのが最も困難な部分です。なぜならDSゲームは新しい種類のWi-Fiセキュリティをサポートしていないためです。例外は数少ないDSi対応ゲームであり、これらはDSi・3DS上のWi-Fi設定を利用できます（『ポケットモンスター ブラック・ホワイト』など）。 ただし、多くのルータはゲストWi-Fi接続の作成に対応していますし、あるいは携帯電話やコンピュータでホットスポットを作成することもできます。 この詳細はインターネット上にたくさん資料があるので、好みの検索エンジンで調べてください。
{: .notice--info}

#### 手順

1. DSのWi-Fiコネクション設定を開きます。 これは、オンラインでプレイしたいゲームの中でアクセスできます。
2. 接続を設定します。
3. プライマリDNSに`167.86.108.126`を入力します。
4. セカンダリDNSに`1.1.1.1`を入力します。
5. 接続設定を保存し、接続テストを実行します。 成功すれば、オンラインプレイの準備ができました。

### マリオカートWii改造

#### CTGP-R（CTGP Revolution）
MrBean35000vrとChadderzによって、CTGP-Rと呼ばれるオリジナルコース群が配布されています。Wiimmfiパッチが自動で適用されます。 ダウンロードと導入手順については[ChadSoft website](http://chadsoft.co.uk)を参照ください。

#### MKW Hack Pack
PhillyGはMKW Hack Packと呼ばれるカスタムトラックとハックのコレクションをまとめており、またWiimmfiへの接続が可能です。 セットアップの方法は[Wikiページ](http://wiki.tockdom.com/wiki/MKW_Hack_Pack)をご覧ください。

#### Wiimms Mario Kart Fun
WiimmとLeseratteによってWiimms MKW Funというオリジナルコース群が作られ、配布されています。年に3回更新されています。 LeseratteのLE-CODEフレームワークに基づいていて、Wiimmfiのサポートに始まり、他にも多くの機能があります。 詳しいことは[Wikiのページ](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun)をご覧ください。

[サイトマップへ進む](site-navigation)<br> 他にも気に入るチュートリアルがきっとあります。
{: .notice--info}
