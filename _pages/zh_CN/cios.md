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

- A Wii
- 一张SD卡或U盘
- [d2x cIOS 安装程序](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Ensure that if you are using an SD card, the lock switch is in the unlocked position, otherwise you will not be able to select the correct options in the installer.
{: .notice--warning}

#### 步骤

##### 第一章 - 下载

If your Wii has an Internet connection, you may skip this section. <br/> However, If you encounter any errors like `tcp_read timeout` and `net_gethostbyname failed:`, this will allow the Wii to skip the downloading step.
{: .notice--info}

1. Download, extract, and run [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip).
1. Select "Database", "IOS", then "IOS38", and select "v4123".
   - Ensure that "Pack WAD" is checked.
   - *Don't* check "Patch IOS". That is the cIOS Installer's job.
1. Repeat the previous step for `IOS56 v5661`, `IOS57 v5918` and `IOS58 v6175`.
1. Once you have downloaded all four IOS, there will be a folder named `titles` in the same folder as the NUS Downloader. <br/> Open the folder and navigate through them until you locate the four WAD files you downloaded. Place each WAD file on the root of your SD card or USB drive.
  - This must be the same device containing the d2x cIOS Installer.

应该以这种方式将 WAD 文件放在您的 SD 卡上： ![离线 IOS 文件](/images/cios/d2x_offline_ios.png)
{: .notice--info}
##### 第二章 - 安装

1. Download the d2x cIOS installer and extract the zip to the root of your SD card or USB drive.
1. Insert the SD card or USB drive into your Wii, and launch the d2x cIOS Installer from the Homebrew Channel
1. Press A to continue, then set the options to the following:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 38
Select cIOS slot: 248
Select cIOS version: 65535
```

![安装 cIOS 249](/images/cios/d2x_v11_248.png)

If `d2x-v11-beta1` isn't showing up, try select the cIOS base first, then check again. This can also happen if your SD card is locked.
{: .notice--info}

1. 设置完成后，按2次A安装。
1. 安装完成后，按A返回，并将选项设置为:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 56
Select cIOS slot: 249
Select cIOS version: 65535
```

![安装 cIOS 250](/images/cios/d2x_v11_249.png)

1. 设置完成后，按2次A安装。
1. 安装完成后，按A返回，并将选项设置为:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 57
Select cIOS slot: 250
Select cIOS version: 65535
```

![安装 cIOS 250](/images/cios/d2x_v11_250.png)

1. 设置完成后，按2次A安装。
1. 安装完成后，按A返回，并将选项设置为:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 58
Select cIOS slot: 251
Select cIOS version: 65535
```

![安装 cIOS 251](/images/cios/d2x_v11_251.png)

1. Once set, press A twice again to install, and then exit once done.

#### 故障排除

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:

- Using a keyboard in Animal Crossing: City Folk.
- Running SpongeBob's Boating Bash.

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
##### Options once complete

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. 这是可选项。
{: .notice--info}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}

你现在可以使用一些自制软件，例如 [USB Loader GX](usbloadergx) 和 [WiiFlow](wiiflow)。
{: .notice--info}
