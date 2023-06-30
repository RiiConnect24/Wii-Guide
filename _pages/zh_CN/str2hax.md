---
title: "str2hax"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

Note that if your ISP or networking environment prevents using custom DNS servers, str2hax will not work and you should [choose another exploit to use](get-started).
{: .notice--warning}

str2hax is an exploit for the Wii that is triggered by loading the Wii's End User License Agreement. It requires nothing but an Internet connection that lets you change the DNS on your Wii.

#### 你需要的是

* 一台有互联网连接的Wii

#### 步骤

##### Section I - Connecting

This exploit requires you to set your DNS in order to connect to a server that contains the exploit.

1. 转到 `Wii Options（Wii 选项）`。 ![Wii Options](/images/RiiConnect24/Internet_1.png)
1. 转到 `Wii Settings（Wii 设置）`。 ![Wii Settings](/images/RiiConnect24/Internet_2.png)
1. 转到 `第 2 页`，然后点击 `Internet`。 ![Internet](/images/RiiConnect24/Internet_3.png)
1. 转到 `Connection Settings（连接设置）`。 ![Connection Settings](/images/RiiConnect24/Internet_4.png)
1. Select your current connection. ![Current Connection](/images/RiiConnect24/Internet_5.png)
1. 转到 `Change Settings（更改设置）`。 ![Change Settings](/images/RiiConnect24/Internet_6.png)
1. 转到 `Auto-Obtain DNS（自动获取 DNS）`（不是 IP 地址），然后选择 `否`，然后选择 `Advanced Settings（高级设置）`。 ![Auto-Obtain DNS](/images/RiiConnect24/Internet_7.png)
1. Type in `18.188.135.9` as the Primary DNS. ![str2hax DNS](/images/str2hax/dns.png)

If there are 3 fields instead of 2 (like above), go back and make sure you are on the `Auto-Obtain DNS` page.
{: .notice--warning}

1. 选择 `Confirm（确认）`，然后选择 `Save（保存）`。 ![Save DNS](/images/RiiConnect24/Internet_10.png)
1. 选择 `OK` 以进行连接测试。 ![Connection Test](/images/RiiConnect24/Internet_11.png) ![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
   - 如果连接测试成功，请选择 `否` 以跳过 Wii 系统更新。
   - If it fails with error code `521xx`, please verify that you have entered the DNS correctly.
   - If it is still unsuccessful, please [use another exploit](get-started).

##### Section II - Triggering the Exploit

1. Go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`.
1. Click on `Next`. You should be greeted with the following screen: ![str2hax EULA page](/images/str2hax/EULA.png)
1. Give the exploit 1-2 minutes to download (and don't press `I ACCEPT`/`I DO NOT ACCEPT`).
1. Once the exploit downloads, you will see a few text screens, then a mess of colors, then finally, the HackMii Installer. ![HackMii Installer scam screen](/images/hackmii/scam.png)

[继续到 安装 Homebrew Channel 和 BootMii](hbc)
{: .notice--info}

##### Common issues

If you get the normal User Agreements, your ISP blocks the use of custom DNS. Please [use another exploit](get-started).
{: .notice--warning}

If the HackMii Installer doesn't load after more than 2 minutes, or you receive an error like `Hanging.` or `ERROR! if_config (ret = ...)`, please restart your Wii and try again.
{: .notice--warning}

If you have installed a mod like CTGP Revolution or Project+, str2hax may load that instead. If it does, restart your Wii and try again without your SD card inserted.
{: .notice--warning}
