---
title: "RiiConnect24 para Dolphin"
---

{% include toc title="Sumário" %}

![Logo do RiiConnect24](/images/WiiRC24Logo.jpg)

Este guia irá ajudá-lo a instalar o RiiConnect24 em sua instalação de Dolphin.

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre em contato diretamente com o KcrPL#4625 [no servidor de Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
Este guia é apenas para o [Emulador Dolphin](https://dolphin-emu.org).

- Follow [this tutorial](riiconnect24) if you'd like to install RiiConnect24 on a Wii.
- Siga [este tutorial](riiconnect24-vwii) se você quiser instalar o RiiConnect24 no vWii (Modo Wii no Wii U).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

NÃO INSTALE RIICONNECT24 EM UM WII MINI! Não irá funcionar e causará um brick no sistema.
{: .notice--danger}

### Você precisará de

* Um computador com Windows 10 ou com qualquer sistema baseado em Unix
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instruções

##### Seção I - Instalando Dolphin

Se já tiver Dolphin instalado, pule para a Seção II
{: .notice--info}

1. Baixe a versão beta mais recente do Dolphin, **não uma versão estável, já que estas estão muito desatualizadas!**
2. Extraia o arquivo .7z utilizando um programa como 7-Zip ou WinRAR.
3. Inicie o Dolphin.
4. Em Dolphin, vá para `Ferramentas` -> `Executar Atualização do Sistema On-line` -> Escolha sua região. ![Executar Atualização Online do Sistema](/images/Dolphin_RC24/1.jpg)

Se você tiver um console de Wii com homebrew você pode usar um [dump da NAND pelo BootMii](bootmii) em vez de instalar os arquivos do sistema com a opção Atualização do Sistema. Consulte [esta página](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) para maiores informações.
{: .notice--info}

##### Seção II - Instalando RiiConnect24

Se você usar uma versão do Windows antes do Windows 10, infelizmente você não pode usar WiiConnect24 dentro do Dolphin. Você pode usar [este programa](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin) para executá-lo ao invés disso.
{: .notice--danger}

1. Clique no link acima para ir para a página do GitHub onde está o patcher.
2. Baixe `RiiConnect24Patcher.bat` se estiver no Windows e `RiiConnect24Patcher.sh` se estiver em um sistema Unix
3. No Windows execute `RiiConnect24Patcher.bat`. Em sistemas Unix, abra Terminal e digite `bash`, então arraste `RiiConnect24Patcher.sh` para o terminal e então pressione enter. Deve se parecer com isso `bash RiiConnect24Patcher.sh`.
4. Pressione 1 para selecionar "`Start`" e confirme sua seleção pressionando `ENTER`. (NOTA: Essas capturas de tela são das versões do windows)
5. Para este guia, escolha "`Install RiiConnect24 on your Dolphin Emulator`" ![Instale RiiConnect24](/images/RC24_Patcher/3.JPG)
6. Escolha "`Express (Recomemended)`". Ele vai te dar tudo que você precisa. ![Configurações Expressas](/images/RC24_Patcher/4.JPG)
7. Selecione sua região. ![Selecione sua região](/images/RC24_Patcher/5.JPG)
8. Enquanto estiver nisso, o RiiConnect24 Patcher pode também baixar alguns outros canais opcionais que não usam o RiiConnect24. `[X]` representa as opções selecionadas. Basta pressionar 5 e `ENTER` se você não estiver interessado. ![Canais opcionais adicionais](/images/RC24_Patcher/6.JPG)
9. Pressione `1` e depois `ENTER` para começar o patching.
10. Tenha paciência... ![Está fazendo o patch!](/images/RC24_Patcher/9.JPG)
11. Depois de concluído, nós gostaríamos que você dedicasse um minuto para enviar sua experiencia anônima para nós.  Se você não quiser feche o programa. Todos os arquivos já devem estar no seu cartão SD. ![Está feito!](/images/RC24_Patcher/10.JPG) ![Arquivos copiados](/images/RC24_Patcher/11.PNG)
12. No Dolphin, vá para `Ferramentas` e em seguida `Instalar WAD`. Instale todos os arquivos WAD um por um.
13. Descompacte [AnyGlobe Changer v1.0](https://github.com/fishguy6564/AnyGlobe-Changer/releases/download/1.0/AnyGlobe.Changer.zip) e execute o arquivo de boot.dol. Selecione sua região e salve. Isso permitirá que o Everybody Votes Channel funcione.

Infelizmente, o Wii Mail ainda não funciona no Dolphin.
{: .notice--info}

Você terá que iniciar o Everybody Votes Channel 4 vezes, no máximo, para que ele comece a funcionar.
{: .notice--warning}

[Se você estiver recebendo outros erros no Forecast Channel ou no News Channel, como um código de erro começando com FORE ou NEWS ou uma mensagem de desativação, você pode tentar excluir seus VFFs com a RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}
