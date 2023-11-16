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

![Ligar](/images/Priiloader/on.jpg) ![Segurar RESET](/images/Priiloader/reset.jpg)

2. Você deve ver o menu do Priiloader. ![Menu](/images/Priiloader/mainmenu.jpg)
3. Vá para `System Menu Hacks`.

Se você estiver usando um armazenamento USB para instalar o Priiloader, certifique-se que você não tem um cartão SD inserido no seu Wii ao mesmo tempo. Isso fará com que o Priiloader não consiga encontrar o arquivo hacks_hash.ini.
{: .notice--info}

4. Certifique-se de que o hack `Wiimmfi patch v4` está ligado. ![System Menu Hacks](/images/Priiloader/hacks.jpg)
1. Desça até achar `save settings` e pressione A, em seguida pressione B para retornar ao menu principal do Priiloader.
1. Scroll to `System Menu` and press A to launch it.
1. Launch your game through the Disc channel. It should be patched with Wiimmfi.

If you see the hack `Wiimmfi patch v2` or `Wiimmfi patch v3` instead, then you do not have the latest version of the hacks_hash.ini file, and you need to [re-install Priiloader](priiloader). Then, repeat the previous steps.
{: .notice--warning}

### Aplicativo Homebrew (Disco)

MrBean35000vr (criador do CTGP-R, um mod para o Mario Kart Wii) criou o Wiimmfi Disc Patcher, que permite que você insira um disco e jogue com o patch do Wiimmfi rapidamente, o ponto negativo é que é necessário fazer isso toda vez que decidir jogar no Wiimmfi.

#### Você precisará de

