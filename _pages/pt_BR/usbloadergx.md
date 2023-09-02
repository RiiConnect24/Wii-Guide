---
title: "USB Loader GX"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

Este é um guia de iniciação rápida em como usar USB Loader GX, um USB loader popular para o Wii que é utilizado para jogar jogos de um armazenamento USB.

Apesar do nome, o USB Loader GX também é capaz de iniciar jogos de um cartão SD.
{: .notice--info}

![USB Loader GX](/images/usbloadergx.png)

#### Você precisará de

* Um Wii
* Um armazenamento USB ou cartão SD
* [USB Loader GX](https://oscwii.org/library/app/usbloader_gx)

Certifique-se que instalou [cIOS](/cios) antes de seguir isso!
{: .notice--info}

Nós recomendamos que copie jogos com o [Wii Backup Manager](/wiibackupmanager) se você usa Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) se você usa macOS, ou [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) para Windows, macOS e Linux.
{: .notice--info}

Se quiser jogar jogos que estão no formato NKit, use [este programa](https://gbatemp.net/download/nkit.36157/) para convertê-los para ISO primeiro.
{: .notice--info}

Se você não vai copiar jogos usando Wii Backup Manager, Witgui, ou Wii Backup Fusion, faça uma pasta na raíz do armazenamento USB ou cartão SD nomeada "wbfs" e coloque jogos lá.
{: .notice--info}

Para jogar jogos, nós recomendamos utilizar um armazenamento externo para seu Wii. Drives de flash não são recomendados, e podem variar de comportamento mesmo entre o mesmo produto.
{: .notice--info}

Certifique-se de que seu armazenamento USB está formatado como FAT32. Não formate-o para outros tipos como exFAT ou extFS. <br> Você pode formatá-lo para NTFS, mas não vai funcionar com a maioria dos apps (ex. Homebrew Channel, Nintendont)
{: .notice--info}

#### Instruções

##### Baixando

1. Extraia o USB Loader GX e coloque-o na pasta `apps` no seu armazenamento USB ou cartão SD.
2. Insira seu armazenamento USB, e cartão SD se estiver usando um, no seu Wii e inicie o USB Loader GX do Homebrew Channel.

##### Primeiros Passos

Não há um "guia" para usar o aplicativo USB Loader GX. Isso é destinado a lhe ensinar como usá-lo através de uma iniciação rápida. Você deve ser capaz de deduzir todas as ótimas capacidades do USB Loader GX usando ele.
{: .notice--info}

* Se o USB Loader GX disser "Waiting for HDD..." com uma contagem de 20 segundos, é provável que ele não esteja conseguindo achar o armazenamento USB. Tente sair do aplicativo, então reiniciá-lo após colocar o armazenamento USB na outra porta do Wii.
* Você pode apertar o Botão 1 no seu Wii Remote para abrir um diálogo para baixar capas de jogos e artworks da [GameTDB](https://gametdb.com/). Talvez leve algum tempo para baixar as capas e artwork dos jogos, dependendo de quantos jogos tiver.
* Tem WADs que podem abrir o USB Loader GX se você carregá-lo do Menu do Wii. Isso é chamado de forwarder WAD. Um forwarder WAD oficial pode ser encontrado [aqui](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), e uma versão para o vWii (Wii U) pode ser encontrada [aqui](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* Jogos de GameCube ou "customizados" de Wii podem ou não podem ter um banner customizado que o USB Loader GX usa. Para habilitar isso, encontre ou escreva `CustomBannersURL = http://banner.rc24.xyz/` em config/GXGlobal.cfg no seu armazenamento USB. Então você poderá baixar "Custom Banner" pressionando o Botão 1 no seu Wii Remote.

##### Interface do Usuário

Tem vários botões na interface do USB Loader GX.

###### Menu Principal

Essas são as funções dos botões encontradas na parte superior do menu principal, da esquerda para a direita:

* Star - Mostra jogos que você marcou como "favoritos".
* Search - Permite que procure por jogos por nome.
* Sort - Navegue por métodos de sortear jogos.
* Platform - Escolher organizar jogos por plataforma.
* Categoria - Classifica jogos por categoria.
* List - Mostra os jogos na visualização de lista.
* Multi-Cover View - Mostra jogos em um modo de exibição de várias capas.
* Cover Carousel View - Mostra os jogos na vista de carrossel.
* Wii Menu View - Mostra jogos na visualização do Menu do Wii.
* Parental Control - Bloqueia o USB Loader GX.
* Disc - Carrega um jogo via disco.

Pressionar qualquer jogo permitirá que você jogue pressionando "Start".

Existem também outros botões:

* Ícone (+) - "Instalar" um jogo, ou seja, carregá-lo do disco e extraí-lo.
* Engrenagens - Configurações para o USB Loader GX.
* Cartão SD - Reconectar o cartão SD.
* Homebrew - Iniciar aplicativos homebrew.
* Wii - Inicia o Menu HOME, que também pode ser acessado pressionando o botão HOME no Wii Remote.
* Botão Power - Desliga seu Wii.

No meio da parte inferior da tela, você pode ver quanto espaço livre tem no seu armazenamento USB e quantos jogos você tem.

[Continue para RiiTag](riitag)<br> RiiTag é uma gamertag customizável para o seu Wii que tem integração com o USB Loader GX. A instalação é opcional.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
