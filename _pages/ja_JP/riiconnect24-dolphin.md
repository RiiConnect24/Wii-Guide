---
title: "RiiConnect24 for Dolphin"
---

{% include toc title="目次" %}

![RiiConnect24ロゴ](/images/WiiRC24Logo.jpg)

このガイドはお使いのDolphinにRiiConnect24をインストールするお手伝いをします。

このチュートリアルに関して何か助けが必要なら、Discordで直接KcrPL#4625に連絡するか、[RiiConnect24 Discordサーバ](https://discord.gg/rc24)に参加するか、[support@riiconnect24.netまでメールを送ってください](mailto:support@riiconnect24.net)。
{: .notice--info}

{% capture notice-1 %}
このガイドは[Dolphin Emulator](https://dolphin-emu.org)専用です。

- RiiConnect24をWiiにインストールするには[このチュートリアル](riiconnect24-wii)に従ってください。
- vWii（Wii UのWiiモード）にRiiConnect24をインストールしたい場合は、[このチュートリアル](riiconnect24-vwii)に従ってください。
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Wii miniにRiiConnect24をインストールしてはいけません！ 機能しないだけでなく、本体がブリックします。
{: .notice--danger}

### 必要なもの

* Windows 10以降またはUNIX系OSの入ったコンピュータ
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### 手順

##### セクション I - Dolphinをインストール

Dolphinをインストール済みならセクション II へ飛んでください。
{: .notice--info}

1. 最新ベータ版Dolphinをダウンロードします。**安定版（stable）は非常に古いのでダウンロードしないでください！**
2. 7-ZipやWinRARなどのプログラムで.7zファイルを展開します。
3. Dolphinを起動します。
4. In Dolphin, go to `Tools` -> `Perform Online System Update` -> Choose your region. ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the system files with the System Update option. 詳しくは[このページ](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide)をご覧ください。
{: .notice--info}

##### セクション II - RiiConnect24をインストール

Windows 10より昔のWindowsをお使いの場合、残念ながらDolphinでWiiConnect24は利用できません。 代わりに[このプログラム](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin)で起動することが可能です。
{: .notice--danger}

1. 上記のリンクをクリックして、PatcherのあるGitHubページに移動します。
2. Windowsなら`RiiConnect24Patcher.bat`を、UNIXシステムなら`RiiConnect24Patcher.sh`をダウンロードします。
3. Windowsでは`RiiConnect24Patcher.bat`を実行します。 UNIXシステムでは、まずターミナルを開き`bash`と入力し（Enterはまだ押さないで）`RiiConnect24Patcher.sh`をターミナルへドラッグ・アンド・ドロップしてEnterを押します。 次のようになります：`bash RiiConnect24Patcher.sh`
4. 1を押して`Start`を選び、`ENTER`を押して確定します。 （注：これらのスクリーンショットはWindows版のPatcherです。）
5. このガイドでは、`Install RiiConnect24 on your Dolphin Emulator`を選択します。 ![RiiConnect24をインストール](/images/RC24_Patcher/3.JPG)
6. `Express (Recommended)`を選択します。 必要なもの全てが揃います。 ![Express設定](/images/RC24_Patcher/4.JPG)
7. 地域を選択します。 ![地域を選択](/images/RC24_Patcher/5.JPG)
8. ここではRiiConnect24 Patcherで、RiiConnect24を使用しない他のいくつかのオプションチャンネルを追加でダウンロードすることができます。 `[X]`は選択されたオプションを表します。 興味がない場合は、5と`ENTER`を押して続行します。 !\[Additional optional channels\](/images/RC24_Patcher/6.JPG
9. `1`を押し、次いで`ENTER`を押してパッチを開始します。
10. しばらくお待ちください。 ![パッチ適用中！](/images/RC24_Patcher/9.JPG)
11. 終了後、匿名のフィードバックを送信していただければ幸いです。  望まない場合は、Patcherを閉じます。 必要なファイルはすべてSDカードにあるはずです。 ![完了です！](/images/RC24_Patcher/10.JPG) ![ファイルはコピーされました](/images/RC24_Patcher/11.PNG)
12. In Dolphin, go to `Tools` and then `Install WAD`. Install all the WAD files one by one.
13. Unzip [AnyGlobe Changer v1.0](https://github.com/fishguy6564/AnyGlobe-Changer/releases/download/1.0/AnyGlobe.Changer.zip) and run the boot.dol file. Select your region and save. これでみんなで投票チャンネルを使えるようになります。

残念ながら、まだDolphinではWiiメールは使えません。
{: .notice--info}

みんなで投票チャンネルを使うには最大で4回起動し直す必要があります。
{: .notice--warning}

お天気チャンネル・ニュースチャンネルで、FOREやNEWSで始まるエラーコードや、サービス終了のメッセージなど、上記と別のエラーが発生している場合は、[RiiConnect24 Clear Toolを使ってVFFを削除してみてください](deleting-vffs)。
{: .notice--warning}