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
* Um cartão SD ou pendrive
* [Instalador Priiloader](assets/files/Priiloader_v0_9_1.zip)

#### Instruções
##### Parte I - Baixar/Instalar

1. Baixe o instalador Priiloader e extraia-o para a pasta `apps` do seu cartão SD ou na unidade USB.
    * Se a pasta não existir, crie-a.

##### Seção II - Instalando o Priiloader

1. Inicie o Homebrew Channel no Wii.
2. Inicie o instalador Priiloader.
3. Pressione o botão + no Controle Wii ou o botão A em um controle de GameCube. ![Instalando o Priiloader](/images/Priiloader/installer.png) ![Instalando](/images/Priiloader/installing.png)

##### Seção III - Entrando/Configurando o Priiloader

1. Segure o botão RESET enquanto liga o seu Wii.
    * Se você estiver usando um Wii mini, conecte um teclado USB e segure Escape nele enquanto ligá-lo.

![Ligar](/images/Priiloader/on.jpg) ![Segurar RESET](/images/Priiloader/reset.jpg)

2. Você deve ver o menu Priiloader. ![Menu](/images/Priiloader/mainmenu.png)
3. Vá para `System Menu Hacks`.
4. Recomendamos que você ative os seguintes hacks: `Region Free EVERYTHING`, `Block Disc Updates` e `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/hacks.png)
1. Ecolha para baixo até `save settings` e pressione A e depois pressione B para voltar ao menu principal do Priiloader.
1. Selecione baixo até o `Homebrew Channel` e pressione A para iniciá-lo.

## Lista de Hacks do Menu do Sistema

Esta é uma lista dos hacks que você pode habilitar com Priiloader.

| Hack                                                | Descrição                                                                                                                                                                             |
| --------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Bloquear Atualizações de Disco                      | Remove a "Atualização do Sistema Wii" incluída em alguns jogos que forçam você a atualizar o sistema antes de jogar o jogo.                                                           |
| Bloquear Atualizações de Disco                      | Desativa a atualização do seu Wii. As atualizações falharão com erro 32007.                                                                                                           |
| Pressione A automaticamente na Tela de Saúde        | Pressione automaticamente o botão A para passar pela tela inicial de "Saúde e Segurança".                                                                                             |
| Substituir Tela de Saúde pelo Menu de Fundo         | Altera a tela de "Saúde e Segurança" para a animação reproduzida ao retornar ao Menu Wii.                                                                                             |
| Mover Canal do Disco                                | Permite mover o Canal de Disco em qualquer lugar no Menu Wii. Normalmente fica preso na parte superior esquerda da primeira página.                                                   |
| Patch Wiimmfi v4                                    | Corrige automaticamente todos os jogos que você roda pelo Canal de Disco para uso com o Wiimmfi.                                                                                      |
| 480p correção gráfica no menu do sistema            | Corrige um pequeno problema com 480p no Menu do Wii.                                                                                                                                  |
| Remover Proteção para Salvar Arquivo NoCopy         | Permite que você copie arquivos normalmente não permitidos no seu cartão SD pelo Gerenciamento de Dados                                                                               |
| Região Livre em TUDO                                | Desativa a região de bloqueio para qualquer aplicativo Wii, incluindo os já baixados.                                                                                                 |
| Jogo de GC com Região Livre (Sem atualização de VM) | Desativa a região de bloqueio para discos de GameCube.                                                                                                                                |
| Jogos de Wii com Região Livre                       | Desativa a região de bloqueio para discos de Wii.                                                                                                                                     |
| Canais com Região Livre                             | Desativa regiões de bloqueio para canais instalados.                                                                                                                                  |
| Sem som de efeito no Menu do Sistema                | Desativa todos os efeitos sonoros do menu Wii.                                                                                                                                        |
| Sem música de fundo no menu do sistema              | Desativa a música de fundo do menu Wii.                                                                                                                                               |
| Re-Ativar Bannerbomb v2                             | Habilite o exploit "Bannerbomb" na versão mais recente do Wii. Não é necessário quando o Homebrew Channel já está instalado.                                                          |
| OSReport para UsbGecko(slot B)                      | Envia logs do Wii Menu para um dispositivo de depuração no slot B do cartão de memória.                                                                                               |
| OSReport para UsbGecko(slot B)                      | Envia logs do Wii Menu para um dispositivo de depuração no slot B do cartão de memória, se o Menu do Wii for iniciado pelo sistema operacional Gecko.                                 |
| Forçar o modo de recuperação padrão                 | Inicia automaticamente o console em modo de recuperação. Usado para lançar discos de recuperação, permitindo que os usuários desbrickem seus sistemas Wii.                            |
| Remove Diagnostic Disc Check                        | Removes a check in the Wii to see if an inserted game matches the title ID of the "Wii Startup Disc".                                                                                 |
| Lock System Menu with Black Screen                  | Makes your Wii Menu load to a black screen, making you unable to use it. (Do not enable this)                                                                                         |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx             | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                                                                            |
| Force Disc Games to run under IOS249                | Make discs use cIOS 249 as the game's IOS. While it cannot allow playing of burned games on its own, it is needed to play burned discs. (Can give you Error 002 on a non-burned game) |


Continue instalando o cIOS<br> cIOS são usados para jogar jogos com um carregamento USB. Também é útil para muitos outros aplicativos homebrew.
{: .notice--info}

Se estiver usando um Wii mini, siga [este guia](cios-mini) para instalar o cIOS
{: .notice--info}

Se estiver usando um Wii normal, siga [este guia](cios) para instalar o cIOS
{: .notice--info}
