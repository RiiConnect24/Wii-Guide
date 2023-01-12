---
title: "RiiConnect24 per Dolphin"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Questa guida ti aiuterà ad installare RiiConnect sulla tua installazione Dolphin.

Se hai bisogno di un aiuto per una qualsiasi parte di questa guida, contata direttamente KcrPL#4625 su Discord, entra nel [Server Discord RiiConnect24](https://discord.gg/rc24) o [scrivici per e-mail all'indirizzo support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
Questa guida si applica solo all'[Emulatore Dolphin](https://dolphin-emu.org).

- Segui [questo tutorial](riiconnect24-wii) se vuoi installare RiiConnect24 su una WIi.
- Segui [questo tutorial](riiconnect24-vwii) se vuoi installare RiiConnect24 su un vWii (Modalità Wii su Wii U).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

NON INSTALLARE RIICONNECT24 SU WII MINI! Non funzionerà e brickerà il sistema.
{: .notice--danger}

### Di cosa hai bisogno

* Un computer o con Windows 10 o più recente, o un sistema basato su Unix
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Istruzioni

##### Sezione 1 - Installare Dolphin

Se hai già installato Dolphin, salta alla Sezione II
{: .notice--info}

1. Scarica la versione beta più recente di Dolphin, ma **non scaricare la versione stable, perché queste sono assai obsolete!**
2. Estrai il file .7z usando un programma come 7-Zip o WinRAR.
3. Avvia Dolphin.
4. In Dolphin, vai su `Strumenti` -> `Avviare Aggiornamento di Sistema Online` -> Seleziona la tua regione. ![Performa Aggiornamenti di Sistema Online](/images/Dolphin_RC24/1.jpg)

Se hai una Wii modificata, puoi usare una [copia della NAND di BootMii](bootmii) invece di installare il menu di sistema Wii con questo metodo. Visita [questa pagina](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) per ulteriori informazioni.
{: .notice--info}

##### Sezione 2 - Installare RiiConnect24

Se si utilizza una versione di Windows precedente a Windows 10, purtroppo non è possibile utilizzare WiiConnect24 all'interno di Dolphin. In alternativa, puoi usare [questo programma](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin) per eseguirlo.
{: .notice--danger}

1. Clicca il link sopra per andare sulla pagina GitHub dove su trova il patcher.
2. Scarica `RiiConnect24Patcher.bat` se sei su Windows, e `RiiConnect24Patcher.sh` se sei su un sistema Unix
3. Su Windows avvia `RiiConnect24Patcher.bat`. Sui sistemi Unix, avvia il terminale e scrivi `bash`, poi trascina `RiiConnect24Patcher.sh` nel terminale e premi invio. Dovrebbe apparire così: `bash RiiConnect24Patcher.sh`.
4. Premi 1 per scegliere "`Start`" e conferma la tua scelta premendo `ENTER`. (NOTA: Questi screenshot provengono dalla versione Windows del patcher.)
5. Per questa guida, scegli "`Installa RiiConnect24 sul tuo Emulatore Dolphin`" ![Installa RiiConnect24](/images/RC24_Patcher/3.JPG)
6. Scegli "`Express (Recommended)`". Ti darà tutto ciò di cui hai bisogno. ![Impostazioni Express](/images/RC24_Patcher/4.JPG)
7. Seleziona la tua regione. ![Seleziona la tua regione](/images/RC24_Patcher/5.JPG)
8. Già che c'è, RiiConnect24 Patcher può scaricare anche altri canali opzionali che non utilizzano RiiConnect24. `[X]` rappresenta l'opzione selezionata. Basta premere 5 e `INVIO` se non sei interessato. !\[Canali opzionali aggiuntivi\](/images/RC24_Patcher/6.JPG
9. Premi `1` e `INVIO` per cominciare il patching.
10. Sii paziente... ![Sta patchando!](/images/RC24_Patcher/9.JPG)
11. Al termine, apprezzeremmo se spendessi un minuto a inviarci un feedback anonimo.  Se non vuoi, chiudi il patcher. Tutti i file dovrebbero già essere sulla scheda SD. ![Fatto!](/images/RC24_Patcher/10.JPG) ![File copiati](/images/RC24_Patcher/11.PNG)
12. In Dolphin, vai a `Strumenti` e poi `Installa WAD`. Installa tutti i file WAD uno per uno.
13. Decomprimi [AnyGlobe Changer v1.0](https://github.com/fishguy6564/AnyGlobe-Changer/releases/download/1.0/AnyGlobe.Changer.zip) ed esegui il file boot.dol. Seleziona la tua regione e salva. Ciò permetterà il funzionamento del Canale Vota Anche Tu.

Purtroppo, Wii Mail non funziona ancora in Dolphin.
{: .notice--info}

Dovrai avviare il Canale Vota Anche Tu 4 volte al massimo per farlo funzionare.
{: .notice--warning}

[Se stai ricevendo altri errori con il Canale Meteo o il Canale Notizie, come un codice di errore che inizia con FORE o NEWS oppure un messaggio di fine servizio, puoi provare a eliminare i VFF con RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}