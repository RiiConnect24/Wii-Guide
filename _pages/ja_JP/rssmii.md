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

`name`の部分を、各フィードに対する好きなタイトルで置き換えます。 長過ぎる名前を表示するスペースはないので、あまり長くしないでください。 次に、リンク部分をRSSフィードへのリンクに置き換えます。 お好きな数だけフィードを作れます！ `CDATA`部分は削除しないでください。

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://nitter.net/riiconnect24/rss]]></feed>
</rss>
```

作成したフィードをSDカードのルートへ保存します。
3. Homebrew ChannelからRSSMiiを起動します。
4. Aを押してフィードを購読するか確認します。 ES_GetTitleIDに関するエラーは無視して構いません。
5. すべて完了したら、HOMEを押してHomebrew Channelに戻ります。 しばらくするとWiiにRSSフィードの更新情報が届きます。お楽しみに！

フィードの更新が取得されませんか？ ニュースなど、もっと頻繁に更新されるRSSフィードを試してみてください。 フィードの更新が少なければ、受け取れるものも当然少なくなります。
{: .notice--warning}

購読するフィードは少なくすることをお勧めします。フィードが多いとWii伝言板に大量のメールが届くからです。
{: .notice--info}

数日後に更新を受け取らなくなる場合は、再度RSSフィードの購読登録作業が必要かもしれません。 再びHomebrew ChannelからRSSMiiを起動し、改めて購読を登録してください。
{: .notice--info}

[RSSMiiを削除する](rssmii-remove)
{: .notice--info}
