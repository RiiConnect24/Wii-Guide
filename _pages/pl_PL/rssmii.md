---
title: "Instalowanie RSSMii"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.).
{: .notice--info}

Chcesz otrzymywać aktualizacje z Twoich RSS Feed'ów na Twoim Wii Message Board? Ten poradnik wytłumaczy Ci, jak poprawnie skonfigurować RSSMii.

![RSSMii](/images/rssmii.png)

#### Będziesz potrzebował:

* Karta SD
* [RSSMii](https://github.com/RiiConnect24/rssmii/releases)

#### Instrukcje
##### Sekcja I - Pobieranie/Instalowanie

1. Wypakuj RSSMii oraz skopiuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
2. Będziemy musieli stworzyć plik `feeds.xml` na folderze głównym Twojej karty SD. Jest to plik konfiguracyjny dla RSSMii.

Jeżeli korzystasz z komputera z Windows'em, możesz użyć programu RSS Feeds Creator, który został stworzony przez KcrPL. Ten program automatycznie utworzy plik `feeds.xml` za Ciebie i skopiuje go na kartę SD!
{: .notice--info}

<b>Jeżeli nie masz komputera z Windows'em, użyj poniższego przykładu i użyj Twojego ulubionego edytora tekstu aby stworzyć plik `feeds.xml`.</b>

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="Przykladowy-Feed"><![CDATA[http://example.com/rss-feed]]></feed>
  <feed name="Jeszcze jeden przykladowy-feed!"><![CDATA[http://example.com/another_rss-feed]]></feed>
</rss>
```

Zastąp część z "name" nazwą wpisu feed, którego chcesz dodać. Upewnij się, że nazwa nie jest za długa, ponieważ nie ma aż tak dużo miejsca. Następnie, zastąp część z linkiem na link do Twojego feedu RSS. Możesz dodać tyle feedów ile chcesz. Nie kasuj części z "CDATA".

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://twitrss.me/twitter_user_to_rss/?user=RiiConnect24]]></feed>
  <feed name="Nintendo News"><![CDATA[https://www.nintendo.com/feed]]></feed>
</rss>
```

Zapisz feed, który zrobiłeś na głównym folderze w Twojej karcie SD.
3. Uruchom RSSMii korzystając z Homebrew Channel.
4. Naciśnij A aby potwierdzić, że chcesz zasubskrybować feedy. Zignoruj błąd o ES_GetTitleID, wszystko jest OK.
5. Kiedy wszystko zostanie zakończone, naciśnij przycisk HOME aby powrócić do Homebrew Channel. Wkrótce, powinieneś otrzymać wiadomości z Twoich subskrypcji RSS. Miłego czytania!

Nie otrzymujesz żadnych aktualizacji z feedów? Spróbuj skorzystać z feedu, który aktualizuje się częściej (na przykład: feed z wiadomościami). Jeżeli RSS feed nie aktualizuje się często, nie otrzymasz wiele wiadomości na Wii Message Board.
{: .notice--warning}

Zalecamy jednak tylko zasubskrybowanie kilku feedów, poniważ jeżeli zasubskrybujesz wiele feedów, możesz otrzymać bardzo dużo wiadomości na Twoim Wii Message Board.
{: .notice--info}

Jeżeli po kilku dniach nie otrzymujesz żadnych aktualizacji, być może musisz zasubskrybować jeszcze raz. W takim razie, uruchom RSSMii korzystając z Homebrew Channel a RSSMii zasubskrybuje dla Ciebie jeszcze raz.
{: .notice--info}

[Usuwanie RSSMii](rssmii-remove)
{: .notice--info}
