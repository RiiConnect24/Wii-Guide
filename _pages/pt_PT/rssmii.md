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

Renomeia o "nome" com o título que queres meter para o teu feed. Certifica-te que não é muito longo, já que não há assim tanto espaço. Depois, substitui o link de exemplo para o link do RSS feed. Podes colocar vários feeds que queiras. Não deletes a parte "CDATA".

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://twitrss.me/twitter_user_to_rss/?user=RiiConnect24]]></feed>
  <feed name="Nintendo News"><![CDATA[https://www.nintendo.com/feed]]></feed>
</rss>
```

Guarda o feed que fizeste na raiz do teu cartão SD.
3. Abre o RSSMii a partir do Homebrew Channel.
4. Pressiona A para confirmar que queres subscrever aos feeds. Igora o error ES_GetTitleID, está tudo bem.
5. Uma vez feito, pressiona HOME para voltar ao Homebrew Channel. Deverás começar a receber atualizações do RSS feed na tua Wii, aproveita!

Não recebes nenhuma atualização dos feeds? Tenta subscrever a um RSS feed que se atualiza com muita frequência, como, por exemplo, um feed de noticias. Se o RSS feed não atualizar algumas vezes, então não receberás muitas atualizações.
{: .notice--warning}

Nós recomendamos que utilizes poucas feeds, porque se subscreveres a muitas feeds, poderás receber imensos mails na tua Wii.
{: .notice--info}

Se não receberes atualizações passado uns dias, provavelmente terás que subcrever os RSS feeds outra vez. Abre o RSSMii pelo Homebrew Channel outra vez e irá criar novas subscrições.
{: .notice--info}

[Removendo RSSMii](rssmii-remove)
{: .notice--info}
