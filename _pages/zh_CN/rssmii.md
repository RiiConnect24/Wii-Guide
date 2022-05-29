---
title: "安装RSSMii"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

您想在Wii留言板上获取RSS吗? 本教程将告诉您如何设置RSSMii。 本教程将告诉您如何设置RSSMii。

![RSSMii](/images/rssmii.png)

#### 你需要的是

* 一张SD卡
* [RSSMii](https://github.com/RiiConnect24/rssmii/releases)

#### 步骤
##### 第一节 - 下载/安装

1. 将RSSMii解压到SD卡的`apps`文件夹。
2. 我们需要在SD卡根目录创建`feeds.xml`，以便应用知道您想看什么。

如果使用Windows，您可以使用由KcrPL创建的[RSS源创建程序](https://github.com/RiiConnect24/rssmii/releases/download/v1.4.1/RSSFeedsCreator.bat)。 它将自动创建`feeds.xml`并将其复制到SD卡!
{: .notice--info}

<b>如果您没有Windows电脑，请使用此模板并用您喜欢的文本编辑器打开`feeds.xml`。</b>

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="Example-Feed"><![CDATA[http://example.com/rss-feed]]></feed>
  <feed name="One more Example-Feed!"><![CDATA[http://example.com/another_rss-feed]]></feed>
</rss>
```

将"name"部分替换为您想订阅源的名称。 请确保不要太长，因为空间不多。 然后，将链接部分替换为RSS链接。 您可以填写无限多的源。 不要删除"CDATA"。

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://nitter.net/riiconnect24/rss]]></feed>
</rss>
```

将您制作的文件移动到SD卡根目录。
3. 从Homebrew Channel启动RSSMii。
4. 按A以确认订阅RSS。 忽略ES_GetTitleID错误，一切都很好。
5. 一切完成后，按HOME回到Homebrew Channel。 您应该很快就会在Wii上获得RSS更新，享受!

没得到任何更新? 尝试更新频率更高的RSS，例如带新闻的RSS。 如果RSS不经常更新，您将不会得到很多更新。
{: .notice--warning}

我们推荐您只订阅几个源，如果订阅太多源，则可能在Wii上收到大量邮件。
{: .notice--info}

如果您在几天后仍没有收到更新，您可能需要重新订阅RSS。 再次从Homebrew Channel启动RSSMii，它将创建全新订阅。
{: .notice--info}

[卸载RSSMii](rssmii-remove)
{: .notice--info}
