---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) ti permette di usare servizi terminati come WiiConnect24, che include i canali News, Forecast, Everybody Votes, Nintendo e Check Mii out, assieme a Wii Mail.

Il Patcher di Unix è finalmente disponibile! Questo significa che gli utenti macOS e quelli di ogni distribuzione Linux possono usare nativamente RiiConnect24 Patcher.
{: .notice--info}

{% capture notice-1 %}
Questa guida è solo per la Wii originale.

- Segui [questo tutorial](riiconnect24-vwii) se vuoi installare RiiConnect24 su una Virtual Wii (modalità Wii su Wii U).
- Segui [questo tutorial](riiconnect24-dolphin) se vuoi installare RiiConnect24 sull'emulatore Dolphin.

Non esiste una guida per installare RiiConnect24 su una Wii Mini, perchè cercare di installare RiiConnect 24 su una Wii Mini avrà come risultato un brick.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### Di cosa hai bisogno

* Una scheda SD o dispositivo USB
* Una Wii con connessione Internet
* Un Computer
* [RiiConnect24 Patcher (Windows e Unix)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Se comunque non riesci ad avviare RiiConnect24 Patcher, perfavore mandaci un'email a support@riiconnect24.net
{: .notice--info}

#### Istruzioni

##### Sezioni I - Scaricare RiiConnect24 Patcher

1. Click the link above to go to the GitHub page where the patcher is.
2. Scarica `RiiConnect24Patcher.bat` se sei su Windows, e `RiiConnect24Patcher.sh` se sei su un sistema Unix

##### Sezione II - Patchare IOS

[Se vuoi vedere istruzioni dettagliate su come installare WAD, clicca qui!](wiimodlite)
{: .notice--info}

1. Su Windows avvia `RiiConnect24Patcher.bat`. Dovrebbe sembrare così `bash RiiConnect24Patcher.sh`. Sui sistemi Unix, avvia il terminale e digita bash, poi trascina `RiiConnect24Patcher.sh` nel terminale e premi invio.
2. Premi 1 per scegliere "`Start`" e conferma la tua scelta premendo `ENTER`. ![Schermata principale di RiiConnect24 Patcher](/images/RC24_Patcher/1.JPG)
3. Seleziona il dispositivo per cui stai patchando. ![Seleziona il tuo dispositivo](/images/RC24_Patcher/2.JPG)
4. Per questa guida, scegli "`Install RiiConnect24 on your Wii`" ![Installa RiiConnect24](/images/RC24_Patcher/3.JPG)
5. Scegli "`Express (Recommended)`". Ti darà tutto ciò di cui avrai bisogno. ![Express Settings](/images/RC24_Patcher/4.JPG)
6. Seleziona la tua regione. ![Seleziona la tua regione](/images/RC24_Patcher/5.JPG)
7. While we're at it, RiiConnect24 Patcher can additionally download some other optional channels that are not RiiConnect24 oriented. `[X]` represents option selected. Just press 5 and `ENTER` if you're not interrested. ![Additional optional channels](/images/RC24_Patcher/6.JPG)
7. Collega la scheda SD o il tuo dispositivo USB al computer e seleziona "`1`". ![Enable copying to SD Card](/images/RC24_Patcher/7.JPG)
8. Se il tuo dispositivo è stato rilevato con successo, seleziona "`1`". Se non lo è stato, assicurati che una cartella chiamata `apps` esista sulla tua scheda SD o sul tuo dispositivo USB e riprova. ![Successfully detected](/images/RC24_Patcher/8.JPG)
9. Be patient... ![It's patching!](/images/RC24_Patcher/9.JPG)
10. After it's all done, take a minute to send feedback back to us. Make sure to attach a message, we read every one of them! It's anonymous. If not, close the patcher. All the files should already be on your SD Card. ![It's done!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
11. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24Patcher.bat` to your SD Card or USB Device.
12. Metti la tua scheda SD o il tuo dispositivo USB nella tua WIi.
13. Carica l'Homebrew Channel sulla tua Wii.
14. Avvia Wii Mod Lite.
15. Usando ul tuo +Control Pad sul telecomando Wii, naviga su `WAD Manager`, e poi naviga sulla cartella `wad`.
16. Evidenzia tutti i WAD che hanno nel nome `RiiConnect24` e premi + per selezionarli. Quando sono tutti selezionati, premi A due volte per installare tutti i WAD.
17. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press - on the highlighted WAD to uninstall it, then try installing it again.
18. Dopo che ha installato con successo, premi il tasto HOME per tornare all'Hombrew Channel.

##### Sezione III - Patchare nwc24msg.cfg

Adesso patcherai il file `nwc24msg.cfg` che è necessario per usare Wii Mail.

1. Avvia RiiConnect24 Mail Patcher.
2. Dovrebbero servire pochi secondi per patchare il tuo nwc24msg.cfg. Una volta finito, premi HOME per uscire.

Se non riesci a patchare il tuo nwc24msg.cfg correttamente, mandaci un e-mail a [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Sezione IV Connettere

In questa sezione, imposterai i tuoi DNS ai nostri server. Tieni presente che farlo è facoltativo ma consigliato, perchè migliora l'uso di RiiConnect24 e di Wiimmfi rendendo alcune altre caratteristiche disponibili.

1. Vai su `Opzioni Wii`.
2. Vai su `Impostazioni Wii`.
3. Vai alla `Pagina 2`, poi clicca su `Internet`.
4. Vai su `Impostazioni Connessioni`.
5. Seleziona la tua attuale connessione.
6. Vai su `Cambia Impostazioni`.
7. Vai su `Ottieni DNS automatico` (Non Indirizzo IP), poi seleziona `No`, e poi `Impostazioni Avanzate`.
8. Scrivi `164.132.44.106` come DNS primario.
9. Imposta `1.1.1.1` come DNS secondario (se ti da dei problemi, prova `8.8.8.8`).
10. Seleziona `Conferma`, poi seleziona `Salva`.
11. Seleziona `OK` per effettuare un test di connessione.
12. Se la connessione è andata bene, seleziona `No` per saltare il Wii System Update.
13. Vai su `WiiConnect24`, poi su `WiiConnect24` ancora, ed assicurati che sia attivato.
14. Torna sul menù di WiiConnect24, vai su `Standby Connction` ed assicurati che sia attivato.
15. Su `Slot Illumination`, consigliamo di impostare le luci su `Dim` oppure su `Accesso`, ma è facoltativo.
16. Infine, vai sulla sezione `Internet`, poi su `User Agreement` o su `Agreement/Contact`, poi su `Yes`. Per favore leggi attentamente.


[Continua a Wiimmfi](wiimmfi)<br> Wiimmfi ti permette di giocare a giochi online dopo la discontinuazione del Nintendo Wi-Fi Connction. L'installazione di RiiConnect24 è facoltativa.
{: .notice--info}

[Continua a WiiLink24](wiilink24)<br> WiiLink24 ti permette di usare no Ma channel, un canale esclusivamente giapponese. L'installazione di RiiConnect24 è facoltativa.
{: .notice--info}

Se ottieni l'errore 107245, allora probabilmente hai fallito nel patchare il tuo IOS correttamente.
{: .notice--info}

Se ottieni l'errore 107304, allora forse il tuo ISP blocca l'uso di DNS particolari. Un modo di raggirarlo è quello di avviare il tuo server DNS personale! Vedi la guida [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), poi usa l'indirizzo IP del tuo PC al posto del nostro DNS nel passaggio 8.
{: .notice--info}

If you get error FORE000006, your Wii's clock is probably set incorrectly. Set it to the correct date and time, then wait no more than an hour and the Forecast Channel should start working.
{: .notice--warning}

[Se ottieni l'errore NEWS000006, seguire questa guida dovrebbe risolvere.](news000006)
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. Otterrai questo errore quando userai un paese che non supportiamo. Contattaci su [support@riiconnect24.net](mailto:support@riiconnect24.net) se hai bisogno di altro aiuto.
{: .notice--warning}

[Se ottieni un messaggio di discontinuazione quando apri il Canale News o il Canale Forecast, seguire questa guida dovrebbe risolvere.](deleting-vffs)
{: .notice--warning}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
