---
title: "Wiimmfi"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

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

![Ligar](/images/Priiloader/on.jpg) ![Segurar RESET](/images/Priiloader/reset.jpg)

2. Você deve ver o menu do Priiloader. ![Menu](/images/Priiloader/mainmenu.jpg)
3. Vá para `System Menu Hacks`.

Se você estiver usando um armazenamento USB para instalar o Priiloader, certifique-se que você não tem um cartão SD inserido no seu Wii ao mesmo tempo. Isso fará com que o Priiloader não consiga encontrar o arquivo hacks_hash.ini.
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

##### Método str2hax

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

### Método DNS

Há um metodo fácil para patchear seus jogos utilizando o Wiimmfi que pode ser usado você tendo ou não homebrew no seu Wii. Funciona em alguns jogos, como Mario Karti Wii e Super Smash Bros. Brawl, mas não em todos os jogos.

#### Instruções

1. Vá para `Wii Options`.
2. Vá para `Wii Settings`.
3. Vá para a `Página 2` e clique em `Internet`.
4. Vá para `Connection Settings`.
5. Selecione sua conexão atual.
6. Vá em `Change Settings`.
7. Vá para `Auto-Obtain DNS` (não Endereço IP), então selecione `No`, e então `Advanced Settings`.
8. Digite `167.86.108.126` como DNS primário.
9. Digite `1.1.1.1` como DNS secundário.
10. Selecione `Confirm`, depois selecione `Save`.
11. Selecione `OK` para executar um teste de conexão.
12. Se o teste de conexão foi bem-sucedido, selecione `No` para ignorar a Atualização do Sistema Wii.

Se você obter error 107304, significa que sua provedora de internet ou rede está bloqueando o uso de um DNS. Você pode definir `Auto-Obtain DNS` em `On` para resolver isso. RiiConnect24 ainda vai funcionar sem ele. Ou, você pode usar nosso programa [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest).
{: .notice--warning}

### Patching automático usando um USB Loader

Se você já está usando o USB Loader GX, tente atualizá-lo para uma versão mais recente. Então, deve haver uma configuração chamada "private server" (nas opções global loader e game options) na qual você pode colocar "Wiimmfi" para fazer com que o USB Loader automaticamente aplique o patch toda a vez que você inicia o jogo para incluir o Wiimmfi.

### Patching para ISO

Talvez você não queira ter que executar um patcher toda vez que quiser jogar com o Wiimmfi, e talvez você já use um USB Loader. Assim, Patchers para ISO foram criados, para alguns jogos específicos.

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

### Patching de WiiWare

Você pode aplicar patch em jogos de WiiWare para jogar eles com Wiimmfi.

#### Você precisará de

- Um cartão SD
- Uma cópia do seu jogo (em formato WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows e Unix)  
  **or**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (múltiplas plataformas)
- [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

[Se quiser ver como utilizar o WiiWare Patcher, clique aqui!](wiiwarepatcher)
{: .notice--info}

Passos:

1. Extraia o .zip da versão mais recente do WiiWare Patcher, e coloque seu WAD nele.
2. Execute o script com patch para seu Sistema Operacional: geralmente vai terminar com `.bat` para Windows e `.sh` para Mac/Linux. Se você estiver utilizando o RiiConnect24 Patcher, selecione seu dispositivo (Wii, vWii ou Dolphin) e escolha o patcher para seu jogo.
3. Se for completo com sucesso, instale o WAD que foi feito em `wiiware-wads` com o Wii Mod Lite.

## Outras coisas

### Mario Kart Wii Competitions

Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### Você precisará de

- Um cartão SD ou armazenamento USB
- Mario Kart Wii Competition Patcher
  - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
  - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instructions (for Wii)

1. Extract Mario Kart Wii Competition Patcher and put it in the `apps` folder on your SD Card.
2. Insert your SD card or USB drive into the Wii.
3. Launch the original Mario Kart Wii game (not Wiimmfi patched).
4. Navigate to Settings -> Network Settings (or Nintendo WFC Connection) -> Message Service. If you turned the message service feature on, turn it off and turn it on again.
5. Launch Mario Kart Wii Competition Patcher.
6. The patcher will look for save files for Mario Kart Wii on your storage device in various places, and upload them. This is done in case a missing competition is found in your save file. It will also, of course, patch your Wii for competitions.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### DS Games

Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games online without patching your games.

#### Você precisará de

- A Wi-Fi network with WEP or no security

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types. However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

Some games are DSi enhanced which means you can play games online without having only WEP or no security on your router if you have a DSi or 3DS. Pokémon Black and Pokémon White are DSi enhanced. In order to make use of it, follow the instructions below via the DSi or 3DS Wi-Fi settings. Those are separate from the DS Wi-Fi settings.
{: .notice--info}

#### Instruções

1. Go in the Nintendo DS Wi-Fi settings. This can be accessed inside the game you want to play online with.
2. Set up a connection.
3. Digite `167.86.108.126` como DNS primário.
4. Digite `1.1.1.1` como DNS secundário.
5. Save your connection settings and perform a connection test. If it's successful, then you're ready to play.

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
