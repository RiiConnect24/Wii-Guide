---
title: "Priiloader"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

O Priiloader adiciona um nível de proteção contra brick ao seu Wii. Ele carrega antes que o Menu do Wii (daí o nome). A ferramenta também pode habilitar hacks para seu Menu do Wii e pode ser usada para iniciar rapidamente o Homebrew Channel, BootMii ou qualquer homebrew que você quiser!

![Priiloader](/images/Priiloader/priiloader.jpg)

**Não** instale o Priiloader em um vWii (Modo Wii no Wii U). Você vai causar um brick no seu vWii fazendo isso.
{: .notice--warning}

#### Você precisará de

- Um cartão SD ou armazenamento USB
- [Priiloader installer](https://hbb1.oscwii.org/hbb/priiloader/priiloader.zip)

#### Instruções

##### Seção I - Baixando/Instalando

1. Baixe o Priiloader installer e extraia-o para a raiz do seu cartão SD ou do armazenamento USB.

##### Seção II - Instalando o Priiloader

1. Inicie o Homebrew Channel no Wii.
2. Inicie o Priiloader installer.
3. Pressione o botão + no Wii Remote ou o botão A em um controle de GameCube. ![Instalando o Priiloader](/images/Priiloader/installer.jpg) ![Instalando](/images/Priiloader/installing.jpg)

##### Seção III - Entrando/Configurando o Priiloader

1. Segure o botão RESET enquanto liga o seu Wii.
   - Se você estiver usando um Wii mini, conecte um teclado USB e segure Escape nele enquanto o liga.

![Ligar](/images/Priiloader/on.jpg) ![Segurar RESET](/images/Priiloader/reset.jpg)

2. Você deve ver o menu do Priiloader. ![Menu](/images/Priiloader/mainmenu.jpg)
3. Vá para `System Menu Hacks`.

Se você estiver usando um armazenamento USB para instalar o Priiloader, certifique-se que você não tem um cartão SD inserido no seu Wii ao mesmo tempo. Isso fará com que o Priiloader não consiga encontrar o arquivo hacks_hash.ini.
{: .notice--info}

4. Nós recomendamos que você ative os seguintes hacks: `Region Free EVERYTHING`, `Block Disc Updates` e `Block Online Updates`. ![Hacks do Menu do Sistema](/images/Priiloader/hacks.jpg)
1. Desça até achar `save settings` e pressione A, em seguida pressione B para retornar ao menu principal do Priiloader.
1. Desça até `Homebrew Channel` e pressione A para iniciá-lo.

## Lista de Hacks do Menu do Sistema

Esta é uma lista dos hacks que você pode ativar com o Priiloader.

| Hack                                    | Descrição                                                                                                                                                                                                  |
| --------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Remove a "Atualização do Sistema Wii" incluída em alguns jogos que forçam você a atualizar o sistema antes de jogar o jogo.                                                                                |
| Block Online Updates                    | Desativa a atualização do seu Wii. As atualizações falharão com erro 32007.                                                                                                                                |
| Auto-Press A at Health Screen           | Pressione automaticamente o botão A para passar pela tela inicial de "Health and Safety".                                                                                                                  |
| Replace Health Screen with Backmenu     | Altera a tela de "Health and Safety" para a animação reproduzida ao retornar ao Menu do Wii.                                                                                                               |
| Move Disc Channel                       | Permite mover o Canal de Disco em qualquer lugar no Menu Wii. Normalmente fica preso na parte superior esquerda da primeira página.                                                                        |
| Patch Wiimmfi v4                        | Corrige automaticamente todos os jogos que você roda pelo Disc Channel para uso com o Wiimmfi.                                                                                                             |
| 480p graphics fix in system menu        | Corrige um pequeno problema com 480p no Menu do Wii.                                                                                                                                                       |
| Remove NoCopy Save File Protection      | Permite que você copie arquivos normalmente não permitidos no seu cartão SD pelo Gerenciamento de Dados                                                                                                    |
| Region Free EVERYTHING                  | Desativa o bloqueio de região para qualquer aplicativo Wii, incluindo os já baixados.                                                                                                                      |
| No System Menu Sounds AT ALL            | Desativa todos os efeitos sonoros do Menu do Wii.                                                                                                                                                          |
| No System Menu Background Music         | Desativa a música de fundo do Menu do Wii.                                                                                                                                                                 |
| Re-Enable Bannerbomb v2                 | Habilita o exploit "Bannerbomb" na versão mais recente do Wii. Não é necessário quando o Homebrew Channel já está instalado.                                                                               |
| OSReport to UsbGecko(slot B)            | Envia logs do Menu do Wii para um dispositivo de depuração no slot B do cartão de memória.                                                                                                                 |
| OSReport to UsbGecko(GeckoOS,B)         | Envia logs do Wii Menu para um dispositivo de depuração no slot B do cartão de memória, se o Menu do Wii for iniciado pelo sistema operacional Gecko.                                                      |
| Force Standard Recovery Mode            | Inicia automaticamente o console em modo de recuperação. Usado para iniciar discos de recuperação, permitindo que os usuários desbrickem seus sistemas Wii.                                                |
| Remove Diagnostic Disc Check            | Remove uma verificação no Wii para ver se um jogo inserido corresponde ao title ID do "Wii Startup Disc".                                                                                                  |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Reativa os canais com esses title IDs (originalmente bloqueado nas atualizações do sistema por serem exploits).                                                                                            |
| Force Disc Games to run under IOS249    | Faça os discos usarem cIOS 249 como IOS do jogo. Embora não possa permitir jogar jogos gravados por si só, isto é necessário para jogar discos gravados. (Pode lhe dar um erro 002 em um jogo não gravado) |
| Remove Deflicker                        | Remove o filtro de deflicker e faz o Menu do Wii parecer mais limpo.                                                                                                                                       |

[Continue para o "Deve e NÃO Deve fazer" de modificações no Wii](dosanddonts)<br> Estas são algumas diretrizes para garantir que você não irá brickar seu Wii.
{: .notice--info}
