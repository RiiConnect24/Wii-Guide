---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

本教程将告诉您如何安装 cIOS（自定义 IOS）。 如果你想使用USB Loader加载游戏，你就需要这个。 一些自制软件可能在使用 cIOS 时效果更好。

![d2x cIOS 安装程序](/images/cios/cIOS.png)

如果您有 Wii U (vWii)，请按照[此指南](https://wiiu.hacks.guide/#/vwii-modding)安装 cIOS。 尝试在 vWii 上安装其它任何 cIOS 都不会工作。
{: .notice--info}

如果您有 Wii mini，请安装[这个 cIOS](cios-mini)。 尝试在 Wii mini 上安装其它任何 cIOS 都不会工作。
{: .notice--info}

#### 你需要的是

- 一台 Wii
- 一张 SD 卡或 U 盘
- [d2x cIOS Installer](/assets/files/d2x-cios-installer.zip)

如果您使用的是 SD 卡，确保锁定开关位于解锁，否则您将无法在安装程序中选择正确的选项。
{: .notice--warning}

#### 步骤

##### 第一部分 - 下载（仅在 Wii 未连接到互联网时才需要）

<h3>如果您的 Wii 已连接到互联网，您可以跳过此部分。</h3> <br/> 但是，如果您遇到任何错误，如 `tcp_read timeout` 和 `net_gethostbyname failed:`，这将允许 Wii 跳过下载步骤。
{: .notice--warning}

如果您不使用 Windows，您可以下载 & 运行[这个脚本](/assets/files/d2x_offline_ios.sh)，它会为您下载 WAD 文件。
{: .notice--info}

1. 下载、解压并运行 [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip)。
1. 选择 "Database"，"IOS"，然后选择 "IOS38"，最后选择 "v4123"。
   - 确保勾选了 "Pack WAD" 选项。
   - *不要*勾选 "Patch IOS"。 那是 cIOS Installer 的工作。
1. 点击 `Start NUS Download!`。
1. 为 `IOS56 v5661`、`IOS57 v5918` 和 `IOS58 v6175` 重复步骤 2 & 3。
1. 一旦您下载了所有四个 IOS，将会在与 NUS Downloader 相同的文件夹中出现名为 `titles` 的文件夹。 <br/> 打开文件夹并浏览它们，直到找到您下载的四个 WAD 文件。 将每个 WAD 文件放在 SD 卡或 U 盘的根目录。
  - 必须与包含 d2x cIOS Installer 的设备相同。

应该以这种方式将 WAD 文件放在 SD 卡上： ![离线 IOS 文件](/images/cios/d2x_offline_ios.png)
{: .notice--info}
##### 第二部分 - 安装

1. 下载 d2x cIOS installer 并将其解压到 SD 卡或 U 盘的根目录。
1. 将 SD 卡或 U 盘插入您的 Wii，并从 Homebrew Channel 启动 d2x cIOS Installer
1. 按 A 继续，然后将选项设置为以下内容：

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 38
Select cIOS slot: 248
Select cIOS version: 65535
```

如果未显示 `d2x-v11-beta1`，请先尝试选择 cIOS base，然后再次检查。 这也可能是因为您的 SD 卡被锁定了。
{: .notice--info}

![安装 cIOS 248](/images/cios/d2x_v11_248.png)

1. 设置完成后，按2次A安装。
1. 安装完成后，按 A 返回，并将选项设置为：

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 56
Select cIOS slot: 249
Select cIOS version: 65535
```

![安装 cIOS 249](/images/cios/d2x_v11_249.png)

1. 设置完成后，按2次A安装。
1. 安装完成后，按 A 返回，并将选项设置为：

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 57
Select cIOS slot: 250
Select cIOS version: 65535
```

![安装 cIOS 250](/images/cios/d2x_v11_250.png)

1. 设置完成后，按2次A安装。
1. 安装完成后，按 A 返回，并将选项设置为：

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 58
Select cIOS slot: 251
Select cIOS version: 65535
```

![安装 cIOS 251](/images/cios/d2x_v11_251.png)

1. 设置完成后，再次按 A 两次以进行安装，完成后退出。

#### 故障排除

{% capture bruh %}
尽管大多是游戏应该默认情况下就能直接运行，但某些游戏可能需要使用特定的 cIOS 才能正常运行或利用游戏中的某些内容。<br> 例如：

- 在《动物森友会 城市大家庭》中使用键盘。
- 运行 SpongeBob's Boating Bash。

可以在[**这里**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)找到一个更全面（尽管仍不完善）的列表。<br> 要更改特定游戏所使用的 cIOS，请按照以下说明进行操作：
{% endcapture %}

<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. 选择无法运行的游戏。
1. 点击设置。
1. 选择 `Game Load`。
1. 向下滚动至 `Game IOS`。
1. 输入要使用的 IOS 插槽。
    - 如果 249 不工作，尝试使用 250 或 251。
1. 按 OK 并尝试加载游戏。
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. 选择无法运行的游戏。
1. 点击齿轮图标。
1. 转到 cIOS 并用光标选择要使用的 IOS 插槽。
    - 如果 249 不工作，尝试使用 250 或 251。
1. 按保存并尝试加载游戏。
</div>
##### 完成后的选项

[继续安装 Homebrew Browser](hbb)<br> Homebrew Browser 是获取 Wii 自制软件的好地方。 这是可选的安装步骤。
{: .notice--info}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}

你现在可以使用一些自制软件，例如 [USB Loader GX](usbloadergx) 和 [WiiFlow](wiiflow)。
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
