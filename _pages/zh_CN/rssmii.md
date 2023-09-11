---
title: "安装 RSSMii"
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

您想在 Wii 留言板上接收 RSS 订阅更新吗？ 本教程将告诉您如何设置 RSSMii。

![RSSMii](/images/rssmii.png)

#### 你需要的是

* 一张SD卡
* [RSSMii](https://oscwii.org/library/app/rssmii)

#### 步骤
##### 第一部分 - 下载/安装

1. 解压 RSSMii 并将其放入 SD 卡的 `apps` 文件夹中。
2. 我们需要在 SD 卡的根目录创建 `feeds.xml` 文件，以便应用知道要订阅哪些源。

如果您使用的是 Windows 操作系统，您可以使用由 KcrPL 创建的 [RSS Feeds Creator](https://github.com/RiiConnect24/rssmii/releases/download/v1.4.1/RSSFeedsCreator.bat) 程序。 它将自动创建 `feeds.xml` 文件，并将其复制到您的 SD 卡上！
{: .notice--info}

<b>如果您没有 Windows 电脑，请使用此模板，并使用您喜欢的文本编辑器创建 `feeds.xml`。</b>

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="Example-Feed"><![CDATA[http://example.com/rss-feed]]></feed>
  <feed name="One more Example-Feed!"><![CDATA[http://example.com/another_rss-feed]]></feed>
</rss>
```

将“name”部分替换为您要为该源设置的标题。 请确保标题不要太长，因为空间有限。 然后，将链接部分替换为 RSS 源的链接。 您可以添加任意数量的源。 请不要删除“CDATA”部分。

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://nitter.net/riiconnect24/rss]]></feed>
</rss>
```

将您创建的源保存到 SD 卡的根目录。
3. 从 Homebrew Channel 启动 RSSMii。
4. 按 A 确认您要订阅这些源。 忽略关于 ES_GetTitleID 错误，一切都正常。
5. 完成后，按 HOME 回到 Homebrew Channel。 您应该很快就会在 Wii 上收到 RSS 源的更新，祝您愉快！

没收到任何源更新？ 尝试使用更新频率更高的 RSS 源，比如新闻源。 如果 RSS 源的更新频率不高，那么您将不会获得很多更新。
{: .notice--warning}

我们推荐您只订阅少量的源，因为如果您订阅了太多的源，则可能在 Wii 上收到大量的邮件。
{: .notice--info}

如果几天后仍然没有收到更新，您可能需要重新订阅 RSS 源。 再次从 Homebrew Channel 启动 RSSMii，它将创建全新的订阅。
{: .notice--info}

[删除 RSSMii](rssmii-remove)
{: .notice--info}
