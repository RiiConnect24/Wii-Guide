---
title: "RiiConnect24 for Dolphin"
---

{% include toc title="目次" %}

![RiiConnect24ロゴ](/images/WiiRC24Logo.jpg)

This guide will help you install RiiConnect24 on your Dolphin installation.

If you need help for anything regarding this tutorial, please directly contact KcrPL#4625 on Discord, join the [RiiConnect24 Discord Server](https://discord.gg/rc24) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
This guide is for [Dolphin Emulator](https://dolphin-emu.org) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- vWii（Wii UのWiiモード）にRiiConnect24をインストールしたい場合は、[このチュートリアル](riiconnect24-vwii)に従ってください。
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

（Wii mini省略） （略）
{: .notice--danger}

### 必要なもの

* A computer with either Windows 10 or newer or any Unix-based system
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### 手順

##### Section I - Installing Dolphin

If you have Dolphin already installed, skip to Section II
{: .notice--info}

1. Download the latest Dolphin beta version, but **not a stable version as these are very outdated!**
2. Extract the .7z file using a program like 7-Zip or WinRAR.
3. Start Dolphin.
4. In Dolphin, go to `Tools` -> `Perform Online System Update` -> Choose your region. ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the system files with the System Update option. See [this page](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) for more information.
{: .notice--info}

##### Section II - Installing RiiConnect24

If you use a Windows version before Windows 10, you unfortunately cannot use WiiConnect24 inside Dolphin. You can use [this program](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin) to run it instead.
{: .notice--danger}

1. 上記のリンクをクリックして、PatcherのあるGitHubページに移動します。
2. Windowsなら`RiiConnect24Patcher.bat`を、UNIXシステムなら`RiiConnect24Patcher.sh`をダウンロードします。
3. Windowsでは`RiiConnect24Patcher.bat`を実行します。 UNIXシステムでは、まずターミナルを開き`bash`と入力し（Enterはまだ押さないで）`RiiConnect24Patcher.sh`をターミナルへドラッグ・アンド・ドロップしてEnterを押します。 次のようになります：`bash RiiConnect24Patcher.sh`
4. 1を押して`Start`を選び、`ENTER`を押して選んだものを確定します。？ （注：これらのスクリーンショットはWindows版のPatcherです。）
5. For this guide, choose "`Install RiiConnect24 on your Dolphin Emulator`" ![RiiConnect24をインストール](/images/RC24_Patcher/3.JPG)
6. `Express (Recommended)`を選択します。 必要なもの全てが揃います。 ![Express設定](/images/RC24_Patcher/4.JPG)
7. 地域を選択します。 ![地域を選択](/images/RC24_Patcher/5.JPG)
8. ここではRiiConnect24 Patcherで、RiiConnect24を使用しない他のいくつかのオプションチャンネルを追加でダウンロードすることができます。 `[X]`は選択されたオプションを表します。 興味がない場合は、5と`ENTER`を押して続行します。 !\[Additional optional channels\](/images/RC24_Patcher/6.JPG
9. Press `1` then `ENTER` to start patching.
10. しばらくお待ちください。 ![パッチ適用中！](/images/RC24_Patcher/9.JPG)
11. 終了後、匿名のフィードバックを送信していただければ幸いです。  望まない場合は、Patcherを閉じます。 必要なファイルはすべてSDカードにあるはずです。 ![完了です！](/images/RC24_Patcher/10.JPG) ![ファイルはコピーされました](/images/RC24_Patcher/11.PNG)
12. In Dolphin, go to `Tools` and then `Install WAD`. Install all the WAD files one by one.
13. Unzip [AnyGlobe Changer v1.0](https://github.com/fishguy6564/AnyGlobe-Changer/releases/download/1.0/AnyGlobe.Changer.zip) and run the boot.dol file. Select your region and save. This will allow the Everybody Votes Channel to work.

Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}

You will have to launch the Everybody Votes Channel 4 times at most in order for it to start working.
{: .notice--warning}

お天気チャンネル・ニュースチャンネルで、FOREやNEWSで始まるエラーコードや、サービス終了のメッセージなど、上記と別のエラーが発生している場合は、[RiiConnect24 Clear Toolを使ってVFFを削除してみてください](deleting-vffs)。
{: .notice--warning}