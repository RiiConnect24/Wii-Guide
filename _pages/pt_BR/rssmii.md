---
title: "Instalando RSSMii"
---

{% include toc title="Sumário" %}

Quer receber as atualizações do feed RSS no Wii Message Board? Este tutorial irá lhe ensinar como instalar RSSMii.

![RSSMii](/images/rssmii.png)

#### Você precisará de

* Um Cartão SD
* [RSSMii](https://github.com/RiiConnect24/rssmii/releases)

#### Instruções

##### Parte I - Baixar/Instalar

1. Extraia RSSMii e coloque dentro da pasta `apps` do seu Cartão SD.
1. Crie um arquivo chamado `feeds.xml` no seu Cartão SD para que o app saiba quais feeds você assina.

[Tem um computador Windows? Baixe nosso programa RSS Feeds Creators criado por KcrPL. Ele irá automaticamente criar `feeds.xml` no seu Cartão SD! Clique aqui para baixar.](https://github.com/RiiConnect24/rssmii/releases)
{: .notice--info}

<b>Caso não tenha um computador Windows, use esse template e seu editor de texto favorito para que você possa criar `feeds.xml`. Caso seja muito complicado para você, nos envie um e-mail em `support@riiconnect24.net` e nós criaremos esse arquivo para você</b> :)

    ```
    <?xml version="1.0" encoding="utf-8"?>
    <rss>
      <feed name="Example-Feed"><![CDATA[http://example.com/rss-feed]]></feed>
      <feed name="One more Example-Feed!"><![CDATA[http://example.com/another_rss-feed]]></feed>
    </rss>
    ```

    Substitua a parte no código que diz "name" para o título que você quer colocar no feed. Tenha certeza de que não é um nome muito longo, pois não tem muito espaço.
    Então, substitua o link do código com o link do Feed RSS. Você pode colocar quantos feeds quiser. Não delete a parte que diz "CDATA".

    ```
    <?xml version="1.0" encoding="utf-8"?>
    <rss>
      <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
      <feed name="RiiConnect24 Twitter"><![CDATA[https://twitrss.me/twitter_user_to_rss/?user=RiiConnect24]]></feed>
      <feed name="Nintendo News"><![CDATA[https://www.nintendo.com/feed]]></feed>
    </rss>
    ```

    Parece ótimo! Salve o feed que acabou de fazer para o seu Cartão SD.
1. Abra RSSMii através do Homebrew Channel.
1. Aperte A para confirmar que você quer assinar os feeds. Ignore o erro que diz ES_GetTitleID, está tudo certo.
1. Quando tudo estiver concluído, pressione HOME para voltar ao Homebrew Channel. Daqui a pouco você receberá atualizações de seu feed RSS no Wii Message Board, divirta-se!

Não está recebendo nenhuma atualização do feed? Tente um feed RSS que recebe atualizações mais rapidamente, por exemplo um feed de notícias. Se o feed não atualiza frequentemente, você não receberá muitas atualizações do feed.
{: .notice--warning}

É recomendado que você use apenas alguns feeds, se você se inscrever em muitos feeds você receberá muitas mensagens do Wii
{: .notice--info}

Se você não estiver recebendo atualizações mesmo depois de alguns dias, você deverá se inscrever aos feeds RSS mais uma vez. Abra o RSSMii através do Homebrew Channel novamente.
{: .notice--info}

[Desinstalando RSSMii](rssmii-remove)
{: .notice--info}
