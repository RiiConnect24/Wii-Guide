---
title: "Solução de problemas RiiConnect24"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

SE estás a obter um destes erros (e não outro erro qualquer), deves corrigir o Canal deletando o teu VFF.

+ Mensagem de descontinuação
+ NEWS/FORE000001
+ NEWS/FORE000003
+ NEWS/FORE000005
+ NEWS/FORE000099

#### O que precisas
* Um cartão SD ou USB drive
* [WiiXplorer](https://sourceforge.net/projects/wiixplorer/files/latest/download)

#### Pasta para deletar

+ Forecast Channel
  + 48414645
  + 4841464a
  + 48414650

+ News Channel
  + 48414745
  + 4841474a
  + 48414750

#### Instruções

1. Abre o WiiXplorer.
2. Vai a `Start` -> `Settings` -> `Boot Settings` -> `Enable NAND write access` e depois seleciona `Yes` para ambos os diálogos que aparecem no ecrã.
3. Pressiona Back até chegares ao ecrã do explorador de ficheiros.
4. Seleciona o pequeno ícone azul do cartão SD, depois seleciona `NAND`.
5. Navega até `title` -> `00010002` -> XXXXXXXX -> `data`, onde XXXXXXXX é uma das pastas acima.
6. Hover over `wc24dl.vff` and press the + button and select `Delete`.

Try to launch the Channel you were having trouble with now.

[Return to RiiConnect24 installation page](riiconnect24)
{: .notice--info}
