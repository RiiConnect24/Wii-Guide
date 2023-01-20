---
title: "导出 Wii/GameCube 游戏"
---

想要导出GameCube或者Wii光碟？ 这有两种方法，决定于你有什么工具。

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">To the SD card/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">To a PC over the network</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### 你需要的是

- 有至少4.7GB可用空间的SD卡或U盘(双层光盘为8.5G)。
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### 步骤

##### 第一节 - 下载/安装

1. 解压 CleanRip 并将其放在SD卡或U盘的`apps`文件夹。
1. 将SD卡插入Wii，然后从Homebrew Channel启动CleanRip。

##### 第二章 - 导出

1. 选择您要将游戏翻录到 - U盘或SD卡。 ![设备类型](/images/CleanRip/2.png)
1. 在此屏幕，它会询问是否要下载带游戏校验的文件，以验证翻录是否与光盘1:1。 你可以选择 `Yes` 或 `No` 来下载此文件。 ![DAT](/images/CleanRip/3.png)
1. 现在插入要翻录的游戏。 ![DVD](/images/CleanRip/4.png) ![初始化光盘](/images/CleanRip/5.png)
1. 如下图所示来设置。
如果你想翻录 [此列表](https://wiki.dolphin-emu.org/index.php?title=Category:Dual_Layer_Disc_games)中的13个游戏之1， 请设置 `Dual Layer`为 `Yes`。
{: .notice--info}
![设置](/images/CleanRip/6.png)

1. CleanRip现在将翻录你的游戏。 这可能需要一段时间，因为它将翻录完整的4.7G光盘(双层光盘为8.5G)。 ![复制中](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### 你需要的是

- [DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### 步骤

##### 第一节 - 下载/安装

1. 解压DVD Dump Tool，放在SD卡/U盘上的 `apps`文件夹里。
1. 把你的SD卡插入Wii，然后从HBC启动DVD Dump Tool。

##### 第二章 - 导出

1. Press the right on the D-pad and press A. ![2](/images/DumpDiscs_LAN/2.png)
1. 选择你想复制的光碟（选项为：`GameCube光盘&lt;/ code&gt;，<code> Wii单层光盘&lt;/ code&gt;，<code> Wii双层光盘&lt;/ code&gt;，然后按“ A” 。）
&lt;img src="/images/DumpDiscs_LAN/3.png" alt="3" /&gt;&lt;/p&gt;&lt;/li&gt;
<li><p spaces-before="0">现在把游戏塞进Wii。
<img src="/images/DumpDiscs_LAN/3.png" alt="3" /></p></li>
<li><p spaces-before="0">现在把游戏塞进Wii。 (If it's already in your Wii, eject it and put it back.)
<img src="/images/DumpDiscs_LAN/insertthedisc.jpg" alt="插入光碟" />
<img src="/images/DumpDiscs_LAN/4.png" alt="4" /></p></li>
<li><p spaces-before="0">记住你的Wii 地址 (IP地址)。
<img src="/images/DumpDiscs_LAN/5.png" alt="5" /></p></li>
<li><p spaces-before="0">On your computer's web browser, go to your address bar and enter the Wii URL.
<img src="/images/DumpDiscs_LAN/6.png" alt="6" /></p></li>
<li><p spaces-before="0">Click on <code>Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
传输速度肯定不是最快的，但如果你不能用其他东西，这比没有更好。
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
