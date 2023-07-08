---
title: "WiiLink"
---

{% include toc title="Sumário" %}

[WiiLink](https://wiilink24.com/) permite que você use canais exclusivamente japoneses conhecidos como Wii Room, Digicam Print Channel e o Food Channel.

#### Você precisará de

- Um cartão SD ou armazenamento USB
- Um Wii conectado à internet
- Um computador Windows, macOS ou Linux
- [WiiLink Patcher](https://github.com/WiiLink24/WiiLink24-Patcher/releases)

#### Instruções

##### Seção I - Patcheando WADs

[Se você quer ver instruções detalhadas sobre como instalar WADs, clique aqui!](wiimodlite)
{: .notice--info}

1. Baixe `WiiLink_Patcher_<OS Platform>_v1.X.X`, onde `<OS Platform>` pode ser `Windows`, `macOS`, ou `Linux`, dependendo do seu sistema operacional.
2. Conecte seu cartão SD ou armazenamento USB em seu computador. Certifique-se de que há uma pasta `apps` na raíz do cartão SD ou armazenamento USB para que o patcher detecte automaticamente seu Cartão SD ou Armazenamento USB.
3. Para abrir o patcher no Windows, simplesmente dê dois cliques em `WiiLink_Patcher_Windows_v1.X.X.exe`.

   Em macOS e Linux, você precisará seguir os seguintes passos:
   - Primeiro, dê permissões ao arquivo executável digitando <br>`chmod +x WiiLink_Patcher_<OS Platform>_v1.X.X` no seu terminal. Substitua <br>`<OS Platform>` com `macOS` ou `Linux`, dependendo do seu sistema operacional.
   - Então, execute o patcher digitando `./WiiLink_Patcher_<OS Platform>_v1.X.X` na mesma janela de terminal.
4. Se seu armazenamento portátil foi detectado com sucesso, você deve ver uma mensagem dizendo `SD Card detected`. Se não, você precisará manualmente selecionar o local do seu cartão SD ou armazenamento USB.
5. Pressione 1 para escolher `Start` no menu principal, para começar a Express Install Setup do WiiLink.
6. Siga as instruções na tela para selecionar quais versões dos canais disponíveis você gostaria.
7. Talvez leve um momento para o patcher fazer download dos arquivos para seu cartão SD ou armazenamento USB.
8. Assim que completo, você pode fechar o patcher. Todos os arquivos já estão prontos no seu cartão SD.
9. Se ele não copiou tudo automaticamente para o seu cartão SD ou dispositivo USB, copie a pasta `WAD` e `apps` próximo ao <br>`WiiLink_Patcher_<OS Platform>_v1.X.X` para a raíz do seu cartão SD ou armazenamento USB.
10. Coloque seu cartão SD ou armazenamento USB no seu Wii.
11. Inicie o Homebrew Channel no Wii.
12. Inicie o Wii Mod Lite.
13. Usando o +Control Pad no seu Wii Remote, navegue para `WAD Manager`, depois navegue até a pasta `wad`.
14. Se seu Wii não for de uma região japonesa, instale `WiiLink_SPD (Wii).wad` ou `WiiLink_SPD (vWii).wad` (dependendo da plataforma do console) antes de qualquer coisa. Isso é necessário para que possamos saber seu endereço de e-mail para enviar os arquivos.
15. Destaque todas as outras WADs com `WiiLink` no nome e pressione + para selecioná-las. Quando todas forem selecionadas, pressione A duas vezes para instalar as WADs.
    - Se você previamente instalou as versões RiiConnect24 do Forecast Channel e do Nintendo Channel, instalar as versões do WiiLink vai sobrescrevê-las.

16. Depois que eles forem instalados com sucesso, pressione o botão HOME para sair para o Homebrew Channel.

Quer pedir Pizza da Domino's com o Food Delivery Channel do WiiLink? <br>[Siga este guia!](wiilink-demae-dominos)
{: .notice--info}

##### Seção II - Adicionando seu e-mail para Address Information (Set Personal Data)

Adicionar seu e-mail para o menu de configurações de Address Information (SPD) permitirá que o Digicam Print Channel envie imagens para seu e-mail que você criou o utilizando.
{: .notice--info}

1. Inicie o Digicam Print Channel do seu Menu do Wii.
2. Na parte inferior a direita, pressione `Address settings` então `Yes`.
3. Clique em `Email Address` no menu de Address Information e digite seu endereço de e-mail. (tenha certeza que você **o inseriu corretamente** ou **não irá funcionar!**)
4. Pressione `OK` então `Done`.
5. Assim que você estiver de volta no menu de Address Information, escolha `Digicam` no menu `Choose Channel`. Feito isso, deve funcionar!

Para PAL (Wiis Europeus)<br> Em Wii Settings por favor coloque TV Resolution para 60 HZ (480p/480i). Você pode encontrar isso em `Screen -> TV Resolution` Se você não fizer isso, uma barra rosa vai aparecer na parte inferior da tela, atrapalhando a visão.
{: .notice--info}

[Continue para RiiConnect24](riiconnect24)<br> RiiConnect24 lhe permite utilizar os serviços descontinuados do WiiConnect24, que incluem os Channels News, Forecast, Everybody Votes, Nintendo e Check Mii Out Channel, junto com o Wii Mail. A instalação é opcional.
{: .notice--info}

[Continue para Wiimmfi](wiimmfi)<br> Wiimmfi permite que jogue jogos online mesmo após a descontinuação do Nintendo Wi-Fi Connection. A instalação é opcional.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