- Um cartão SD ou armazenamento USB
- [Auto Wiimmfi Patcher](https://oscwii.org/library/app/wiimmfipatcher)

#### Instruções

1. Extraia o Auto Wiimmfi Patcher e coloque-o dentro da raíz do seu cartão SD ou armazenamento USB.
2. Insira seu cartão SD no Wii e inicie o Auto Wiimmfi Patcher pelo Homebrew Channel.
3. Insira o disco do jogo (você pode inseri-lo antes ou depois da inicialização, não importa).
4. Aguarde o patch ser concluído e o jogo irá iniciar!

### Sem Homebrew (Disco)

#### Método str2hax

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

#### Método DNS

Há um metodo fácil para patchear seus jogos utilizando o Wiimmfi que pode ser usado você tendo ou não homebrew no seu Wii. Funciona em alguns jogos mais antigos, como Mario Kart Wii e Super Smash Bros. Brawl, mas não em todos os jogos.

##### Instruções

1. Vá para `Wii Options`.
2. Vá para `Wii Settings`.
3. Vá para a `Página 2` e clique em `Internet`.
4. Vá para `Connection Settings`.
5. Selecione sua conexão atual.
6. Vá em `Change Settings`.
7. Vá para `Auto-Obtain DNS` (não Endereço IP), então selecione `No`, e então `Advanced Settings`.
8. Digite `95.217.77.181` como DNS primário.
9. Digite `1.1.1.1` como DNS secundário.
10. Selecione `Confirm`, depois selecione `Save`.
11. Selecione `OK` para executar um teste de conexão.
12. Se o teste de conexão foi bem-sucedido, selecione `No` para ignorar a Atualização do Sistema Wii.

Se você receber error 20100 ou 20110, significa que o jogo é muito recente para este método.
{: .notice--warning}

Se você obter error 23400, significa que sua provedora de internet ou rede está bloqueando o uso de um DNS. <br> Wiimmfi tem um servidor de DNS que você pode executar em seu PC para resolver isso. [Saiba mais aqui.](https://wiimmfi.de/patcher/dnspatch#customdns)
{: .notice--warning}

### Patching automático usando um USB Loader

Se você já está usando o USB Loader GX, tente atualizá-lo para uma versão mais recente. Então, deve haver uma configuração chamada "private server" (nas opções global loader e game options) na qual você pode colocar "Wiimmfi" para fazer com que o USB Loader automaticamente aplique o patch toda a vez que você inicia o jogo para incluir o Wiimmfi.

### Patching para ISO

Talvez você não queira ter que executar um patcher toda vez que quiser jogar com o Wiimmfi, e talvez você já use um USB Loader. Assim, ISO Patchers foram criados, para alguns jogos específicos.

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

Você pode aplicar patch em jogos de WiiWare para jogá-los com Wiimmfi.

#### Você precisará de

- Um cartão SD
- Uma cópia do seu jogo (em formato WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows e Unix)  
  **or**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (múltiplas plataformas)
- [YAWM ModMii Edition](https://oscwii.org/library/app/yawmme)

[Se quiser ver como utilizar o WiiWare Patcher, clique aqui!](wiiwarepatcher)
{: .notice--info}

Passos:

1. Extraia o .zip da versão mais recente do WiiWare Patcher, e coloque seu WAD nele.
2. Execute o script com patch para seu Sistema Operacional: geralmente vai terminar com `.bat` para Windows e `.sh` para Mac/Linux. Se você estiver utilizando o RiiConnect24 Patcher, selecione seu dispositivo (Wii, vWii ou Dolphin) e escolha o patcher para seu jogo.
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with YAWM ModMii Edition.

## Outras coisas

### Competições no Mario Kart Wii

O Wiimmfi permite que você participe em competições no Mario Kart Wii novamente.

#### Você precisará de

- Um cartão SD ou pendrive
- Mario Kart Wii Competition Patcher
  - [Wii](https://oscwii.org/library/app/competition-tool-wii)
  - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instruções (para Wii)

1. Extraia o Mario Kart Wii Competition Patcher e coloque-o na pasta `apps` em seu cartão SD.
2. Insira o cartão SD ou armazenamento USB no Wii.
3. Inicie o jogo original do Mario Kart Wii (sem o patch Wiimmfi).
4. Navegue para Settings -> Network Settings (ou Nintendo WFC Connection) -> Message Service. Se você ligou a funcionalidade de message service, desligue-a e ligue-a novamente.
5. Inicie o Mario Kart Wii Competition Patcher.
6. O patcher vai procurar por arquivos de save para Mario Kart Wii no seu dispositivo de armazenamento em vários locais, e vai fazer um upload deles. Isso será feito caso uma competição ausente for encontrada no seu arquivo de save. Ele também vai, claro, fazer um patch no seu Wii para as competições.

Se você estiver usando o Wii U, você terá que executar o patcher de competições sempre que quiser checar por uma competição, pois o WiiConnect24 não está habilitado no Wii U.
{: .notice--info}

### Jogos de DS

Wiimmfi não suporta apenas jogos de Wii, mas também suporta vários jogos de DS também. Graças a um exploit chamado nds-constraint, você pode jogar jogos de DS online sem fazer patch dos seus jogos.

#### Você precisará de

- Uma conexão de Wi-Fi com WEP ou sem segurança

Conseguir uma rede de Wi-Fi com segurança WEP ou sem segurança é a parte mais difícil, pois jogos de DS não suportam tipos de segurança de Wi-Fi mais recentes. Apesar disso, vários roteadores suportam criar uma conexão Wi-Fi de convidado, ou você pode fazer um ponto de acesso do seu celular ou computador. Tem vários recursos na internet que tem informação disso, então use seu aplicativo de pesquisa favorito para encontrá-los.
{: .notice--info}

Alguns jogos que são DSi enhanced o que significa que você pode jogar jogos online sem ter apenas WEP ou sem segurança no seu roteador se você tem um DSi ou 3DS. Pokémon Black e Pokémon White são DSi enhanced. Para fazer uso disto, siga as instruções abaixo via Wi-Fi settings do seu DSi ou 3DS. Estas configurações são separadas das DS Wi-Fi settings.
{: .notice--info}

#### Instruções

1. Vá para Nintendo DS Wi-Fi settings. Isso pode ser acessado dentro de um jogo que você queira jogar online.
2. Configure uma conexão.
3. Digite `167.86.108.126` como DNS primário.
4. Digite `1.1.1.1` como DNS secundário.
5. Salve suas configurações de internet e faça um teste de conexão. Se for bem sucedido, então você está pronto para jogar.

Se você obter error 20110, significa que sua provedora de internet ou rede está bloqueando o uso de um DNS. You can use our [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) program to bypass this.
{: .notice--warning}

Se você não pode utilizar Sudomemo, que revive o Flipnote Studio no DSi, se estiver usando este DNS. Se quiser utilizar o Sudomemo ao invés de jogar jogos com o Wiimmfi, você terá que colocar seu DNS primário como `104.248.0.110` em Wi-Fi settings no seu DSi ou 3DS, não DS Wi-Fi settings. Ou, você pode usar o programa [DNS-Server](https://github.com/Sudomemo/sudomemoDNS).
{: .notice--warning}

### Mods para Mario Kart Wii

#### CTGP-R

MrBean35000vr e Chadderz tem um distribuidor de pistas customizadas chamado CTGP-R que permite que você use pistas customizadas e tem patching automático do Wiimmfi. Vá para o website [ChadSoft](http://chadsoft.co.uk) para download e instruções.

#### MKW Hack Pack

PhillyG reuniu uma coleção de pistas customizadas e hacks chamados MKW Hack Pack, e permite conexões com o Wiimmfi. Para aprender a como colocá-lo, vá para a [página da wiki](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun

Wiimm e Leseratte fizeram uma distriuição de pistas customizadas chamadas "Wiimms MKW Fun", que atualiza pelo menos três vezes por ano. É baseado na framework LE-CODE por Leseratte, tem suporte ao Wiimmfi, e várias outras funções. Você pode encontrar mais sobre em sua [página da wiki](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continue para RiiConnect24](riiconnect24)<br> RiiConnect24 lhe permite utilizar os serviços descontinuados do WiiConnect24, que incluem os Channels News, Forecast, Everybody Votes, Nintendo e Check Mii Out Channel, junto com o Wii Mail. A instalação é opcional.
{: .notice--info}

[Continue para WiiLink](wiilink)<br> WiiLink permite usar os canais exclusivos do Japonês conhecidos como Wii no Ma e o Digicam Print Channel. A instalação é opcional.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
