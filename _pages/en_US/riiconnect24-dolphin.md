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

* A computer with either Windows 7 or newer or any Unix-based system
* [Dolphin](https://dolphin-emu.org/download/) version 5.0-16718 or higher
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instructions

##### Section I - Installing Dolphin

1. Download the latest Dolphin development version, but **not a stable or beta version as these are very outdated!**
2. Extract the .7z file using a program like 7Zip or WinRAR.
3. Start Dolphin.
4. Press on `Tools` -> `Perform Online System Update` -> Choose your region.
![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the Wii System menu via this method. See [this page](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) for more information.
{: .notice--info}

##### Section II - Installing RiiConnect24

RiiConnect24, as of version 5.0-16718, is built into Dolphin. However, with some WADs, you may need to use the RiiConnect24 Patcher (select Wii instead of Dolphin).

RiiConnect24 support with some WADs is inconsistent. Mario Kart Wii competitions currently do not work.
{: .notice--info}