---
title: "WiiWare Patcher"
---

{% include toc title="Table of Contents" %}

Want to patch WAD games (WiiWare) to work with Wiimmfi and you don't know how? This tutorial will explain you how WiiWare Patcher works. (This tutorial is only suitable for Windows operating system)

![Using the WiiWare Patcher](/images/rc24_using_the_wiiware_patcher.jpg)

This tutorial is only for Windows version of WiiWare Patcher.
{: . notícia--informació}

#### What you need

* A Windows computer

#### Downloading

[If you want to download WiiWare Patcher without cmd.exe method, click here!](https://github.com/RiiConnect24/auto-wiiware-patcher/releases)
{: . notícia--informació}

If you are on Windows 7 or newer open cmd.exe (Run or press Windows Logo+R and type in cmd.exe) and run the command
```powershell
powershell -command "(new-object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KcrPL/KcrPL.github.io/master/Patchers_Auto_Update/WiiWare-Patcher/net_install.bat', 'net_install.bat')" & start net_install.bat`
```
{: . notícia--informació}

Give it a few seconds because Powershell have to startup. After few seconds a new windows should open. ![Net Installer](/images/WiiWare-Patcher/netinstall.jpg)

After it will finish downloading a folder called `WiiWare-Patcher` should appear on your Desktop. Open it and open file called `patcher.bat`

![Main menu](/images/WiiWare-Patcher/wiiwarepatcher_mainscreen.jpg) (Main menu of WiiWare Patcher)

Press any button. If the update will be available, you must update the WiiWare Patcher to continue.
> The update process takes about 10 to 15 seconds.

After that, you should see this. ![WiiWare Patcher 1st screen](/images/WiiWare-Patcher/wiiwarepatcher_1.jpg)

Please copy your WADs files to the folder where WiiWare Patcher is. ![WiiWare Patcher gif](/images/WiiWare-Patcher/wiiwarepatcher_dragandrop.gif)

If you will do that correctly, the patching will start. ![WiiWare Patcher 2nd screen](/images/WiiWare-Patcher/wiiwarepatcher_2.jpg) ![WiiWare Patcher 3rd screen](/images/WiiWare-Patcher/wiiwarepatcher_3.jpg)

After the patching will be done, press any button.

Basically, that's it! That's all you have to do to use WiiWare Patcher. ![WiiWare Patcher 4th screen](/images/WiiWare-Patcher/wiiwarepatcher_4.jpg)

[Return to Wiimmfi installation page](wiimmfi)
