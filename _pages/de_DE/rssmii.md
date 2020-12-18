---
title: "RSSMii installieren"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Möchtest du RSS-Feed-Updates auf deiner Wii-Pinnwand erhalten? Diese Anleitung wird dir beim Einrichten von RSSMii helfen.

![RSSMii](/images/rssmii.png)

#### Voraussetzungen

* Eine SD-Karte
* [RSSMii](https://github.com/RiiConnect24/rssmii/releases)

#### Anleitung
##### Abschnitt 1 - Herunterladen/Installieren

1. Entpacke RSSMii und verschiebe es in den `apps`-Ordner auf deiner SD-Karte.
2. Wir müssen eine `feeds.xml`-Datei im obersten Verzeichnis der SD-Karte erstellen, damit die Anwendung weiß, welche Feeds du abonnieren möchtest.

If you're using the Windows Operating System, you can use the [RSS Feeds Creator](https://github.com/RiiConnect24/rssmii/releases/download/v1.4.1/RSSFeedsCreator.bat) program created by KcrPL. Es wird automatisch eine `feeds.xml`-Datei erstellen und sie in das oberste Verzeichnis deiner SD-Karte kopieren!
{: .notice--info}

<b>Falls du keinen Windows-Computer hast, benutze diese Vorlage und erstelle mit deinem bevorzugten Texteditor eine <code>feeds.xml</code>.</b>

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="Example-Feed"><![CDATA[http://example.com/rss-feed]]></feed>
  <feed name="One more Example-Feed!"><![CDATA[http://example.com/another_rss-feed]]></feed>
</rss>
```

Ersetze den `name`-Teil mit dem Titel, den dein Feed haben soll. Stelle sicher, dass es nicht allzu lang ist, weil es wenig Platz gibt. Ersetze dann den Teil mit dem Link mit dem für den RSS-Feed. Du kannst beliebig viele Feeds haben. Lösche nicht den "CDATA"-Abschnitt.

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://nitter.net/riiconnect24/rss]]></feed>
</rss>
```

Speichere den erstellten Feed im obersten Verzeichnis deiner SD-Karte.
3. Starte RSSMii vom Homebrew-Kanal.
4. Drücke A um das Abonnieren der Feeds zu bestätigen. Ignoriere den Fehler von ES_GetTitleID, es ist alles in Ordnung.
5. Wenn alles erledigt ist, drücke die HOME-Taste um zum Homebrew-Kanal zurückzukehren. Du solltest bald RSS-Feed-Updates auf deiner Wii erhalten, viel Spaß!

Keine Feed-Updates erhalten? Versuche einen RSS-Feed, der öfters aktualisiert wird, wie bspw. einen Feed mit Nachrichten. Falls der RSS-Feed nicht allzu oft aktualisiert wird, erhälst du auch nicht viele Aktualisierungen.
{: .notice--warning}

Wir empfehlen es, nur wenige Feeds zu verwenden, da, wenn du viele Feeds abonniert hast, du auf deiner Wii sehr viele Nachrichten erhalten wirst.
{: .notice--info}

Wenn du keine Updates nach ein paar Tagen bekommen solltest, müsstest du die RSS-Feeds nochmal abonnieren. Führe RSSMii wieder über den Homebrew-Kanal aus und es erstellt brandneue Abonnements.
{: .notice--info}

[RSSMii entfernen](rssmii-remove)
{: .notice--info}
