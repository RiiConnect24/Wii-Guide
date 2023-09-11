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
- [CleanRip](https://oscwii.org/library/app/cleanrip)

#### 步骤

##### 第一部分 - 下载/安装

1. 解压 CleanRip 并将其放在 SD 卡或 U 盘的 `apps` 文件夹中。
1. 将 SD 卡插入 Wii，然后从 Homebrew Channel 启动 CleanRip。

##### 第二部分 - 导出

1. 选择您要将游戏转存到的设备 - U 盘或 SD 卡。 ![设备类型](/images/CleanRip/2.png)
1. 在这个界面上，它会询问您是否要下载包含游戏校验和的文件，以便您可以验证创建的转储是否是光盘的 1:1 副本。 这是您的选择，您可以选择 `Yes` 或 `No` 来下载该文件。 ![DAT](/images/CleanRip/3.png)
1. 现在插入您想要转存的游戏。 ![DVD](/images/CleanRip/4.png) ![初始化光盘](/images/CleanRip/5.png)
1. 按照屏幕下方的指示进行设置。
如果您想转储[此列表](https://wiki.dolphin-emu.org/index.php?title=Category:Dual_Layer_Disc_games)中的其中一款游戏，请将 `Dual Layer` 设置为 `Yes`。
{: .notice--info}
![设置](/images/CleanRip/6.png)

1. CleanRip现在将开始转储您的游戏。 这可能需要一段时间，因为它将转储完整的 4.7 GB 光盘内容（双层光盘需要 8.5 GB）。 ![正在复制](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### 通过局域网转储游戏

#### 你需要的是

- [DVD Dump Tool](/assets/files/DVDDumpTool.zip)
您的 Wii 和电脑必须连接到同一个局域网。
{: .notice--warning}

#### 步骤

##### 第一部分 - 下载/安装

1. 解压 DVD Dump Tool 并将其放在 SD 卡或 U 盘的 `apps` 文件夹中。
1. 将 SD 卡插入 Wii，并从 Homebrew Channel 启动 DVD Dump Tool。

##### 第二部分 - 导出

1. 按右方向键，然后按 A。 ![2](/images/DumpDiscs_LAN/2.png)
1. 选择您想要复制的光盘（选项有：`GameCube Disc`、`Wii Single-Layer Disc`、`Wii Dual-Layer Disc`），然后按“A” ![3](/images/DumpDiscs_LAN/3.png)
1. 现在将游戏插入 Wii 中。 （如果已经插入您的 Wii 中，弹出它并重新插入。） ![插入光盘](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. 记住您的 Wii URL（IP 地址）。 ![5](/images/DumpDiscs_LAN/5.png)
1. 在您计算机网页浏览器的地址栏处输入 Wii URL。 ![6](/images/DumpDiscs_LAN/6.png)
1. 点击 `Click here to download XXXX.iso`。 ![7](/images/DumpDiscs_LAN/7.jpg)
传输速度可能不是最快的，但如果没有其它选择，这总比没有好。
{: .notice--info}
![8](/images/DumpDiscs_LAN/8.PNG)
</div>

## 合并分割文件

如果您将光盘转储到 FAT32 格式的设备上，您应该至少获得 2 个以 `.partX.iso` 结尾的文件。 它们需要合并在一起。
{: .notice--info}

## Windows

1. 将所有同名且以 `.partX.iso` 结尾的文件复制到电脑上的一个空文件夹中。
1. 在文件资源管理器中打开此文件夹。
1. 在文件夹的空白处按住 Shift，然后右击。
1. 选择“在此处打开 PowerShell 窗口”。
1. 在出现的新窗口中，输入 `cmd` 并按回车。
1. 最后，输入 `copy /b *.part?.iso game.iso` 并按回车。
1. 请等待直到复制完成。 当显示“已复制 1 个文件。”时，可以确认复制已完成。

## macOS/Linux

1.  将所有具有相同名称并以 `.partX.iso` 结尾的文件复制到电脑的一个文件夹中。
1.  打开终端。
1.  使用 `cd <path>` 命令，并将 `<path>` 替换为 `.partX.iso` 文件的路径。
1.  使用以下命令： `cat \*.part?.iso > game.iso`。

要正确分类驱动器的游戏，您需要使用 [Wii Backup Manager](wiibackupmanager)。
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");

    for (e of tabcontent) element.style.display = "none";

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
