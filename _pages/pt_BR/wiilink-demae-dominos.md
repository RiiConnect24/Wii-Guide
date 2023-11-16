---
title: Guia do Channel do WiiLink Food Delivery (Domino's)
---

{% include toc title="Sumário" %}

Caso precise de ajuda com algo relacionado a este tutorial, por favor entre no [servidor do Discord do WiiLink](https://discord.gg/wiilink-750581992223146074).
{: .notice--info}

Você não precisa mais pagar $1 para obter e usar o Food Delivery Channel (Domino's). Agora é completamente _gratuito_!
{: .notice--info}

Como esse serviço encomenda um pedido para Domino's Pizza, o pagamento é requerido na porta. Isso é geralmente na forma de dinheiro em espécie, porém máquinas de cartões de crédito/débito são possíveis se o entregador tiver uma.
{: .notice--info}

Atualmente, apenas os EUA e Canadá são suportados.
{: .notice--warning}

Você não pode usar a NAND padrão do Dolphin com esse serviço. Você deve usar sua própria extração da NAND. Isso pode ser feito no Dolphin indo na barra de ferramentas e clicando em `Tools -> Manage NAND -> Import BootMii NAND Backup`.
{: .notice--warning}

#### Você precisará de

- Um cartão SD ou armazenamento USB
- Um console Wii com uma conexão à internet ativa
- Um computador com uma conexão à internet ativa
- Uma conta no Discord

#### Instruções

##### Seção I - Primeiros Passos

1. Baixe aqui a versão mais recente do WiiLink Patcher, disponível [aqui](https://github.com/WiiLink24/WiiLink24-Patcher/tree/csharp-ver).
2. Certifique-se de baixar a versão no README que corresponde a seu sistema operacional.
3. Inicie o patcher e comece o processo de instalação.
4. Quando ver a tela de instalação, selecione `1. English Translation` para ganhar acesso ao channel Food Delivery Channel (Domino's).<br><br> ![Express Install](/images/Demae-Dominos/choose-core-channel.png)
5. Depois, você verá esta tela, perguntando qual versão do Food Delivery Channel você quer, então você vai querer selecionar `2. Domino's (US and Canada only)`<br><br> ![Instalação do Food Delivery Channel](/images/Demae-Dominos/choose-food-channel-ver.png)
6. Depois disso, você pode seguir normalmente pelo resto do processo, mas assim que chegar neste passo, certifique-se de escolher a plataforma do console correta no qual você vai instalar isso, já que isto importa quando estiver usando o aplicativo.<br><br> ![Plataforma do Console](/images/Demae-Dominos/choose-console-platform.png)

##### Seção II - Registrando o ID do seu Console

1. Após completar o processo de instalação, vá para o [**servidor do Discord do WiiLink**](https://discord.gg/wiilink-750581992223146074) para registrar o ID de console do seu Wii.
2. Use o aplicativo Homebrew `Get Console ID`, que foi lhe dado pelo patcher, para obter o ID de console do seu sistema.
3. Visite o canal `#dominos-chat` no servidor do Discord.
4. Digite o comando `/dominos <your console ID>` no chat, substituíndo `<your console ID>` com o ID do seu console. Certifique-se de que o ID está na caixa de parâmetros, se não o comando não irá funcionar e será postado publicamente no canal.
5. Verifique novamente que digitou o ID do console correto, já que não pode ser registrado novamente. Se precisar registrar novamente, peça por ajuda a um membro da administração no servidor.

##### Seção III - Instalando WADs

Agora você irá instalar os channels Food Delivery Channel e Set Personal Data.

1. Put your SD card or USB drive in your Wii.
2. After registering your console ID, go to the Homebrew Channel and launch YAWM ModMii Edition.
3. No menu do Gerenciador de WAD, localize `Food Channel (Domino's) (English).wad`.
4. Também localize `WiiLink_SPD (Wii).wad` ou `WiiLink_SPD (vWii).wad`, dependendo da plataforma do seu console.
5. Selecione ambos WADs pressionando `+` em cada um.
6. Pressione `A` para instalar os WADs selecionados.

Se você receber `Error -1022` quando instalar o `Food Channel (Domino's) (English).wad`, desinstale o channel selecionando a WAD com `-` e pressionando `A`. Em seguida, reinstale a WAD.
{: .notice--warning}

##### Seção IV - Configurando suas informações de endereço

WiiLink nunca vai armazenar seus dados pessoais. Para mais informação sobre o que é utilizado, leia nossa [Política de Privacidade](https://www.wiilink24.com/privacy-policy).
{: .notice--info}

Você é responsável por colocar sua informação residencial correta. Falha em fazer isto pode resultar em ordens não sendo bem-sucedidas.
{: .notice--warning}

Nesta seção você vai configurar suas informações de endereço. Isso é necessário para o uso correto do Demae Domino's.

1. Inicie o Food Delivery Channel do Menu do Wii.
2. Se você não configurou previamente sua informação residencial, uma mensagem lhe dizendo para fazê-lo vai aparecer. Pressione o botão `Address Info`. Caso contrário, clique no botão `Change Address Information` no menu principal.
3. Agora você está no menu de Address Information. Pressione as setas para navegar entre as telas. Aqui você irá inserir seus dados. Quando terminar, clique no botão `Done` então `Demae`.<br><br> ![SPD Página 1](/images/Demae-Dominos/spd-1.png)<br><br> ![SPD Página 2](/images/Demae-Dominos/spd-2.png)

##### Seção V - Pedindo

Esta seção requere que você tenha dinheiro para pagar pela sua comida.
{: .notice--warning}

Se você já usou a versão padrão do Food Delivery Channel antes, vá para <br>`Wii Menu settings` -> `Data Management` -> `Save Data` -> `Wii`, então encontre o ícone do <br>Food Delivery Channel e clique "Erase" para deletar dados salvos existentes.
{: .notice--warning}

Se você já pediu algo antes, pule para o passo 4.
{: .notice--info}

1. Inicie o Food Delivery Channel (também conhecido como Food Channel) do Menu do Wii
2. Siga as instruções na tela, então clique em `Order` no menu principal.<br><br> ![Menu Principal](/images/Demae-Dominos/success.png)<br><br>
3. Agora você será pedido para selecionar sua região. Certifique-se de colocar seu país de residência corretamente. Falha em fazê-lo irá resultar em restaurantes falhando em carregar. Você então será pedido para selecionar seu estado/província, então cidade. Se sua cidade não estiver na lista, você pode selecionar qualquer uma já que não vai importar.<br><br> ![Menu Principal](/images/Demae-Dominos/country-setup.png)<br><br>
4. Clique no botão `Pizza`. Isso irá carregar todos os restaurantes na sua área. O primeiro restaurante na lista é o mais próximo de você.
5. Clique em `See Menu` para listar as diferentes categorias de cardápio. Clique na categoria que desejar, e selecione um item. Na tela do item, você pode adicionar os ingredientes e ajustar a quantidade.
6. Após adicionar um item, você vai ser levado a cesta. Para adicionar um item, role para baixo e selecione `Add Order`. Para ir ao pagamento, selecione `Next`.
7. Revise seu pedido cuidadosamente antes de fazer o pedido. Quando estiver pronto, clique no grande botão verde `Order`.<br><br> ![Antes do Pedido](/images/Demae-Dominos/order.png)<br><br>
8. Se nenhum erro apareceu, seu pedido foi feito com sucesso! Para rastrear seu pedido, simplesmente visite o Domino's Tracker para sua região e insira seu número de telefone que inseriou no menu Address Information.

**_Boas compras!_**

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
