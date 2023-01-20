---
title: "Wii・ゲームキューブソフトのバックアップ"
---

ゲームキューブやWiiのソフトをバックアップお考えですか？ 利用できるツールに応じて、二つの方法があります。

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">To the SD card/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">To a PC over the network</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### 必要なもの

- 4.7GB（2層ディスクの場合は8.5GB）以上の空き容量を持つSDカードまたはUSBドライブ
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### 手順

##### セクション I - ダウンロードとインストール

1. CleanRipを展開し、SDカードまたはUSBドライブの`apps`フォルダに入れます。
1. WiiにSDカードを挿入し、Homebrew ChannelからCleanRipを起動します。

##### セクションII - リッピング

1. 保存先をUSBドライブとSDカードから選択してください。 ![Device type](/images/CleanRip/2.png)
1. この画面でチェックサムのファイルをダウンロードするかを尋られます。これと照合することで、吸出しデータにエラーのないことを確認できます。 `Yes`か`No`かはあなた次第です。 ![DAT](/images/CleanRip/3.png)
1. 吸い出したいゲームを挿入します。 ![DVD](/images/CleanRip/4.png) ![Initialising Disc](/images/CleanRip/5.png)
1. 以下の画面のように設定してください。
[このリスト](https://wiki.dolphin-emu.org/index.php?title=Category:Dual_Layer_Disc_games)の13ゲーム（日本版は[ここ](https://maru-chang.com/gamedb/gamelist.php?search=2%E5%B1%A4%E3%83%87%E3%82%A3%E3%82%B9%E3%82%AF&sort=name)の5つ）のいずれかをダンプする場合は、`Dual Layer`を`はい`に設定してください。
{: .notice--info}
![Settings](/images/CleanRip/6.png)

1. CleanRipがゲームの吸出しを始めます。 4.7GB（2層ディスクの場合は8.5GB）を吸い出すため、時間がかかります。 ![Copying](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### 必要なもの

- [DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### 手順

##### セクション I - ダウンロードとインストール

1. DVD Dump Toolを展開し、SDカードまたはUSBドライブの`apps`フォルダに入れます。
1. WiiにSDカード（USBドライブ）を挿入し、Homebrew ChannelからDVD Dump Toolを起動します。

##### セクションII - リッピング

1. Press the right on the D-pad and press A. ![2](/images/DumpDiscs_LAN/2.png)
1. バックアップするディスクの種類を選びます（選択肢は`GameCube Disc`・`Wii Single-Layer Disc`・`Wii Dual-Layer Disc`）。Aを押します。 ![3](/images/DumpDiscs_LAN/3.png)
1. ここでWiiにソフトを入れます。 (If it's already in your Wii, eject it and put it back.) ![InsertTheDisc](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. WiiのURL（IPアドレス）を控えておきます。 ![5](/images/DumpDiscs_LAN/5.png)
1. On your computer's web browser, go to your address bar and enter the Wii URL. ![6](/images/DumpDiscs_LAN/6.png)
1. Click on `Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
ダウンロードは最速ではありませんが、他に手段がなければ、ないよりはマシです。
{: .notice--info}
![8](/images/DumpDiscs_LAN/8.PNG)
</div>

## Joining split files

If you dumped the disc on a FAT32 formatted, device, you should've got at least 2 files that end with `.partX.iso`. They need to be joined up.
{: .notice--info}

## Windows

1. Copy all the files that share the same name and end with `.partX.iso` in a folder on your computer.
1. Open up a Command Prompt window.
1. Use the `cd <path>` command and replace `<path>` by the path to your `.partX.iso` files.
1. Use the following command as is: `copy /b *.part?.iso game.iso`.

## macOS/Linux

1.  Copy all the files that share the same name and end with `.partX.iso` in a folder on your computer.
1.  Open up a Terminal.
1.  Use the `cd <path>` command and replace `<path>` by the path to your `.partX.iso` files.
1.  Use the following command as is: `cat \*.part?.iso > game.iso`.

To organize the games on your drive properly, you'll need to use [Wii Backup Manager](wiibackupmanager).
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
