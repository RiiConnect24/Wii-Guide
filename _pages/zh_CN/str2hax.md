---
title: "str2hax"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

注意，如果您的ISP或网络不允许自定义DNS，str2hax将停止工作，您应该[选择其他漏洞](get-started)。
{: .notice--info}

str2hax通过加载Wii最终用户许可协议触发的Wii漏洞。 它只需要互联网连接和可以更改DNS。

#### 你需要的是

* 一台连接互联网的Wii

#### 步骤

##### 第一节 - 连接

此漏洞需要设置DNS以连接到包含漏洞的服务器。

1. 转到 `Wii 选项`。 ![Wii 选项](/images/RiiConnect24/Internet_1.png)
2. 转到`Wii 设置`。 ![Wii 设置](/images/RiiConnect24/Internet_2.png)
3. 转到`第2页`，然后点击`互联网`。 ![互联网](/images/RiiConnect24/Internet_3.png)
4. 转到`连接设置`。 ![连接设置](/images/RiiConnect24/Internet_4.png)
5. 选择当前连接。 ![当前连接](/images/RiiConnect24/Internet_5.png)
6. 转到`更改设置`。 ![更改设置](/images/RiiConnect24/Internet_6.png)
7. 转到`自动获取DNS` (不是IP地址)，然后选择`否`然后选择 `高级设置`。 ![自动获取DNS](/images/RiiConnect24/Internet_7.png)
8. 将`18.188.135.9`作为主要DNS。
9. 将`18.188.135.9`作为次要DNS。
10. 选择`确认`，然后选择`保存`。 ![保存DNS](/images/RiiConnect24/Internet_10.png)
11. 选择`OK`进行连接测试。 ![连接测试](/images/RiiConnect24/Internet_11.png)
   - 如果连接测试成功，请选择`否`跳过Wii系统更新。 ![连接测试成功](/images/RiiConnect24/Internet_12.png)
   - 如果不成功，请使用[其它漏洞](get-started)。

##### 第二节 - 触发漏洞

1. 转到`互联网`，选择 `用户协议` 或 `协议/联系`，点击`是`.
2. 如果您看见浅蓝色背景的小马，则表示您已经正确设置。 等待1-2分钟来启动漏洞 (需要大约1分钟25秒)。 漏洞将下载HackMii安装程序以便继续。

如果HackMii安装程序未加载而是卡住(您无法移动光标) 或触发时间小于1-2分钟，请重启Wii再试一次。

If you have installed a mod like CTGP Revolution or Project+, str2hax may load that instead. If it does, restart your Wii and try again without your SD card inserted.

[继续到 安装Homebrew Channel和BootMii](hbc)
{: .notice--info}
