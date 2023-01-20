---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

本教程将告诉您如何安装 cIOS (自定义IOS). 如果你想使用USB Loader加载游戏，你就需要这个。 有一些自制软件使用cIOS会运作的更好。

![d2x cIOS 安装程序](/images/cios/cIOS.png)

如果您有Wii U(vWii),请按照[本指南](https://wiiu.hacks.guide/#/vwii-modding)安装cIOS. 尝试在vWii上安装任何其它cIOS都将不工作。
{: .notice--info}

如果您有Wii mini, 安装[此cIOS](cios-mini). 尝试在Wii mini上安装任何其它cIOS都将不工作。
{: .notice--info}

#### 你需要的是

* 一台有互联网连接的Wii
* 一张SD卡或U盘
* [d2x cIOS 安装程序](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

如果您使用SD卡，确保锁定开关位于解锁，否则您无法在安装程序中选择正确的选项。
{: .notice--warning}

#### 步骤

##### 第一章 - 下载

1. Download d2x cIOS Installer and extract it to your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch d2x cIOS Installer from the Homebrew Channel. </div>
<div id="without-connection" class="blanktabcontent" markdown="1">

##### 第一章 - 下载

1. Download, extract, and open [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/download/v1.9-mod-nusfix/NUSD-Mod-NUS-Fix.zip).
1. Select "Database", "IOS", and then "IOS56" and select the "Latest Version".
   - Ensure that "Pack WAD" is checked and "Patch IOS" is unchecked.
1. Repeat the previous step for "IOS57" and "IOS38".
1. Once you have downloaded all three cIOSes, there will be a folder named `titles` in the same folder as the NUS Downloader. Open the folder and navigate through until you find the three WAD files you downloaded. Place each of them on the root of your SD card.
1. Download d2x cIOS Installer and extract it to your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch d2x cIOS Installer from the Homebrew Channel.
</div>

##### 第二章 - 安装

1. 按下继续，然后按照以下设置设定：
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![Install cIOS 249](/images/cios/Install249.png)
1. 设置完成后，按2次A安装。
1. 安装完成后，按A返回，并将选项设置为:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Install cIOS 250](/images/cios/Install250.png)
1. 设置完成后，按2次A安装。
1. 安装完成后，按A返回，并将选项设置为:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
![Install cIOS 251](/images/cios/Install251.png)
1. Once set, press A twice again to install, and then exit once done.

#### 故障排除

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:
* 在《动物森友会: 城市大家庭》中使用键盘。
* 运行 SpongeBob's Boating Bash.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Select the game that isn't working.
1. Click Settings.
1. Select `Game Load`.
1. Scroll down to `Game IOS`.
1. Enter the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. Press ok and try to load the game.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Select the game that isn't working.
1. Click the gear icon.
1. Go to cIOS and use the arrows to select the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. Press Save and try to load the game.
</div>
##### 一旦完成设置

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. 这是可选项。
{: .notice--info}

[继续 网站导览](site-navigation) 我们有许多你可能喜欢的其他教程。
{: .notice--info}

你现在可以以使用一些自制工具例如[USB Loader GX](usbloadergx)和[WiiFlow](wiiflow)。
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
