---
title: Guida a Riiconnect24 su vWii
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo di RiiConnect24](/images/WiiRC24Logo.jpg)

Guida all'installazione di [RiiConnect24](https://rc24.xyz) su vWii (Virtual Wii su Wii U).

Poiché alcune caratteristiche del Wii originale non sono presenti nel Wii virtuale, possiamo utilizzare RiiConnect24 solo parzialmente. Vedi "[Cosa funziona attualmente?](#whats-currently-working)" per i dettagli.
{: .notice--warning}[RiiConnect24](https://rc24.xyz/) ti consente di usare servizi terminati da WiiConnect24, che include i Canali Notizie, Meteo, Vota Anche Tu, Nintendo, e Concorsi Mii, assieme a Wii Mail.

{% capture notice-1 %}
Questa guida è solo per vWii (Modalità Wii su Wii U).

- Segui [questo tutorial](riiconnect24-wii) se vuoi installare RiiConnect24 su una WIi.
- Segui [questo tutorial](riiconnect24-dolphin) se vuoi installare RiiConnect24 sull'emulatore Dolphin.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Si consiglia di impostare la tua Wii all'ora attuale prima di procedere. Segui [questo tutorial](rtc) per impostarla.
{: .notice--warning}

NON INSTALLARE RIICONNECT24 SU WII MINI! Non funzionerà e brickerà il sistema.
{: .notice--danger}

#### Avvisi

Noi **NON** siamo responsabili se bricki, o danneggi la tua console in un qualunque modo. Se segui attentamente questa guida, non dovresti avere problemi.
{: .notice--warning}

**NON** eseguire questa guida su qualsiasi console diversa dal vWii (Wii Virtuale su Wii U). Se stai cercando istruzioni per una Nintendo Wii, segui [questa guida](riiconnect24). Se vuoi usare RiiConnect24 sull'Emulatore Dolphin, allora segui [questa guida](riiconnect24-dolphin).
{: .notice--warning}

#### Di cosa hai bisogno

* Una scheda SD o un'unità USB
* Un Computer
* Una console Wii U con una connessione Internet che è capace di eseguire l'Homebrew Launcher (o con un exploit con il Browser Internet, Haxchi, o Coldboot Haxchi). **Se non hai una Wii U con soft-mod, segui [wiiuguide.xyz](https://wiiuguide.xyz) e [la guida sul modding vWii](https://wiiuguide.xyz/#/vwii-modding), poi torna qui.**
* Un Nintendo Network ID (NNID) associato alla tua Wii U
* [RiiConnect24 Patcher (Windows, Mac e Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Dopo aver seguito la guida indicata sopra, dovresti avere:
* Un backup NAND vWii e le sue chiavi (conservale al sicuro!!)
* Il Canale Homebrew installato
* d2x cIOS installato (IOS249, IOS250, e IOS251)
* IOS80 patchato
{: .notice--info}

#### Istruzioni

##### Sezione 1 - Caricare il patcher

Se non riesci a eseguire il RiiConnect24 Patcher, entra nel [server Discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net) per ulteriore assistenza.
{: .notice--info}

1. Clicca il link sopra per andare sulla pagina GitHub dove su trova il patcher.
2. Scarica `RiiConnect24Patcher.bat` se sei su Windows, e `RiiConnect24Patcher.sh` se sei su un sistema Unix
3. Su Windows avvia `RiiConnect24Patcher.bat`. Sui sistemi Unix, avvia il terminale e scrivi `bash`, poi trascina `RiiConnect24Patcher.sh` nel terminale e premi invio. Dovrebbe apparire così: `bash RiiConnect24Patcher.sh`.
4. Premi 1 per scegliere "`Start`" e conferma la tua scelta premendo `ENTER`. (NOTA: Questi screenshot provengono dalla versione Windows del patcher.) ![Schermata principale di RiiConnect24 Patcher](/images/RC24_Patcher/1.JPG)
5. Seleziona il dispositivo da patchare. ![Seleziona il tuo dispositivo](/images/RC24_Patcher/2.JPG)
6. Per questa guida, scegli "`Install RiiConnect24 on your Wii`" ![Installa RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Scegli "`Express (Recommended)`". Ti darà tutto ciò di cui hai bisogno. ![Impostazioni Express](/images/RC24_Patcher/4.JPG)
8. Seleziona la tua regione. ![Seleziona la tua regione](/images/RC24_Patcher/5.JPG)
9. Già che c'è, RiiConnect24 Patcher può scaricare anche altri canali opzionali che non utilizzano RiiConnect24. `[X]` rappresenta l'opzione selezionata. Basta premere 5 e `INVIO` se non sei interessato. ![Canali opzionali aggiuntivi](/images/RC24_Patcher/6.JPG)
10. Connetti la scheda SD o l'unità USB al computer e seleziona "`1`". ![Abilita la copia sull scheda SD](/images/RC24_Patcher/7.JPG)
11. Se il tuo dispositivo è stato rilevato con successo, seleziona "`1`". In caso contrario, assicurati che ci sia una cartella chiamata `apps` nella scheda SD o nell'unità USB e riprova. ![Rilevato con successo](/images/RC24_Patcher/8.JPG)
12. Sii paziente... ![Sta patchando!](/images/RC24_Patcher/9.JPG)
13. Al termine, apprezzeremmo se spendessi un minuto a inviarci un feedback anonimo.  Se non vuoi, chiudi il patcher. Tutti i file dovrebbero già essere sulla scheda SD. ![Fatto!](/images/RC24_Patcher/10.JPG) ![File copiati](/images/RC24_Patcher/11.PNG)
14. Se non ha copiato tutto automaticamente nella scheda SD o nell'unità USB, copia il `WAD` e la cartella `apps` accanto a `RiiConnect24Patcher.bat` nella scheda SD o nell'unità USB.

##### Sezione 2 - Installare i WAD

Ora installerai i WAD patchati di IOS e Canali che sono necessari per usare RiiConnect24.

1. Inserisci la scheda SD o l'unità USB nella tua Wii U.
2. Avvia il Canale Homebrew sulla tua Wii U.
3. Avvia Wii Mod Lite.
4. Usando il pad direzionale del telecomando Wii, naviga su `WAD Manager`, e poi naviga sulla cartella `wad`.
5. Per selezionare tutti i WAD, evidenziali nella cartella premendo il Pulsante +. Quando tutti i WAD sono selezionati, premi A due volte per installare i WAD.
6. Se ottieni un errore che dice che un titolo con una versione superiore è già installato (errore -1035), torna al menù di selezione WAD e premi il Pulsante - sul WAD evidenziato per disinstallarlo, quindi riprova a installarlo.
7. Dopo averli installati con successo, premi il tasto HOME per tornare al Canale Homebrew.

##### Sezione III - Patchare 43db per 16:9 (facoltativo)

1. Avvia ww-43db-patcher e aspetta che venga completato.

Se [installi un tema](/themes-vwii), dovrai avviare ww-43db-patcher un'altra volta.
{: .notice--info}

##### Sezione IV - Usare RiiConnect24

Dopo aver seguito le sezioni precedenti, sarai quasi pronto per usare RiiConnect24 sulla Wii U. Devi solo seguire questi passaggi **dopo ogni avvio del vWii**.

1. Nel <strong x-id"1">Menu Wii</strong>, avvia il Canale **ConnectMii**.
* Questo attiverà i flag WiiConnect24 e Connessione durante standby, richiesti dai canali WiiConnect24.
2. Avvia i canali di WiiConnect24.
* Ora dovresti poter utilizzare tutti i canali di WiiConnect24 che hai installato.

#### Cosa funziona attualmente?
I seguenti servizi di RiiConnect24 **funzionano** su vWii:
* Canale Meteo
* Canale Notizie
* Canale Vota Anche Tu
* Canale Nintendo
* Canale Concorsi Mii
{: .notice--success}

I seguenti servizi di RiiConnect24 **non funzionano** su vWii:
* Wii Mail (la maggior parte delle funzionalità non esiste su vWii)
    * Fra queste sono inclusi l'invio e la ricezione dei messaggi fra gli amici.

La maggior parte dei servizi che utilizzano WiiConnect24 sarà in grado di funzionare se si lascia vWii in esecuzione per diverse ore. Non c'è nessuna modalità standby sulla console.
{: .notice--warning}
