---
title: "RSSMii installieren"
---

{% include toc title="Table of Contents" %}

Falls du irgendwelche Hilfe bezüglich der Anleitung benötigst, tritt bitte dem [RiiConnect24 Discord Server](https://discord.gg/b4Y7jfD)(empfohlen) bei, oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Möchtest du RSS-Feed-Updates auf deiner Wii-Pinnwand erhalten? Diese Anleitung wird dir beim Einrichten von RSSMii helfen.

![RSSMii](/images/rssmii.png)

#### Voraussetzungen

* Eine SD-Karte
* [RSSMii](https://github.com/RiiConnect24/rssmii/releases)

#### Anleitung
##### Abschnitt 1 - Herunterladen/Installieren

1. Entpacke RSSMii und verschiebe es in den `apps`-Ordner auf deiner SD-Karte.
2. We need to create a `feeds.xml` on the root of the SD card so the app will know what feeds to subscribe you to.

Falls du Windows als Betriebssystem nutzt, kannst du das RSS Feeds Creators Programm von KcrPL nutzen. It will automatically create a `feeds.xml` file and will copy it to your SD card!
{: .notice--info}

<b>If you don't have a Windows computer, use this template and use your favorite text editor to make the `feeds.xml`.</b>

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="Example-Feed"><![CDATA[http://example.com/rss-feed]]></feed>
  <feed name="One more Example-Feed!"><![CDATA[http://example.com/another_rss-feed]]></feed>
</rss>
```

Replace the "name" portion with the title you want to put for the feed. Stelle sicher, dass es nicht allzu lang ist, weil es wenig Platz gibt. Then, replace the link portion with the link to the RSS feed. You can put as many feeds as you want. Lösche nicht den "CDATA"-Abschnitt.

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://twitrss.me/twitter_user_to_rss/?user=RiiConnect24]]></feed>
  <feed name="Nintendo News"><![CDATA[https://www.nintendo.com/feed]]></feed>
</rss>
```

Speichere den erstellten Feed im Root-Verzeichnis deiner SD-Karte.
3. Starte RSSMii vom Homebrew-Kanal.
4. Drücke A um das Abonnieren der Feeds zu bestätigen. Ignoriere den Fehler von ES_GetTitleID, es ist alles gut.
5. Wenn alles erledigt ist, drücke HOME um zum Homebrew-Kanal zurückzukehren. Du solltest bald RSS-Feed-Updates auf deiner Wii erhalten, viel Spaß!

Keine Feed-Updates erhalten? Try an RSS feed that updates more frequently, like a feed with news for example. If the RSS feed doesn't update often, then you won't get many updates.
{: .notice--warning}

Wir empfehlen es, nur wenige Feeds zu verwenden. Wenn du viele Feeds abonniert hast, könntest deine Wii sehr viele Nachrichten erhalten.
{: .notice--info}

Wenn du keine Updates nach ein paar Tagen bekommen solltest, müsstest du den RSS-Feed nochmal abonnieren. Launch RSSMii from the Homebrew Channel again and it'll create brand new subscriptions.
{: .notice--info}

[RSSMii entfernen](rssmii-remove)
{: .notice--info}
