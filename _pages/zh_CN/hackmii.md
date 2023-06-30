---
title: "重新启动 HackMii Installer"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

This guide is intended for situations where you need to relaunch the HackMii Installer to update/reinstall the Homebrew Channel or BootMii.

It is also safe to [redo any exploit](get-started) to get back into the HackMii Installer.
{: .notice--info}

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'hbc')">Using the Homebrew Channel</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'priiloader')">Using Priiloader</button>

<div id="hbc" class="blanktabcontent" markdown="1">

### 通过 Homebrew Channel 重新启动

#### 你需要的是

- The Homebrew Channel
- An SD card or USB drive formatted to FAT32/MS-DOS
- [HackMii Installer v1.2](https://bootmii.org/download/)

#### 步骤

1. Insert your SD/USB into your PC.
1. Extract the HackMii Installer v1.2 to the `apps` folder on your SD/USB.
  - If this folder does not exist, create it.
1. Insert the SD/USB into your Wii, and launch the `hackmii_installer_v1.2` app from the Homebrew Channel.
  - The app will not have an icon.
</div>

<div id="priiloader" class="blanktabcontent" markdown="1">

### 通过 Priiloader 重新启动

#### 你需要的是
- a Wii with Priiloader (or Preloader) installed
- an SD card or USB drive formatted to FAT32/MS-DOS
- [HackMii Installer v1.2](https://bootmii.org/download/)
To check if your Wii has Priiloader, hold the RESET button while turning it on. ![开机](/images/Priiloader/on.jpg) ![按住 RESET](/images/Priiloader/reset.jpg)
{: .notice--info}

#### 步骤

1. Insert your SD/USB into your PC.
1. Extract the HackMii Installer v1.2 to the `apps` folder on your SD/USB.
  - If this folder does not exist, create it.
1. Insert your SD/USB into your Wii.
1. Enter Priiloader by holding the RESET button while turning on your Wii.
1. Go to `Load/Install File`.
1. Navigate to `hackmii_installer_v1.2` and press `1` to load it.
</div>

[继续到 安装Homebrew Channel和BootMii](hbc)
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
