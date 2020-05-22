---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader adds a level of brick protection to your Wii. It loads before the Wii Menu does (hence the name). The tool can also enable hacks for your Wii Menu, and be used to quickly launch the Homebrew Channel, BootMii, or whatever homebrew you want!

![Priiloader](/images/priiloader.jpg)

Please do **not** install Priiloader on a vWii (Wii mode on Wii U). You will brick your vWii by doing this.
{: .notice--warning}

#### O que precisas
* Um cartão SD ou USB drive
* [Priiloader](/assets/files/Priiloader_v0_8_2.zip)

#### Instruções
##### Secção I - Descarregando/Instalando

1. Download Priiloader and extract it to the root of your SD card or USB drive.
2. Insert your SD card or USB drive into your Wii, and launch Priiloader from the Homebrew Channel.

##### Section II - Installing Priiloader

1. Abre o Homebrew Channel na tua Wii.
2. Abre o Priiloader.
3. Press the + Button on Wii Remote or the A Button on a GameCube controller. ![Install Priiloader](/images/Priiloader/2.png) ![Installing](/images/Priiloader/3.png)

##### Section III - Entering/Configuring Priiloader

1. Hold the RESET button while turning on your Wii. ![Turn on](/images/Priiloader/5.jpg) ![Hold RESET](/images/Priiloader/4.jpg)

2. You should see the Priiloader menu. ![Menu](/images/Priiloader/6.png)
3. Go to `System Menu Hacks`.
4. We recommend you turn on these hacks: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/7.png)

## System Menu Hacks List

This is a list of the hacks you can enable with Priiloader.

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
| Force Disc Games to run under IOS249    | Faz com que discos utilizem o cIOS 249 como IOS de jogo.                                                                                                            |
| Auto-Press A at Health Screen           | Pressiona automaticamente o botão A para passar o ecrã "Health and Safety".                                                                                         |
| Force Standard Recovery Mode            | Liga automaticamente a consola no modo de recuperação. Utilizado para executar discos de recuperação, deixando utilizadores reparar um brick nos seus sistemas Wii. |
| OSReport to UsbGecko(slot B)            | Sends Wii Menu logs to a debugging device in memory card slot B.                                                                                                    |
| OSReport to UsbGecko(GeckoOS,B)         | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                                                           |
| Move Disc Channel                       | Enables you to move the Disc Channel anywhere on the Wii Menu. It's normally locked to the top left entry on the first page.                                        |
| Block Online Updates                    | Desativa as atualizações da tua Wii.                                                                                                                                |

[Continua para cIOS](cios)<br> É necessário cIOS para utilizares um USB Loader na tua Wii. Mesmo que não queiras fazer aquilo, é muito útil para várias aplicações homebrew.
{: .notice--info}

Se tens uma Wii mini, segue [este guia](cios-mini) para instalar cIOS.
{: .notice--info}
