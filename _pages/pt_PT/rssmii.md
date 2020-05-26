---
title: "Instalando RSSMii"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Queres receber atualizações no RSS no teu Wii Message Board? Este tutorial irá te dizer como configurar o RSSMii.

![RSSMii](/images/rssmii.png)

#### O que precisas

* Um cartão SD
* [RSSMii](https://github.com/RiiConnect24/rssmii/releases)

#### Instruções
##### Secção I - Descarregando/Instalando

1. Extrai RSSMii e coloca-o na pasta `apps` no teu cartão SD.
2. Nós precisamos de criar um ficheiro `feeds.xml` na raiz do teu cartão SD para que a aplicação possa saber que feeds tu subscreveste.

Se estiveres a utilizar um Sistema Operacional Windows, podes utilizar o programa RSS Feeds Creators criado pelo KcrPL. Isto criará automaticamente um ficheiro `feeds.xml` e irá copiá-lo para o teu cartão SD!
{: .notice--info}

<b>Se não tens um computador com Windows, copia este exemplo e utiliza o teu editor de texto favorito para criar o `feeds.xml`.</b>

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

Save the feed you made to the root of your SD Card.
3. Launch RSSMii from the Homebrew Channel.
4. Press A to confirm you want to subscribe to the feeds. Ignore the error about ES_GetTitleID, everything is fine.
5. Once everything is done, press HOME to go back to the Homebrew Channel. You should soon get RSS feed updates on your Wii, enjoy!

Not getting any feed updates? Try an RSS feed that updates more frequently, like a feed with news for example. If the RSS feed doesn't update often, then you won't get many updates.
{: .notice--warning}

We recommend you use just a few feeds, because if you subscribe to a lot of feeds you can get a ton of mail on your Wii.
{: .notice--info}

If you're not receiving updates after a few days, you might need to subscribe to the RSS feeds again. Launch RSSMii from the Homebrew Channel again and it'll create brand new subscriptions.
{: .notice--info}

[Removendo RSSMii](rssmii-remove)
{: .notice--info}
