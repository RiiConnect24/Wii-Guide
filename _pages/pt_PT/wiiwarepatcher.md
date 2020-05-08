---
title: "WiiWare Patcher"
---

{% include toc title="Table of Contents" %}

Queres fazer patch em jogos WAD (WiiWare) para funcionar com Wiimmfi e não sabes como? Este tutorial irá explicar-te como é que o WiiWare Patcher funciona. (Este tutorial é somente adequado para sistema operacional Windows)

![Using the WiiWare Patcher](/images/rc24_using_the_wiiware_patcher.jpg)

Este tutorial é só para a versão Windows do WiiWare Patcher.
{: .notice--info}

#### O que precisas

* Um computador Windows

#### Descarregamento

[Se queres descarregar o WiiWare Patcher sem o método cmd.exe, clica aqui!](https://github.com/RiiConnect24/auto-wiiware-patcher/releases)
{: .notice--info}

Se estás no Windows 7 ou posterior, abre o cmd.exe (executa ou pressiona Windows Logo+R e escreve cmd.exe) e executa o comando
```powershell
powershell -command "(new-object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KcrPL/KcrPL.github.io/master/Patchers_Auto_Update/WiiWare-Patcher/net_install.bat', 'net_install.bat')" & start net_install.bat`
```
{: .notice--info}

Dá uns segundos porque o Powershell tem que iniciar. Depois de uns segundos, deverá abrir uma nova janela. ![Net Installer](/images/WiiWare-Patcher/netinstall.jpg)

Depois disso irá acabar de descarregar uma pasta chamada `WiiWare-Patcher` que aparecerá no teu ambiente de trabalho. Abre-o e abre o ficheiro chamado `patcher.bat`

![Main menu](/images/WiiWare-Patcher/wiiwarepatcher_mainscreen.jpg) (Menu principal do WiiWare Patcher)

Pressiona qualquer botão. Se a atualização estiver disponível, deves atualizar o WiiWare Patcher para continuar.
> O processo de atualização demora 10 a 15 segundos.

Depois disso, deverás ver isto. ![WiiWare Patcher 1st screen](/images/WiiWare-Patcher/wiiwarepatcher_1.jpg)

Por favor copia os teus ficheiros WAD para a pasta onde o WiiWare Patcher está. ![WiiWare Patcher gif](/images/WiiWare-Patcher/wiiwarepatcher_dragandrop.gif)

Se fizeres isto corretamente, o patch começará. ![WiiWare Patcher 2nd screen](/images/WiiWare-Patcher/wiiwarepatcher_2.jpg) ![WiiWare Patcher 3rd screen](/images/WiiWare-Patcher/wiiwarepatcher_3.jpg)

Depois do patch estiver pronto, pressiona qualquer botão.

Basicamente é isto! É tudo o que tens de fazer para utilizar o WiiWare Patcher. ![WiiWare Patcher 4th screen](/images/WiiWare-Patcher/wiiwarepatcher_4.jpg)

[Volta para a página de instalação do Wiimmfi](wiimmfi)
