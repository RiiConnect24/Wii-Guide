---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Isto é um guia rápido de como utilizar o USB Loader GX, um USB loader popular para a Wii que é utilizado para jogar jogos a partir de um USB drive.

![USB Loader GX](/images/usbloadergx.png)

#### O que precisas

* Uma Wii
* Um USB drive
* [USB Loader GX](https://sourceforge.net/projects/usbloadergx/files/latest/download)

Certifica-te que instalaste [cIOS](/cios) antes de seguir!
{: .notice--info}

Nós recomendamos que copies o jogos pelo [Wii Backup Manager](/wiibackupmanager) se utilizas Windows, ou Witgui se tu utilizas macOS.
{: .notice--info}

Para jogar múltiplos jogos, recomendamos que utilizes um disco externo com USB para a tua Wii. Nós iremos referir como "USB drive" neste guia. Maioria dos discos que encontras no mercado funcionam bem se tiverem compatibilidade com USB 2.0. Discos com 1 TB ou mais de armazenamento irão funcionar. Um flash drive também funcionará, mas devido ao espaço do flash drive, não vai ser capaz de armazenar vários jogos.
{: .notice--info}

Certifica-te que o teu USB drive está formatado como FAT32 ou NTFS. Não formates em outros tipos como extFS ou WBFS, o último é um formato antigo de armazenar jogos Wii.
{: .notice--info}

#### Instruções

##### Descarregamento

1. Extrai o USB Loader GX e coloca-o na pasta `apps` no teu cartão SD ou USB drive.
2. Insere o teu USB drive, e o cartão SD se estiveres a utilizar, na tua Wii e abre o USB Loader GX pelo Homebrew Channel.

##### Vamos Começar

Não há nenhum "guia" para utilizar o USB Loader GX. Isto irá apenas ajudar-te a aprender como usá-lo, dando-te um começo rápido. Deverás descobrir todas as grandes funcionalidades do USB Loader GX ao utilizá-lo.
{: .notice--info}

* Se o USB Loader GX disser "Waiting for HDD..." com uma contagem regressiva de 20 segundos, quer dizer que não consegue encontrar o USB drive. Tenta sair da app, e reabre-o depois de colocares o USB drive na outra entrada da tua Wii.
* Podes pressionar o botão 1 do teu Comando Wii para abrir um diálogo para descarregar as capas dos jogos a partir do [GameTDB](https://gametdb.com/). Poderá demorar um pouco a descarregar as capas dos jogos, isto dependerá de quantos jogos tiveres.
* Existem WADs que podem abrir o USB Loader GX se o carregares a partir do Wii Menu. Isto chama-se "forwarder WAD". Um forwarder WAD oficial pode ser encontrado [aqui](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad) e uma versão para a vWii (Wii U) pode ser encontrado [aqui](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* Jogos GameCube ou jogos Wii "personalizados" podem ter ou não ter um banner personalizado que o USB Loader GX utiliza. Para ativá-lo, encontra ou escreve `CustomBannersURL = http://banner.rc24.xyz/` em config/GXGlobal.cfg no teu USB drive. Assim podes utilizar o "Custom Banner" pressionando o botão 1 no teu Comando Wii.

##### Interface de utilizador

Há múltiplos botões na interface do USB Loader GX.

###### Menu Principal

Estas são as funções dos botões que estão na parte superior, da direita para a esquerda:

* Estrela - Mostra os jogos que marcaste como favoritos.
* Busca - Permite que procures jogos pelo nome.
* Ordenar - Permite escolhe diferentes métodos de ordenação de jogos.
* Plataforma - Escolhe a organização de jogos por plataforma.
* Categoria - Organiza os jogos por categoria.
* Lista - Mostra o jogos em forma de lista.
* Vista de Múltiplas Capas - Mostra os jogos numa vista de múltiplas capas.
* Vista de Capas em Carrossel - Mostra o jogos em vista de carrossel.
* Vista de Wii Menu - Mostra jogos em vista do Wii Menu.
* Controlo Parental - Bloqueia o USB Loader GX.
* Disco - Carrega um jogo pelo disco.

Ao pressionar qualquer jogo, poderás jogar o jogo pressionando em "Start".

Também tens outros botões:

* Ícone + - "Instala" um jogo, por ex., carregá-lo a partir do disco e copiá-lo.
* Engrenagens - Definições do USB Loader GX.
* Cartão SD - Remonta o cartão SD.
* Homebrew - Carrega aplicações homebrew.
* Wii - Abre o Menu HOME, ao qual pode ser aberto também pressionando o botão HOME no comando Wii.
* Botão Desligar/Ligar - Desliga a tua Wii.

No meio da parte inferior do ecrã, podes ver quanto espaço livre tens no teu USB drive e quantos jogos tens.

##### Opções uma vez terminado o processo

[Continua para a navegação do site](site-navigation)<br> Nós temos mais outros tutoriais que poderás gostar.
{: .notice--info}
