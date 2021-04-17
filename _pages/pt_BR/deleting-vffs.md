---
title: "Deletando VFFs"
---

{% include toc title="Table of Contents" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

Se você está recebendo algum desses erros (e não qualquer outro erro), você deve ser capaz de consertar o Canal excluindo seu VFF.

+ Recursos Descontinuados
+ NEWS/FORE000001
+ NEWS/FORE000003
+ NEWS/FORE000005
+ NEWS/FORE000099

#### Você precisará de
* Um cartão SD ou pendrive
* [WiiXplorer](https://sourceforge.net/projects/wiixplorer/files/latest/download)

#### Pasta para excluir

+ Canal do Tempo
  + 48414645
  + 4841464a
  + 48414650

+ Canal de Notícias
  + 48414745
  + 4841474a
  + 48414750

#### Instruções

1. Inicie o WiiXplorer.
2. Vá para `Iniciar` -> `Configurações` -> `Configurações de inicialização` -> `Ativar acesso de gravação da NAND` e depois selecionar `Sim` para os dois diálogos que aparecem na tela.
3. Pressione Voltar até chegar à tela do explorador de arquivos.
4. Selecione o pequeno ícone do cartão SD azul e, em seguida, selecione `NAND`.
5. Navegue até o `título` -> `00010002` -> XXXXXXXX -> `data`, onde XXXXXXXX é uma das pastas acima.
6. Aponte o mouse sobre `wc24dl.vff` e pressione o botão + e selecione `Delete`.

Tente lançar o canal com o qual você estava tendo problemas agora.

[Voltar à página de instalação do RiiConnect24](riiconnect24)
{: .notice--info}
