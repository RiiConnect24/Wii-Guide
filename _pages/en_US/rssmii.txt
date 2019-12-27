---
title: "Installing RSSMii"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/b4Y7jfD) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Do you want to get RSS feed updates on your Wii Message Board? This tutorial will tell you how to set RSSMii up.

![RSSMii](/images/rssmii.png)

#### What you need

* An SD card
* [RSSMii](https://github.com/RiiConnect24/rssmii/releases)

#### Instructions

##### Section I - Downloading/Installing

1. Extract RSSMii and put it in the `apps` folder on your SD card.
1. We need to create a `feeds.xml` on the root of the SD card so the app will know what feeds to subscribe you to.

[Do you have a Windows computer? Download our RSS Feeds Creators program created by KcrPL. It will automatically create `feeds.xml` and it will copy it to your SD card! Click here to download it.](https://github.com/RiiConnect24/rssmii/releases)
{: .notice--info}

<b>If you don't have a Windows computer, use this template and use your favorite text editor to make the `feeds.xml`. If it's too complicated for you, email us at `support@riiconnect24.net` and we will create this file for you</b> :)

```
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="Example-Feed"><![CDATA[http://example.com/rss-feed]]></feed>
  <feed name="One more Example-Feed!"><![CDATA[http://example.com/another_rss-feed]]></feed>
</rss>
```

Replace the "name" portion with the title you want to put for the feed. Make sure it's not very long, since there's not that much space.
Then, replace the link portion with the link to the RSS feed. You can put as many feeds as you want. Don't delete the "CDATA" part.

```
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://twitrss.me/twitter_user_to_rss/?user=RiiConnect24]]></feed>
  <feed name="Nintendo News"><![CDATA[https://www.nintendo.com/feed]]></feed>
</rss>
```

Save the feed you made to the root of your SD Card.
1. Launch RSSMii from the Homebrew Channel.
1. Press A to confirm you want to subscribe to the feeds. Ignore the error about ES_GetTitleID, everything is fine.
1. Once everything is done, press HOME to go back to the Homebrew Channel. You should soon get RSS feed updates on your Wii, enjoy!

Not getting any feed updates? Try an RSS feed that updates more frequently, like a feed with news for example. If the RSS feed doesn't update often, then you won't get many updates.
{: .notice--warning}

We recommend you use just a few feeds, because if you subscribe to a lot of feeds you can get a ton of mail on your Wii.
{: .notice--info}

If you're not receiving updates after a few days, you might need to subscribe to the RSS feeds again. Launch RSSMii from the Homebrew Channel again and it'll create brand new subscriptions.
{: .notice--info}

[Removing RSSMii](rssmii-remove)
{: .notice--info}
