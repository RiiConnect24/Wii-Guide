---
title: "Instalando RSSMii"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

Deseja receber atualizações de feed do RSS no seu Wii Message Board? Este tutorial lhe dirá como configurar o RSSMii.

![RSSMii](/images/rssmii.png)

#### Você precisará de

* Um cartão SD
* [RSSMii](https://oscwii.org/library/app/rssmii)

#### Instruções
##### Seção I - Baixando/Instalando

1. Extraia o RSSMii e coloque-o na pasta `apps` no seu cartão SD.
2. Precisamos criar `feeds.xml` na raiz do cartão SD para que o aplicativo saiba quais feeds você vai se inscrever.

Se você estiver usando o Sistema Operacional do Windows, poderá utilizar o [RSS Feeds Creator](https://github.com/RiiConnect24/rssmii/releases/download/v1.4.1/RSSFeedsCreator.bat) criado por KcrPL. Será criado automaticamente o arquivo `feeds.xml` e ele irá o copiar para seu cartão SD!
{: .notice--info}

<b>Se você não tiver um computador Windows, use este modelo e use o seu editor de texto favorito para criar o `feeds.xml`.</b>

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="Example-Feed"><![CDATA[http://example.com/rss-feed]]></feed>
  <feed name="One more Example-Feed!"><![CDATA[http://example.com/another_rss-feed]]></feed>
</rss>
```

Substitua a parte "name" com o título que você deseja colocar para o feed. Certifique-se de que não é muito longo, já que não há muito espaço. Em seguida, substitua a parte do link com o link para o feed RSS. Você pode colocar quantos feeds quiser. Não apague a parte "CDATA".

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://nitter.net/riiconnect24/rss]]></feed>
</rss>
```

Salve o feed que você fez na raiz do seu cartão SD.
3. Abra o RSSMii através do Homebrew Channel.
4. Pressione A para confirmar que você deseja assinar os feeds. Ignore o erro sobre ES_GetTitleID, está tudo bem.
5. Quando tudo estiver pronto, pressione HOME para voltar para o Homebrew Channel. Em breve, você receberá atualizações de feeds RSS no seu Wii, aproveite!

Não está obtendo nenhuma atualização de feed? Experimente um feed RSS que atualize com mais frequência, como um feed com notícias, por exemplo. Se o feed RSS não for atualizado com frequência, você não receberá muitas atualizações.
{: .notice--warning}

Recomendamos que você use apenas alguns feeds, porque se você se inscrever para um monte de feeds, você receberá uma tonelada de mensagens no seu Wii.
{: .notice--info}

Se você não estiver recebendo atualizações depois de alguns dias, talvez você precise se inscrever nos feeds RSS novamente. Abra o RSSMii novamente do Homebrew Channel e ele criará novas assinaturas.
{: .notice--info}

[Removendo o RSSMii](rssmii-remove)
{: .notice--info}
