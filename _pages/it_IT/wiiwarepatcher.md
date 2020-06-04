---
title: "WiiWare Patcher"
---

{% include toc title="Table of Contents" %}

Vuoi patchare giochi WAD (WiiWare) per farli funzionare con Wimmfi e non sai come fare? Questo tutorial ti spiegherà come funziona WiiWare Patcher. (Questo tutorial funziona solo per sistemi operativi Windows)

![Usare il WiiWare Patcher](/images/rc24_using_the_wiiware_patcher.jpg)

Questo tutorial è solo per la versione Windows di WiiWare Patcher.
{: .notice--info}

#### Di cosa hai bisogno

* Un computer con Windows

#### Scaricare

[Se vuoi scaricare WiiWare Patcher senza il metodo cmd.exe, clicca qui!](https://github.com/RiiConnect24/auto-wiiware-patcher/releases)
{: .notice--info}

Se sei su un Windows 7 o più recente apri cmd.exe (Carica o premi il Logo Windows+R e scrivi cmd.exe) e carica il comando
```powershell
powershell -command "(new-object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KcrPL/KcrPL.github.io/master/Patchers_Auto_Update/WiiWare-Patcher/net_install.bat', 'net_install.bat')" & start net_install.bat`
```
{: .notice--info}

Dagli qualche secondo perché Powershell deve riscaldarsi. Dopo qualche secondo una nuova finestra dovrebbe apparire. ![Net Installer](/images/WiiWare-Patcher/netinstall.jpg)

Dopo che ha finito di scaricare una cartella chiamata `WiiWare-Patcher` dovrebbe apparire sul tuo Desktop. Aprila ed apri il file chiamato `patcher.bat`

![Menù Principale](/images/WiiWare-Patcher/wiiwarepatcher_mainscreen.jpg) (Menù Principale di WiiWare Patcher)

Premi un pulsante. Se l'aggiornamento è disponibile, dovrai aggiornare il WiiWare Patcher per continuare.
> L'aggiornamento potrebbe richiedere circa tra i 10 e 15 secondi.

Dopo, dovresti vedere questo. ![1° schermata di WiiWare Patcher](/images/WiiWare-Patcher/wiiwarepatcher_1.jpg)

Per favore copia i tuoi file WAD nella cartella dove si trova WiiWare Patcher. ![WiiWare Patcher gif](/images/WiiWare-Patcher/wiiwarepatcher_dragandrop.gif)

Se lo hai fatto correttamente, il patching inizierà. ![2° schermata di WiiWare Patcher](/images/WiiWare-Patcher/wiiwarepatcher_2.jpg) ![3° schermata di WiiWare Patcher](/images/WiiWare-Patcher/wiiwarepatcher_3.jpg)

Dopo che il patcher ha finito, premi un pulsante.

Praticamente, è fatta! E' tutto quello che devi fare per usare WiiWare Patcher. ![4° schermata di WiiWare Patcher](/images/WiiWare-Patcher/wiiwarepatcher_4.jpg)

[Ritorna alla pagina di installazione di Wimmfi](wiimmfi)
