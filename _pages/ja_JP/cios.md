---
title: "cIOS"
---

{% include toc title="目次" %}

このチュートリアルでは、cIOS（カスタムIOS）をインストールする方法を説明します。 これは、USBローダーでゲームをロードする場合に必要です。 いくつかのHomebrewは、cIOSを使用すると動作が改善されます。

![d2x cIOS Installer](/images/cios/cIOS.png)

Wii U（vWii）をお使いなら、代わりに[このガイド](https://wiiu.hacks.guide/#/vwii-modding)に従ってcIOSをインストールしてください。 他のcIOSをvWiiにインストールしても動作しません。
{: .notice--info}

（Wii mini省略） （略）
{: .notice--info}

#### 必要なもの

- Wii
- SDカードまたはUSBドライブ
- [d2x cIOS Installer](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

SDカードを使う場合はロックスイッチが解除されていることを確認してください。さもないと、インストーラで正しいオプションを選択することができません。
{: .notice--warning}

#### 手順

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'with-connection')">インターネット接続のあるWii</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'without-connection')">インターネット接続のないWii</button>

<div id="with-connection" class="blanktabcontent" markdown="1">

##### セクション I - ダウンロード

1. d2x cIOS Installerをダウンロードし、SDカードまたはUSBメモリのルートに展開します。
1. WiiにSDカードまたはUSBドライブを挿入し、Homebrew Channelからd2x cIOS Installerを起動します。
</div>
<div id="without-connection" class="blanktabcontent" markdown="1">

##### セクション I - ダウンロード

1. [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip)をダウンロード・展開し実行します（WindowsもしくはWINEで）。
1. "Database"、"IOS"を選び、それから"IOS57"と"v5918"を選びます。
   - "Pack WAD"にチェックが付いて、"Patch IOS"にチェックが付いてないことを確かめてください。
1. IOS56 v5661およびIOS38 v4123について、上の手順を繰り返します。
1. 3つすべてのIOSをダウンロードすると、NUS Downloaderと同じフォルダに`titles`という名前のフォルダができます。 フォルダを開き、ダウンロードした3つのWADファイルが見つかるまで移動します。 各WADファイルをSDカードまたはUSBドライブのルートに配置します。
1. d2x cIOS Installerをダウンロードし、SDカードまたはUSBメモリのルートに展開します。
1. WiiにSDカードまたはUSBドライブを挿入し、Homebrew Channelからd2x cIOS Installerを起動します。
</div>

##### セクション II - インストール

1. Press continue, then set the options to the following:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```

![cIOS249のインストール](/images/cios/Install249.png)

1. 設定したら、Aを2回押してインストールします。
1. インストールが完了したらAを押して戻り、オプションを次のように設定します。

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```

![cIOS250のインストール](/images/cios/Install250.png)

1. 設定したら、Aを2回押してインストールします。
1. インストールが完了したらAを押して戻り、オプションを次のように設定します。

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```

![cIOS251のインストール](/images/cios/Install251.png)

1. 設定したら、Aを2回押してインストールを行い、完了後に終了します。

#### トラブルシューティング

{% capture bruh %}
大半のゲームはデフォルトですぐに動作しますが、動作やゲーム内のある機能に特定のcIOSが必要となる場合もあります。<br> 例えば：

- 『街へいこうよ どうぶつの森』でUSBキーボードを利用する場合。
- 『SpongeBob's Boating Bash』を実行する場合。

不完全ですがより広くまとまった一覧表は[**こちら**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)で見られます<br> 特定のゲームで使われるcIOSを変更するには以下の手順に従ってください。
{% endcapture %}

<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. 動かないゲームを選択します。
1. Click Settings.
1. Select `Game Load`.
1. Scroll down to `Game IOS`.
1. Enter the IOS slot to use.
    - 249でうまくいかない場合は、250または251を使用してみてください。
1. Press ok and try to load the game.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. 動かないゲームを選択します。
1. 歯車アイコンをクリックします。
1. Go to cIOS and use the arrows to select the IOS slot to use.
    - 249でうまくいかない場合は、250または251を使用してみてください。
1. Press Save and try to load the game.
</div>
##### 完了後のオプション

[Homebrew Browserに進む](hbb)<br> Homebrew BrowserはWiiのHomebrewを入手するのに適した場所です。 インストールは任意です。
{: .notice--info}

[サイトマップへ進む](site-navigation)<br> 他にも気に入るチュートリアルがきっとあります。
{: .notice--info}

[USB Loader GX](usbloadergx)や[WiiFlow](wiiflow)などのHomebrew を使えるようになりました。
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");

    function openTab(evt, tabName) {
        let element;

        for (element of tabcontent) {
            element.style.display = "none";
        }

        for (element of tablinks) {
            element.className = element.className.replace("btn--primary", "btn--info");
            if (!element.className.includes('btn--info'))
                element.className += " btn--info";
        }

        document.getElementById(tabName).style.display = "block";
        evt.currentTarget.className = evt.currentTarget.className.replace("btn--info", "btn--primary");
    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>
