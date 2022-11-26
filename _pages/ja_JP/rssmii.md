---
title: "RSSMiiをインストールする"
---

{% include toc title="目次" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24)で相談する（推奨）か[サポートにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

Wii伝言板でRSSフィードを購読してみませんか？ このチュートリアルでは、RSSMiiを設定する方法を説明します。

![RSSMii](/images/rssmii.png)

#### 必要なもの

* SDカード
* [RSSMii](https://github.com/RiiConnect24/rssmii/releases)

#### 手順
##### セクション I - ダウンロードとインストール

1. RSSMiiのアーカイブを展開し、SDカードの`apps`フォルダに入れます。
2. どのフィードを購読するかを決めるために、`feeds.xml`をSDカードのルートに作成する必要があります。

Windowsをお使いなら、[RSS Feeds Creator](https://github.com/RiiConnect24/rssmii/releases/download/v1.4.1/RSSFeedsCreator.bat)（作：KcrPL）を利用できます。 これは自動で`feeds.xml`を生成してSDカードにコピーするので便利です！
{: .notice--info}

<b>Windowsをお使いでない場合は、このテンプレートを使用して、お気に入りのテキストエディタで<code>feeds.xml</code>を作成します。</b>

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="Example-Feed"><![CDATA[http://example.com/rss-feed]]></feed>
  <feed name="One more Example-Feed!"><![CDATA[http://example.com/another_rss-feed]]></feed>
</rss>
```

Replace the "name" portion with the title you want to put for the feed. Make sure it's not very long, since there's not that much space. Then, replace the link portion with the link to the RSS feed. You can put as many feeds as you want. Don't delete the "CDATA" part.

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://nitter.net/riiconnect24/rss]]></feed>
</rss>
```

作成したフィードをSDカードのルートへ保存します。
3. Launch RSSMii from the Homebrew Channel.
4. Press A to confirm you want to subscribe to the feeds. Ignore the error about ES_GetTitleID, everything is fine.
5. Once everything is done, press HOME to go back to the Homebrew Channel. You should soon get RSS feed updates on your Wii, enjoy!

フィードの更新が取得されませんか？ ニュースなど、もっと頻繁に更新されるRSSフィードを試してみてください。 フィードの更新が少なければ、受け取れるものも当然少なくなります。
{: .notice--warning}

購読するフィードは少なくすることをお勧めします。フィードが多いとWii伝言板に大量のメールが届くからです。
{: .notice--info}

If you're not receiving updates after a few days, you might need to subscribe to the RSS feeds again. Launch RSSMii from the Homebrew Channel again and it'll create brand new subscriptions.
{: .notice--info}

[RSSMiiを削除する](rssmii-remove)
{: .notice--info}
