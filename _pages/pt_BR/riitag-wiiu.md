---
title: RiiTag no Wii U
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag é uma gamertag customizável e dinâmica. Ao compartilhar sua gamertag (uma imagem dinâmica), você pode mostrar o que você tem jogado com seus amigos! Você inicia um plugin no seu console Wii U através do Aroma, e sua tag atualiza na hora.

#### Você precisará de

- Um dispositivo capaz de interagir com cartões SD
- Wii U com softmod com o custom firmware Aroma
  - Se você ainda não fez um softmod em seu Wii U, [por favor, faça isso](https://wiiu.hacks.guide). Não se pode proceder sem isso.
- Uma conta no Discord
- A versão mais recente do [UTag plugin](https://github.com/RiiConnect24/UTag/releases)

Anteriormente, UTag permitia o uso de outros custom firmware (comumente abreviado para CFW), mas apenas o custom firmware suportado, e o único que você deve estar usando, é o Aroma.
{: .notice--warning}

#### Instruções

##### Seção I - Instruções do Site

1. Vá para o [site do Riitag](https://tag.rc24.xyz/).
2. Clique em `Log In` e faça login com sua conta do Discord.
3. Uma caixa de diálogo irá perguntar se você deseja autorizar `RiiConnect24 Login` com o Discord. Clique em `Autorizar`.
4. Clique em `Edit Your Tag` e a personalize-a como quiser. Você pode adicionar um plano de fundo, sobreposição, bandeira, apelido, Wii Number, e inserir manualmente os jogos para mostrar na sua tag (não é necessário se você estiver usando um USB Loader).
5. Clique em `Show Key` e anote a chave mostrada. Isso será usado mais tarde neste guia.
6. Clique em `Submit` para salvar suas alterações.

Não compartilhe sua chave do RiiTag com ninguém! Se você compartilhar, as pessoas poderão abusar de sua tag.
{: .notice--warning}

##### Seção II - Configurando as coisas no cartão SD

1. Extraia o arquivo UTag para `/wiiu/environments/aroma/plugins` no seu cartão SD. Se a pasta não existir, crie-a.
2. Em `/wiiu/` no seu cartão SD, crie um arquivo chamado `utag.txt` e cole sua chave do RiiTag dos passos anteriores nele.

##### Seção III - Executando o plugin

Você não precisa manualmente executar o plugin - apenas execute o Aroma e ele vai ser automaticamente carregado. Nos recomendamos configurar o Aroma para coldbooting para que o plugin seja carregado automaticamente assim que você inicia o console.
{: .notice--info}

Agora você tem RiiTag configurado no seu Wii U! Agora vá jogar alguns jogos, e veja os jogos aparecendo no seu RiiTag!
{: .notice--success}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
