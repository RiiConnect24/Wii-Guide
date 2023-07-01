---
title: "str2hax"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

请注意，如果您的 ISP 或网络禁止自定义 DNS 服务器，str2hax 将无法工作，您应该[选择其它漏洞](get-started)。
{: .notice--warning}

str2hax 是一种通过加载 Wii 最终用户许可协议触发的 Wii 漏洞。 它只需要一个可以在 Wii 上更改 DNS 的互联网连接。

#### 你需要的是

* 一台连接互联网的Wii

#### 步骤

##### 第一部分 - 连接

此漏洞需要您设置 DNS，以便连接到包含漏洞的服务器。

1. 转到 `Wii 选项`。 ![Wii 选项](/images/RiiConnect24/Internet_1.png)
1. 转到`Wii 设置`。 ![Wii 设置](/images/RiiConnect24/Internet_2.png)
1. 转到 `第 2 页`，然后点击 `Internet`。 ![互联网](/images/RiiConnect24/Internet_3.png)
1. 转到`连接设置`。 ![连接设置](/images/RiiConnect24/Internet_4.png)
1. 选择当前连接。 ![当前连接](/images/RiiConnect24/Internet_5.png)
1. 转到`更改设置`。 ![更改设置](/images/RiiConnect24/Internet_6.png)
1. 转到 `自动获取 DNS` (不是 IP 地址)，然后选择 `否`，然后选择 `高级设置`。 ![自动获取 DNS](/images/RiiConnect24/Internet_7.png)
1. 将主要 DNS 设置为 `18.188.135.9`. ![str2hax DNS](/images/str2hax/dns.png)

如果存在 3 个字段而不是 2 个（如上所示），请返回并确保您位于 `自动获取 DNS` 页面上。
{: .notice--warning}

1. 选择 `Confirm（确认）`，然后选择 `Save（保存）`。 ![保存 DNS](/images/RiiConnect24/Internet_10.png)
1. 选择 `OK` 以进行连接测试。 ![连接测试](/images/RiiConnect24/Internet_11.png) ![连接测试成功](/images/RiiConnect24/Internet_12.png)
   - 如果连接测试成功，请选择 `否` 以跳过 Wii 系统更新。
   - 如果出现错误代码 `521xx`，请验证您输入的 DNS 是否正确。
   - 如果仍然不成功，请[使用其它漏洞](get-started)。

##### 第二部分 - 触发漏洞

1. 前往 `Internet` 部分，然后选择 `用户协议` 或 `Agreement/Contact`，然后选择 `是`。
1. 点击 `下一个`。 您将会看到以下屏幕： ![str2hax EULA 页](/images/str2hax/EULA.png)
1. 请给漏洞 1-2 分钟的时间下载（不要点击 `I ACCEPT`/`I DO NOT ACCEPT`）。
1. 一旦完成下载，您会看到一些文本屏幕，然后是一片混乱的颜色，最后出现 HackMii Installer。 ![HackMii Installer 诈骗屏幕](/images/hackmii/scam.png)

[继续到 安装 Homebrew Channel 和 BootMii](hbc)
{: .notice--info}

##### 常见问题

如果您看到了正常的用户协议，这意味着您的 ISP 阻止了使用自定义 DNS。 请[使用其它漏洞](get-started)。
{: .notice--warning}

如果超过 2 分钟后仍然无法加载 HackMii Installer，或者出现错误类似 `Hanging.` 或 `ERROR! if_config (ret = ...)`，请重启 Wii，然后再试一次。
{: .notice--warning}

如果您安装了类似 CTGP Revolution 或 Project+ 的修改版，str2hax 可能会加载该修改版而不是 HackMii Installer。 如果发生这种情况，请重启 Wii，并在没有插入 SD 卡的情况下再次尝试。
{: .notice--warning}
