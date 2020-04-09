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

1. Estrai RSSMii mettilo nella cartella `apps` sulla SD.
2. Hai bisogno di creare il file `feeds.xml` nella root della SD in modo che l’app sappia da quali siti ti deve mandare i feed.

If you're using the Windows Operating System, you can use the RSS Feeds Creators program created by KcrPL. It will automatically create a `feeds.xml` file and will copy it to your SD card!
{: .notice--info}

<b>If you don't have a Windows computer, use this template and use your favorite text editor to make the `feeds.xml`.</b>

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
  <feed name="RiiConnect24 Twitter"><![CDATA[https://twitrss.me/twitter_user_to_rss/?user=RiiConnect24]]></feed>
  <feed name="Nintendo News"><![CDATA[https://www.nintendo.com/feed]]></feed>
</rss>
```

Salva il file che hai appena fatto nella root della tua SD.
3. Lancia RSSMii dall'Homebrew Channel.
4. Premi A per confermare che vuoi sottoscrivere ai feed Rss. Ignora l'errore ES_GetTitleID.
5. Una volta che ha terminato, premi HOME per tornare all'Homebrew Channel. Presto dovresti ricevere dei feed RSS sulla tua Wii, divertiti!

Non ti è ancora arrivato niente? Prova un feed RSS che si aggiorna più frequentemente, come una pagina di notizie. Se il feed RSS non si aggiorna spesso, allora non riceverai molti feed.
{: .notice--warning}

We recommend you use just a few feeds, because if you subscribe to a lot of feeds you can get a ton of mail on your Wii.
{: .notice--info}

If you're not receiving updates after a few days, you might need to subscribe to the RSS feeds again. Launch RSSMii from the Homebrew Channel again and it'll create brand new subscriptions.
{: .notice--info}

[Removing RSSMii](rssmii-remove)
{: .notice--info}
