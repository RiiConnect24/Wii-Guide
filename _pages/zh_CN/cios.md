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

* 一台连接互联网的Wii
* 一张SD卡或U盘
* [d2x cIOS 安装程序](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

如果您使用SD卡，确保锁定开关位于解锁，否则您无法在安装程序中选择正确的选项。
{: .notice--warning}

#### 步骤

##### 第一章 - 下载

1. 下载d2x cIOS 安装程序并将其解压到SD卡或U盘。
1. 将SD卡或U盘插入Wii，从Homebrew Channel启动d2x cIOS Installer.

##### 第二章 - 安装

1. 按继续，将选项设置为:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![安装 cIOS 249](/images/cios/Install249.png)
1. 设置完成后，按2次A安装。
1. 安装完成后，按A返回，并将选项设置为:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![安装 cIOS 250](/images/cios/Install250.png)
1. 设置完成后，按2次A安装。
1. 安装完成后，按A返回，并将选项设置为:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
![安装 cIOS 251](/images/cios/Install251.png)
1. 设置完成后，再按2次A安装，完成后退出。

#### 故障排除

{% capture bruh %}
虽然大多数游戏可以使用默认设置，但某些游戏需要使用特定的cIOS才能运行或使用游戏中的某些功能。<br> 示例包括:
* 在《动物森友会: 城市大家庭》中使用键盘。
* 运行 SpongeBob's Boating Bash.

可以[**在此处**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)找到更全面(尽管仍不完善)的列表<br> 要为特定游戏更改cIOS,请按以下说明操作:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. 选择无法运行的游戏。
1. 点击设置。
1. 选择 `Game Load`.
1. 向下滚动到 `Game IOS`.
1. 输入要使用的IOS。
    - 如果249不工作，请使用250或251。
1. 按确定并尝试打开游戏。
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. 选择无法运行的游戏。
1. 点击齿轮图标。
1. 转到 cIOS 并用光标选择要使用的IOS.
    - 如果249不工作，请使用250或251。
1. 按保存并尝试打开游戏。
</div>
##### 完成后的选项

[继续安装自制浏览器](hbb)<br> 自制浏览器是在Wii上获取自制软件的好地方。 这是可选项。
{: .notice--info}

[继续网站导航](site-navigation)<br> 我们有许多您可能喜欢的其它教程。
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
