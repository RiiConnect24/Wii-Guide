---
title: "RiiConnect24 for Dolphin"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

This guide will help you install RiiConnect24 on your Dolphin installation.

If you need help for anything regarding this tutorial, please directly contact KcrPL#4625 on Discord, join the [RiiConnect24 Discord Server](https://discord.gg/rc24) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
This guide is for [Dolphin Emulator](https://dolphin-emu.org) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Follow [this tutorial](riiconnect24-vwii) if you'd like to install RiiConnect24 on vWii (Wii Mode on Wii U).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

### What you need

* A computer with either Windows 10 or newer or any Unix-based system
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instructions

##### Section I - Installing Dolphin

If you have Dolphin already installed, skip to Section II
{: .notice--info}

1. Download the latest Beta version of Dolphin.
Do not be misled by the title "Stable". These versions are very old and are not very stable. 
{: .notice--info}
2. Extract the .7z file using a program like 7Zip or WinRAR.
3. Start Dolphin.
4. Press on `Tools` -> `Perform Online System Update` -> Choose your region.
![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the Wii System menu via this method. See [this page](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) for more information.
{: .notice--info}

##### Section II - Installing RiiConnect24

If you have installed RiiConnect24 on the homebrewed Wii mentioned above and have imported it's NAND dump, you may skip this section.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'windows')">Windows</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'unix')">Unix</button>

<div id="windows" class="blanktabcontent" markdown="1">
1. Run `RiiConnect24Patcher.bat`.
2. Start the patcher (by pressing `1`), then select `Install RiiConnect24`.
3. Select `Wii` (1).
4. Select `Install RiiConnect24 on your Wii`.
5. Press `1` and `Enter` to start the program.
6. Select your region (Europe or USA). The patcher will now begin to patch the WAD files.
7. Once it's done, press 2, (this will close the patcher) and then go to the directory that `RiiConnect24Patcher.bat` is in. Find the `WAD` folder, and in there should be `.wad` files for the Forecast Channel, News Channel, Nintendo Channel, Everybody Votes channel and the Check Mii Out/Mii Contest Channel.
8. In Dolphin, press `Tools` and then `Install WAD`, and select each of the `.wad` files specified above.
</div>

<div id="unix" class="blanktabcontent" markdown="1">
The screenshots in this section are taken from Windows, but the same steps can be followed on your Unix-based machine.
{: .notice--info}

1. Run `RiiConnect24Patcher.sh`.
2. Select `Start`, `Wii` and `Install RiiConnect24 on your Wii`.
![Select Custom](/images/Dolphin_RC24/5.jpg)
3. Select `Custom`.
![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
8. Select your region with 1, 2 or 3.
9. Press `1` and `6` to disable `System Patches` and `Download Utilities`.
10. Press `3`, `4`, and `5` to enable Check Mii Out/Mii Contest Channel, Everybody Votes Channel and Nintendo Channel respectively.
11. Press `7` to start patching.
12. After the patching process has finished, press Enter to return to the main menu and `4` to exit the patcher.
13. In Dolphin, press `Tools` and then `Install WAD`. Go to the directory the patcher is located, then find `rc24-data/Copy-To-SD/WAD` and install
each of the `.wad` files located here.
</div>

You're all done! Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}

If a channel says WiiConnect24 features cannot be used, try to reset the channel. They don't seem to work the first time. 
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
