---
title: "RiiConnect24 Clear Tool"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo do RiiConnect24](/images/WiiRC24Logo.jpg)

RiiConnect24 Clear Tool é um aplicativo homebrew que pode corrigir esses erros e problemas específicos:

- Mensagem Discontinued
- NEWS/FORE000001
- NEWS/FORE000003
- NEWS/FORE000005
- NEWS/FORE000099
- NEWS000006
- Apaga os emails que estão em seu wii, caso estejam cheios (isso pode consertar o erro do Wii Mail)

#### Você precisará de

- Um cartão SD ou armazenamento USB
- [RiiConnect24 Clear Tool](https://oscwii.org/library/app/RC24-Clear-Tool)
- [WiiXplorer](https://oscwii.org/library/app/wiixplorer-ss)
- [sntp](https://hbb1.oscwii.org/hbb/sntp/sntp.zip)

#### Instruções

#### Seção I - Fazendo Backup dos dados do Wii Message Board

1. Abra o Homebrew Channel e abra o WiiXplorer.
2. Vá para `nand` e clique em `Start`, então `Settings`, então `Boot Settings`, então `NAND Write Access`, e selecione `Yes`.
3. Clique em `title` e então navegue para a pasta `00000001` depois a pasta `00000002`, então a pasta `data`.
4. Destaque `cdb.vff` e pressione +, então selecione `Copy` e então `Yes`.
5. Vá para o cartão SD e destaque um espaço em branco, então pressione `Paste`.

#### Seção II - Deletando SYSCONF

Deletar o SYSCONF vai apagar o histórico do Wii Message Board. Siga a seção abaixo se deseja mantê-lo.
{: .notice--danger}

1. Extraia o RiiConnect24 Clear Tool e coloque dentro da pasta apps no seu cartão SD ou USB.
2. Abra o Homebrew Channel e então inicie o RiiConnect24 Clear Tool.
3. Carregue a IOS 80 e pressione A para deletar o SYSCONF, então pressione B para confirmar e redefinir a proporção da tela.
4. Configure o Wii como normalmente e vá para `WiiConnect24`, aceite o EULA e ligue a conexão standby.

#### Seção III - Colocando de volta os dados do Wii Message Board

1. Volte para o Homebrew Channel e abra o WiiXplorer e navegue para `Start`, então `Settings`, então `Boot Settings`, e selecione `NAND Write Access` e `Yes`.
2. Destaque `cdb.vff` novamente e pressione o botão +, então selecione `Copy` e então `Yes`.
3. Clique `OK` e navegue para `nand` então `title`, `00000001`, `00000002`, então `data`.
4. Pressione + novamente e então `Paste`, e então `Yes`.

#### Seção IV - Sincronizando o Horário do Wii

1. Abra sntp para configurar o relógio do Wii com precisão.
2. Finalmente, faça um teste de conexão e tente acessar o Forecast Channel e o News Channel para se certificar que os erros foram resolvidos.

[Voltar à página de instalação do RiiConnect24](riiconnect24)
{: .notice--info}
