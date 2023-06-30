---
title: "导出 Wii/GameCube 游戏"
---

想要导出 GameCube 或 Wii 光盘吗？ 这有两种方法，决定于你有什么工具。

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">导出到 SD 卡/U 盘</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">通过网络导出到 PC</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### 你需要的是

- 至少有 4.7 GB 可用空间的 SD 卡或 U 盘（双层光盘需要 8.5 GB）。
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### 步骤

##### 第一部分 - 下载/安装

1. 解压 CleanRip 并将其放在 SD 卡或 U 盘的 `apps` 文件夹中。
1. 将 SD 卡插入 Wii，然后从 Homebrew Channel 启动 CleanRip。

##### 第二部分 - 导出

1. 选择您要将游戏转存到的设备 - U 盘或 SD 卡。 ![Device type](/images/CleanRip/2.png)
1. 在这个界面上，它会询问您是否要下载包含游戏校验和的文件，以便您可以验证创建的转储是否是光盘的 1:1 副本。 It's your choice whether to say `Yes` or `No` to download this file. ![DAT](/images/CleanRip/3.png)
1. Now insert the game you want to dump. ![DVD](/images/CleanRip/4.png) ![Initialising Disc](/images/CleanRip/5.png)
1. Set it as shown on the screen below.
If you are dumping one of the 13 games on [this list](https://wiki.dolphin-emu.org/index.php?title=Category:Dual_Layer_Disc_games), set `Dual Layer` to `Yes`.
{: .notice--info}
![Settings](/images/CleanRip/6.png)

1. CleanRip will now dump your game. It can take a while, since it will dump the full 4.7 GB disc contents (8.5 GB for dual layer discs). ![Copying](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### 你需要的是

- [DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### 步骤

##### Section I - Downloading/Installing

1. Extract DVD Dump Tool and put it in the `apps` folder on your SD card or USB drive.
1. Insert your SD card into your Wii, and launch DVD Dump Tool from the Homebrew Channel.

##### 第二部分 - 导出

1. Press the right on the D-pad and press A. ![2](/images/DumpDiscs_LAN/2.png)
1. Choose the disc that you want to copy (The options are: `GameCube Disc`, `Wii Single-Layer Disc`, `Wii Dual-Layer Disc` and press "A" ![3](/images/DumpDiscs_LAN/3.png)
1. Now put your game to your Wii. (If it's already in your Wii, eject it and put it back.) ![InsertTheDisc](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Remember your Wii URL (IP address) ![5](/images/DumpDiscs_LAN/5.png)
1. On your computer's web browser, go to your address bar and enter the Wii URL. ![6](/images/DumpDiscs_LAN/6.png)
1. Click on `Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
The transfer speed is not the fastest, but if you can't use anything else, it's better than nothing.
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
