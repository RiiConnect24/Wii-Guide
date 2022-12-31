---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

O Priiloader adiciona um nível de proteção contra brick ao seu Wii. Ele carrega antes que o Menu do Wii (daí o nome). A ferramenta também pode habilitar hacks para seu Menu Wii e pode ser usada para iniciar rapidamente o Homebrew Channel, BootMii ou qualquer homebrew que você quiser!

![Priiloader](/images/priiloader.jpg)

**Não** instale o Priiloader em um vWii (Modo Wii no Wii U). Você vai dar um brick no seu vWii fazendo isso.
{: .notice--warning}

#### Você precisará de

- Um cartão SD ou pendrive
- [Instalador Priiloader](https://hbb1.oscwii.org/hbb/priiloader/priiloader.zip)

#### Instruções

##### Parte I - Baixar/Instalar

1. Baixe o instalador do Priiloader e extraia-o para a raiz do seu cartão SD ou da unidade USB.

##### Seção II - Instalando o Priiloader

1. Inicie o Homebrew Channel no Wii.
2. Inicie o instalador Priiloader.
3. Pressione o botão + no Controle Wii ou o botão A em um controle de GameCube. ![Instalando o Priiloader](/images/Priiloader/installer.png) ![Instalando](/images/Priiloader/installing.png)

##### Seção III - Entrando/Configurando o Priiloader

1. Segure o botão RESET enquanto liga o seu Wii.
   - Se você estiver usando um Wii mini, conecte um teclado USB e segure Escape nele enquanto ligá-lo.

![Ligar](/images/Priiloader/on.jpg) ![Segurar RESET](/images/Priiloader/reset.jpg)

2. Você deve ver o menu Priiloader. ![Menu](/images/Priiloader/mainmenu.png)
3. Vá para `System Menu Hacks`.

Se você estiver usando uma unidade USB para instalar o Priiloader, certifique-se que você não tem um cartão SD inserido no seu Wii ao mesmo tempo. Isso fará com que o Priiloader não consiga encontrar o arquivo "hacks_hash.ini".
{: .notice--info}

4. Nós recomendamos que você ative as seguintes opções: `Region Free EVERYTHING`, `Block Disc Updates` e `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/hacks.png)
1. Desça até achar `save settings` e pressione A, em seguida pressione B para retornar ao menu principal do Priiloader.
1. Desça até `Homebrew Channel` e pressione A para iniciá-lo.

## Lista de Hacks do Menu do Sistema

Esta é uma lista dos hacks que você pode ativar com o Priiloader.

| Hack                                                | Descrição                                                                                                                                                                                        |
| --------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| Bloquear Atualizações de Disco                      | Remove a "Atualização do Sistema Wii" incluída em alguns jogos que forçam você a atualizar o sistema antes de jogar o jogo.                                                                      |
| Bloquear Atualizações de Disco                      | Desativa a atualização do seu Wii. As atualizações falharão com erro 32007.                                                                                                                      |
| Pressione A automaticamente na Tela de Saúde        | Pressione automaticamente o botão A para passar pela tela inicial de "Saúde e Segurança".                                                                                                        |
| Substituir Tela de Saúde pelo Menu de Fundo         | Altera a tela de "Saúde e Segurança" para a animação reproduzida ao retornar ao Menu Wii.                                                                                                        |
| Mover Canal do Disco                                | Permite mover o Canal de Disco em qualquer lugar no Menu Wii. Normalmente fica preso na parte superior esquerda da primeira página.                                                              |
| Patch Wiimmfi v4                                    | Corrige automaticamente todos os jogos que você roda pelo Canal de Disco para uso com o Wiimmfi.                                                                                                 |
| 480p correção gráfica no menu do sistema            | Corrige um pequeno problema com 480p no Menu do Wii.                                                                                                                                             |
| Remover Proteção para Salvar Arquivo NoCopy         | Permite que você copie arquivos normalmente não permitidos no seu cartão SD pelo Gerenciamento de Dados                                                                                          |
| Região Livre em TUDO                                | Desativa a região de bloqueio para qualquer aplicativo Wii, incluindo os já baixados.                                                                                                            |
| Jogo de GC com Região Livre (Sem atualização de VM) | Desativa a região de bloqueio para discos de GameCube.                                                                                                                                           |
| Jogos de Wii com Região Livre                       | Desativa a região de bloqueio para discos de Wii.                                                                                                                                                |
| Canais com Região Livre                             | Desativa regiões de bloqueio para canais instalados.                                                                                                                                             |
| Sem som de efeito no Menu do Sistema                | Desativa todos os efeitos sonoros do menu Wii.                                                                                                                                                   |
| Sem música de fundo no menu do sistema              | Desativa a música de fundo do menu Wii.                                                                                                                                                          |
| Re-Ativar Bannerbomb v2                             | Habilite o exploit "Bannerbomb" na versão mais recente do Wii. Não é necessário quando o Homebrew Channel já está instalado.                                                                     |
| OSReport para UsbGecko(slot B)                      | Envia logs do Wii Menu para um dispositivo de depuração no slot B do cartão de memória.                                                                                                          |
| OSReport para UsbGecko(slot B)                      | Envia logs do Wii Menu para um dispositivo de depuração no slot B do cartão de memória, se o Menu do Wii for iniciado pelo sistema operacional Gecko.                                            |
| Forçar o modo de recuperação padrão                 | Inicia automaticamente o console em modo de recuperação. Usado para lançar discos de recuperação, permitindo que os usuários desbrickem seus sistemas Wii.                                       |
| Remover verificação de diagnóstico do disco         | Remove uma verificação no Wii para ver se um jogo inserido corresponde ao título ID do "Disco de Inicialização Wii".                                                                             |
| Bloquear o menu do sistema com uma tela preta       | Faz com que seu Menu do Wii carregue uma tela preta, impedindo você de usá-lo. (Não habilite isto)                                                                                               |
| Não-excluir HAXX,JODI,DVDX,DISC,DISK,RZDx           | Reative os canais com esses IDs de título (originalmente bloqueado nas atualizações do sistema por serem exploits).                                                                              |
| Forçar jogos em disco a serem executados sob IOS249 | Faça os discos usarem cIOS 249 como IOS do jogo. Embora não possa permitir jogar jogos gravados, isto é necessário para jogar discos gravados. (Pode lhe dar um erro 002 em um jogo não gravado) |

[Continue to the Dos and Don'ts of Wii Modding](dosanddonts)<br> These are some guidelines to ensure you don't brick your Wii.
{: .notice--info}
