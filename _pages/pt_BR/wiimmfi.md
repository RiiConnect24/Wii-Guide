---
title: "Wiimmfi"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo do Wiimmfi](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) é um serviço destinado a substituir o extinto Nintendo Wi-Fi Connection. Foi desenvolvido por Wiimm e Leseratte.

Se você receber o erro 23904 enquanto conecta ao Wiimmfi, então você está usando um patch desatualizado. <br>Siga os passos abaixo para o método que você está usando para se conectar ao Wiimmfi novamente.<br> Veja [esta página](https://wiimmfi.de/update) para mais detalhes.<br>
{: .notice--warning}

## Patchers Diferentes

Existem muitos métodos diferentes para se conectar ao Wiimmfi. Escolha o que melhor se adeque às suas necessidades.

### Patching automático do Disc Channel utilizando o Priiloader

#### Você precisará de

- Um Wii com Priiloader 0.9 ou superior instalado

Se você tem uma versão mais antiga do Priiloader ou não o tem instalado, siga [este guia](priiloader) para atualizar/instalá-lo.
{: .notice--info}

#### Instruções

1. Segure o botão RESET enquanto liga o seu Wii.
   - Se você estiver usando um Wii mini, conecte um teclado USB e segure Escape nele enquanto o liga.

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. Você deve ver o menu do Priiloader. ![Menu](/images/Priiloader/mainmenu.jpg)
3. Vá para `System Menu Hacks`.

If you are using a USB drive to install Priiloader, make sure you do not have an SD card inserted at the same time. This will cause Priiloader to be unable to find the hacks_hash.ini file.
{: .notice--info}

4. Certifique-se de que o hack `Wiimmfi patch v4` está ligado. ![Hacks do Menu do Sistema](/images/Priiloader/hacks.jpg)
1. Desça até achar `save settings` e pressione A, em seguida pressione B para retornar ao menu principal do Priiloader.
1. Desça até `Homebrew Channel` e pressione A para iniciá-lo.

Se você ver o hack `Wiimmfi patch v2` ou `Wiimmfi patch v3` ao invés, então você não tem a versão mais recente do arquivo hacks_hash.ini.<br> Baixe-a [aqui](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) e coloque-a em `/apps/priiloader/hacks_hash.ini` no seu cartão SD ou armazenamento USB.<br> Então, repita os passos anteriores.
{: .notice--warning}

### Aplicativo Homebrew (Disco)

MrBean35000vr (criador do CTGP-R, um mod para o Mario Kart Wii) criou o Wiimmfi Disc Patcher, que permite que você insira um disco e jogue com o patch do Wiimmfi rapidamente, o ponto negativo é que é necessário fazer isso toda vez que decidir jogar no Wiimmfi.

#### Você precisará de

- Um cartão SD ou armazenamento USB
- [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### Instruções

1. Extraia o Auto Wiimmfi Patcher e coloque-o dentro da raíz do seu cartão SD ou armazenamento USB.
2. Insira seu cartão SD no Wii e inicie o Auto Wiimmfi Patcher pelo Homebrew Channel.
3. Insira o disco do jogo (você pode inseri-lo antes ou depois da inicialização, não importa).
4. Aguarde o patch ser concluído e o jogo irá iniciar!

### Sem Homebrew (Disco)

#### str2hax Method

Graças ao exploit str2hax por Fullmetal5, Leseratte foi capaz de adaptá-lo ao patcher do Wiimmfi, isso permite que você jogue com Wiimmfi sem ter nenhum homebrew no seu console.

##### Você precisará de

- Um Wii conectado à internet

##### Instruções

1. Insira o disco do jogo.
2. Vá até internet connection settings no console e defina o servidor DNS para 95.217.77.151.
3. Vá para WC24 contract information (terceiro botão depois de clicar em "Internet" nas configurações).
4. Confirme que você deseja usar o WC24 e o shop channel
5. A página de patcher do Wiimmfi deve aparecer. Caso contrário, e você ainda veja o contrato de licença padrão, seu roteador pode ser incompatível com este método.
6. Espera por volta de 1 minuto e 30 segundos até que o patcher carregue
7. O jogo agora deve iniciar com o patch Wiimmfi incluído

#### DNS Method

Há um metodo fácil para patchear seus jogos utilizando o Wiimmfi que pode ser usado você tendo ou não homebrew no seu Wii. It works on some older games, such as Mario Kart Wii and Super Smash Bros. Brawl, but not every game.

##### Instruções

1. Vá para `Wii Options`.
2. Vá para `Wii Settings`.
3. Vá para a `Página 2` e clique em `Internet`.
4. Vá para `Connection Settings`.
5. Selecione sua conexão atual.
6. Vá em `Change Settings`.
7. Vá para `Auto-Obtain DNS` (não Endereço IP), então selecione `No`, e então `Advanced Settings`.
8. Type in `95.217.77.181` as the primary DNS.
9. Digite `1.1.1.1` como DNS secundário.
10. Selecione `Confirm`, depois selecione `Save`.
11. Selecione `OK` para executar um teste de conexão.
12. Se o teste de conexão foi bem-sucedido, selecione `No` para ignorar a Atualização do Sistema Wii.

If you get error 20100 or 20110, that means the game is too new for this method.
{: .notice--warning}

If you get error 23400, that means your ISP (Internet Service Provider) or network is blocking the use of a custom DNS. <br> Wiimmfi has a DNS sever you can run on your PC to solve this. [Read more here.](https://wiimmfi.de/patcher/dnspatch#customdns)
{: .notice--warning}

### Automatic patching using a USB Loader

If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### ISO Patching

You may not want to run a patcher each time you want to play on Wiimmfi, and maybe you already use a USB Loader. As such, ISO Patchers were created, some for specific games.

#### Você precisará de

- A cópia do seu jogo (em WBFS, ISO, cISO e outras formas que um Wii pode usar são suportadas).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows and Unix)  
  **ou**
- [Wiimmfi Patcher (várias plataformas)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- Um USB Loader, [cIOS](cios), e um USB para armazenar o jogo (você já deve ter um desses se estiver usando um USB Loader)

#### Instruções

1. Extraia o patcher para a sua pasta de preferência, e coloque sua cópia do jogo nela.
2. Execute o script com patch para seu Sistema Operacional: geralmente vai terminar com `.bat` para Windows e `.sh` para Mac/Linux. Se você estiver utilizando o RiiConnect24 Patcher, selecione seu dispositivo (Wii, vWii ou Dolphin) e escolha o patcher para seu jogo.
3. Assim que terminado, pegue a versão da pasta `wiimmfi-images` (talvez esteja na pasta fora do patcher - ../wiimmfi-images) e copie-o de volta para seu USB.

### WiiWare Patching

You can patch WiiWare games in order to play them on Wiimmfi.

#### Você precisará de

- Um cartão SD
- Uma cópia do seu jogo (em formato WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows e Unix)  
  **or**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (múltiplas plataformas)
- [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:

1. Extraia o .zip da versão mais recente do WiiWare Patcher, e coloque seu WAD nele.
2. Execute o script com patch para seu Sistema Operacional: geralmente vai terminar com `.bat` para Windows e `.sh` para Mac/Linux. Se você estiver utilizando o RiiConnect24 Patcher, selecione seu dispositivo (Wii, vWii ou Dolphin) e escolha o patcher para seu jogo.
3. Se for completo com sucesso, instale o WAD que foi feito em `wiiware-wads` com o Wii Mod Lite.

## Outras coisas

### Mario Kart Wii Competitions

Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### Você precisará de

- Um cartão SD ou pendrive
- Mario Kart Wii Competition Patcher
  - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
  - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instructions (for Wii)

1. Extraia o Mario Kart Wii Competition Patcher e coloque-o na pasta `apps` em seu cartão SD.
2. Insira o cartão SD ou armazenamento USB no Wii.
3. Inicie o jogo original do Mario Kart Wii (sem o patch Wiimmfi).
4. Navegue para Settings -> Network Settings (ou Nintendo WFC Connection) -> Message Service. Se você ligou a funcionalidade de message service, desligue-a e ligue-a novamente.
5. Inicie o Mario Kart Wii Competition Patcher.
6. O patcher vai procurar por arquivos de save para Mario Kart Wii no seu dispositivo de armazenamento em vários locais, e vai fazer um upload deles. Isso será feito caso uma competição ausente for encontrada no seu arquivo de save. Ele também vai, claro, fazer um patch no seu Wii para as competições.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### DS Games

Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games online without patching your games.

#### Você precisará de

- Uma conexão de Wi-Fi com WEP ou sem segurança

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types. However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

Some games are DSi enhanced which means you can play games online without having only WEP or no security on your router if you have a DSi or 3DS. Pokémon Black and Pokémon White are DSi enhanced. In order to make use of it, follow the instructions below via the DSi or 3DS Wi-Fi settings. Those are separate from the DS Wi-Fi settings.
{: .notice--info}

#### Instruções

1. Vá para Nintendo DS Wi-Fi settings. Isso pode ser acessado dentro de um jogo que você queira jogar online.
2. Configure uma conexão.
3. Digite `167.86.108.126` como DNS primário.
4. Digite `1.1.1.1` como DNS secundário.
5. Salve suas configurações de internet e faça um teste de conexão. Se for bem sucedido, então você está pronto para jogar.

If you get error 20110, that means your ISP (Internet Service Provider) or network is blocking the use of a DNS. Você pode definir `Auto-Obtain DNS` em `On` para resolver isso. RiiConnect24 ainda vai funcionar sem ele. Ou, você pode usar nosso programa [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest).
{: .notice--warning}

You cannot use Sudomemo, which revives Flipnote Studio on the DSi, if you're using this DNS. If you want to use Sudomemo instead of playing games on Wiimmfi, you will have to set your primary DNS to `104.248.0.110` on Wi-Fi settings on your DSi or 3DS, not the DS Wi-Fi settings. Or you can use their [DNS-Server](https://github.com/Sudomemo/sudomemoDNS) program.
{: .notice--warning}

### Mario Kart Wii Mods

#### CTGP-R

MrBean35000vr and Chadderz have a custom track distribution called CTGP-R that allows you to use a set of custom tracks and has automatic Wiimmfi patching. Go to the [ChadSoft website](http://chadsoft.co.uk) for the download and instructions.

#### MKW Hack Pack

PhillyG has put together a collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun

Wiimm and Leseratte make a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte, has Wiimmfi support, and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continue para RiiConnect24](riiconnect24)<br> RiiConnect24 lhe permite utilizar os serviços descontinuados do WiiConnect24, que incluem os Channels News, Forecast, Everybody Votes, Nintendo e Check Mii Out Channel, junto com o Wii Mail. A instalação é opcional.
{: .notice--info}

[Continue para WiiLink](wiilink)<br> WiiLink permite usar os canais exclusivos do Japonês conhecidos como Wii no Ma e o Digicam Print Channel. A instalação é opcional.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
