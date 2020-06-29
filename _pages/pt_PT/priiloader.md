---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader adiciona um nível de proteção contra brick na tua Wii. Ele carrega antes do Wii Menu (daí o nome). A ferramenta também ativa hacks para o teu Wii Menu, assim como abre o Homebrew Channel, BootMii, ou qualquer homebrew que queiras!

![Priiloader](/images/priiloader.jpg)

Por favor **não** instales Priiloader numa vWii (modo Wii na Wii U). Vais brickar a Wii fazendo isto.
{: .notice--warning}

#### O que precisas
* Um cartão SD ou USB drive
* [Priiloader](/assets/files/Priiloader_v0_8_2.zip)

#### Instruções
##### Secção I - Descarregando/Instalando

1. Descarrega o Priiloader e extrai-o para a raíz do teu cartão SD ou USB drive.
2. Insere o teu cartão SD ou USB drive na tua Wii e abre o Priiloader pelo Homebrew Channel.

##### Secção II - Instalação do Priiloader

1. Abre o Homebrew Channel na tua Wii.
2. Abre o Priiloader.
3. Pressiona o botão + no comando Wii ou no botão A num controlador GameCube. ![Install Priiloader](/images/Priiloader/2.png) ![Installing](/images/Priiloader/3.png)

##### Secção III - Entrar/Configurar o Priiloader

1. Segura o botão RESET enquanto ligas a tua Wii. ![Turn on](/images/Priiloader/5.jpg) ![Hold RESET](/images/Priiloader/4.jpg)

2. Tu deverás ver o menu do Priiloader. ![Menu](/images/Priiloader/6.png)
3. Vai a `System Menu Hacks`.
4. Nós recomendamos que atives estes hacks: `Region Free EVERYTHING`, `Block Disc Updates` e `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/7.png)

## Lista de Hacks para Menu do Sistema

Esta é a lista de hacks que podes ativar com o Priiloader.

| Hack                                    | Descrição                                                                                                                                                           |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Replace Health Screen with Backmenu     | Muda o ecrã do "Health and Safety" para a animação que aparece quando vltas ao Wii menu.                                                                            |
| Re-Enable Bannerbomb v2                 | Ativa o exploit "Bannerbomb" na versão mais recente da Wii. Isto não é necessário se já tens o Homebrew Channel instalado.                                          |
| Region Free EVERYTHING                  | Desativa o bloqueio de região para qualquer aplicação da Wii, incluindo os canais descarregados.                                                                    |
| Block Disc Updates                      | Remove o ecrã "Wii System Update" que está incluído em alguns jogos forçando que atualizes para jogar o jogo.                                                       |
| Region Free GC Games (No VM Patch)      | Desativa o bloqueio de região em discos GameCube.                                                                                                                   |
| Region Free Wii Games                   | Desativa o bloqueio de região em discos Wii.                                                                                                                        |
| Lock System Menu with Black Screen      | Faz com que o teu Wii Menu encrave num ecrã preto, tornando-o inoperável.                                                                                           |
| Remove Diagnostic Disc Check            | Remove a verificação da Wii que verifica se um jgo inserido é o "Wii Startup Disc".                                                                                 |
| No System Menu Sounds AT ALL            | Desativa todos os efeitos sonoros do Wii Menu.                                                                                                                      |
| No System Menu Background Music         | Desativa a música de fundo do Wii Menu.                                                                                                                             |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Reativa os canais com estes IDs de título (originalmente bloqueado numa atualização de sistema por conterem exploits).                                              |
| Remove NoCopy Save File Protection      | Permite que copies ficheiros de dados que normalmente não podes ser copiados para o Gestor de Dados.                                                                |
| Region Free Channels                    | Remove o bloqueio de região para Canais Wii.                                                                                                                        |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. Do not enable this, as you will get Error 002 on most games with it.                                                     |
| Auto-Press A at Health Screen           | Pressiona automaticamente o botão A para passar o ecrã "Health and Safety".                                                                                         |
| Force Standard Recovery Mode            | Liga automaticamente a consola no modo de recuperação. Utilizado para executar discos de recuperação, deixando utilizadores reparar um brick nos seus sistemas Wii. |
| OSReport to UsbGecko(slot B)            | Envia informações do Wii Menu para um dispositivo de depuração na ranhura B dos cartões de memória.                                                                 |
| OSReport to UsbGecko(GeckoOS,B)         | Envia informações do Wii Menu para um dispositivo de depuração na ranhura B dos cartões de memória, se o Wii Menu for aberto pelo Gecko OS.                         |
| Move Disc Channel                       | Permite que movas o Disc Channel para onde quiseres no teu Wii Menu. Normalmente está bloqueado no canto superior esquerdo na primeira página.                      |
| Block Online Updates                    | Desativa as atualizações da tua Wii.                                                                                                                                |

[Continua para cIOS](cios)<br> É necessário cIOS para utilizares um USB Loader na tua Wii. Mesmo que não queiras fazer aquilo, é muito útil para várias aplicações homebrew.
{: .notice--info}

Se tens uma Wii mini, segue [este guia](cios-mini) para instalar cIOS.
{: .notice--info}
