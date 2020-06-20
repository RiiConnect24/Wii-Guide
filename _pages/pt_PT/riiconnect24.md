---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) permite que utilizes serviços descontinuados do WiiConnect24, incluindo o News, Forecast, Everybody Votes, Nintendo e o Check Mii Out Channel e o Wii Mail.

{% capture notice-1 %}
Este guia é só para a Wii original.

- Segue [este tutorial](riiconnect24-vwii) se preferes instalar RiiConnect24 numa vWii (o modo Wii da tua Wii U).
- Segue [este tutorial](riiconnect24-dolphin) se preferes instalar RiiConnect24 no emulador Dolphin.

Não há um guia para instalar RiiConnect24 numa Wii Mini, já que instalar RiiConnect24 numa Wii Mini poderá resultar um brick na consola.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Para utilizar o Wii Mail, tens que ter o Wii Menu na versão 4.3, senão isto não funcionará.
{: .notice--info}

#### O que precisas

* Um cartão SD ou USB drive
* Uma Wii com conexão à Internet
* Um computador
* [RiiConnect24 Patcher (apenas Windows)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instruções

##### Secção I - Patch no IOS

[Se quiseres ver instruções detalhadas de como instalar os WADs, clica aqui!](wiimodlite)
{: .notice--info}

Se utilizas Linux ou macOS, por favor envia-nos um e-mail e nós iremos dar-te o necessário para instalar RiiConnect24. O patcher que nós fornecemos é só para Windows.
{: .notice--info}

Irás agora fazer patch no teu IOS, `IOS31` e `IOS80`. Isto será necessário para utilizar os Canais que suportamos para mudar uma chave RSA utilizado para ficheiros. Irás também descarregar versões modificadas dos Canais.

1. Descarrega os ficheiros necessários baseados no teu SO. No Windows executa `RiiConnect24Patcher.bat`.
2. Segue as instruções que te damos.
3. Deves obter os Canais que tu queres. Eles precisam de ser instalados **mesmo que tu já os tenhas na tua Wii, porque necessitarás de instalar o WAD patcheado no seu lugar**.
4. (`Se o RiiConnect24 Patcher copiou tudo para o cartão SD ou USB drive, podes saltar este passo`) Copia as pastas`apps` e `wad` para o teu cartão SD ou USB drive.
5. Coloca o teu cartão SD ou USB drive na tua Wii.
6. Abre o Homebrew Channel na tua Wii.
7. Abre o Wii Mod Lite.
8. Utilizando o controlo direcional do teu Comando Wii, navega até `WAD Manager` e depois navega até à pasta `wad`.
9. Quando o `IOS31.wad` estiver destacado, pressiona + e depois faz o mesmo para todas as outras WADs.
10. Se tiveres um erro a dizer que um título com uma versão superior já está instalada (error -1035), volta ao menu de seleção de WAD e pressiona - no WAD destacado para desinstalá-lo, depois tenta instalá-lo novamente.
11. Depois da instalação sucedida, pressiona o botão HOME para voltar ao Homebrew Channel.

##### Secção II - Patch no nwc24msg.cfg

Irás agora patchear o teu ficheiro `nwc24msg.cfg` já que é necessário para utilizar o Wii Mail.

1. Abre o RiiConnect24 Mail Patcher.
2. Deve demorar só alguns segundos para patchear o teu nwc24msg.cfg. Quando estiver pronto, pressiona HOME para sair.

Se o passo anterior falhar com um erro "net_get_status: -24 - Couldn't request the data: -24", verifica a conexão de internet na tua Wii.
{: .notice--warning}

Se não conseguires patchear corretamente o teu nwc24msg.cfg, envia-nos um e-mail para [upport@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Secção III - Conectando

Tu precisas de configurar o teu DNS para que o Forecast e News Channel utilizem os nossos servidores. Este DNS também é útil se quiseres jogar com Wiimmfi.

1. Vai a `Wii Options`.
2. Vai a `Wii Settings`.
3. Vai até à `Pagina 2`, depois clica em `Internet`.
4. Vai a `Connection Settings`.
5. Seleciona a conexão atual.
6. Vai a `Change Settings`.
7. Vai a `Auto-Obtain DNS` (não o endereço IP), depois seleciona `No` e depois `Advanced Settings`.
8. Escreve `164.132.44.106` como DNS primário.
9. Type in `1.1.1.1` as the secondary DNS (if it gives you problems, try `8.8.8.8`).
10. Seleciona `Confirm`, depois seleciona `Save`.
11. Seleciona `OK` para efetuar um teste de conexão.
12. Se o teste de conexão foi bem sucedido, seleciona `No` para saltar o Wii System Update.
13. Vai a `WiiConnect24`, depois `WiiConnect24` outra vez e certifica-te que está ativado.
14. Volta ao menu WiiConnect24, vai a `Standby Connection` e certifica que está ativado.
15. Em `Slot Illumination`, nós recomendamos que configures o brilho do disco para `Dim` ou `Bright`, mas isso é opcional.
16. Finalmente, vai até à secção `Internet`, depois `User Agreements` ou `Agreement/Contact`, e depois `Yes`. Por favor, lê sobre isto.


[Continua para Wiimmfi](wiimmfi)<br> Wiimmfi permite que jogues online depois da descontinuação do Nintendo Wi-Fi Connection. Isto é opcional para instalar.
{: .notice--info}

Se tiveres o erro 107245, provavelmente falhou o patch no teu IOS.
{: .notice--info}

Se tiveste o erro 107304, talvez o teu FAI bloqueia a utilização de DNS personalizados. Uma solução para este problema poderá ser executar o teu próprio servidor DNS! See the [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), then use your PC's IP address in place of our DNS in Step 8.
{: .notice--info}

[Se tiveres o erro FORE000006, terás que seguir este tutorial para resolvê-lo. (Isto não funciona com o NEWS000006).](riiconnect24-batteryfix)
{: .notice--warning}

[If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, please go to Wii Settings -> Last Page -> Country and change it to United Kingdom. Tu terás este erro quando utilizas um País que nós não damos suporte. Contacta-nos em [support@riiconnect24.net](mailto:support@riiconnect24.net) se precisares de mais ajuda.
{: .notice--warning}

[Se tiveres erros como uma mensagem de descontinuação quando abres o News ou Forecast Channel, nós temos algumas instruções que poderão resolver.](riiconnect24-troubleshooting)
{: .notice--warning}
