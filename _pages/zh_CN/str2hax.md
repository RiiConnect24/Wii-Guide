---
title: "str2hax"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

Note that if your ISP or networking environment prevents using custom DNS servers, str2hax will not work and you should [choose another exploit to use](get-started).
{: .notice--info}

str2hax is an exploit for the Wii that is triggered by loading the Wii's End User License Agreement. It requires nothing but an Internet connection that lets you change the DNS on your Wii. It requires nothing but an Internet connection that lets you change the DNS on your Wii.

#### 你需要的是

* 一台连接互联网的Wii

#### 步骤

##### Section I - Connecting

This exploit requires you to set your DNS in order to connect to a server that contains the exploit.

1. 转到 `Wii 选项`。 ![Wii Options](/images/RiiConnect24/Internet_1.png)
2. 转到`Wii 设置`。 ![Wii Settings](/images/RiiConnect24/Internet_2.png)
3. 转到`第2页`，然后点击`互联网`。 ![Internet](/images/RiiConnect24/Internet_3.png)
4. 转到`连接设置`。 ![Connection Settings](/images/RiiConnect24/Internet_4.png)
5. Select your current connection. ![Current Connection](/images/RiiConnect24/Internet_5.png)
6. 转到`更改设置`。 ![Change Settings](/images/RiiConnect24/Internet_6.png)
7. 转到`自动获取DNS` (不是IP地址)，然后选择`否`然后选择 `高级设置`。 ![Auto-Obtain DNS](/images/RiiConnect24/Internet_7.png)
8. Type in `18.188.135.9` as the primary DNS.
9. Type in `18.188.135.9` as the secondary DNS.
10. 选择`确认`，然后选择`保存`。 ![Save DNS](/images/RiiConnect24/Internet_10.png)
11. 选择`OK`进行连接测试。 ![Connection Test](/images/RiiConnect24/Internet_11.png)
   - 如果连接测试成功，请选择`否`跳过Wii系统更新。 ![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
   - If it was unsuccessful, then please use [another exploit](get-started).

##### Section II - Triggering the Exploit

1. Go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`.
2. If you see a pony on the screen on a light blue background, you have set it up correctly. Wait 1-2 minutes for the exploit to trigger (it should take about 1 minute and 25 seconds). If you see a pony on the screen on a light blue background, you have set it up correctly. Wait 1-2 minutes for the exploit to trigger (it should take about 1 minute and 25 seconds). The exploit will download the HackMii Installer so you can continue.

If the HackMii Installer doesn't load and it instead freezes (you can't move your cursor) or it doesn't take 1-2 minutes to trigger, please restart your Wii and retry the exploit.

[继续到 安装Homebrew Channel和BootMii](hbc)
{: .notice--info}
