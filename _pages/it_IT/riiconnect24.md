---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server Discord di RiiConnect24](https://discord.gg/rc24) (raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) ti permette di usare servizi terminati come WiiConnect24, che include i canali News, Forecast, Everybody Votes, Nintendo e Check Mii out, assieme a Wii Mail.

{% capture notice-1 %}
Questa guida è solo per i Wii normali.

- Segui [questo tutorial](riiconnect24-vwii) se vuoi installare RiiConnect24 su un vWii (Modalità Wii su Wii U).
- Segui [questo tutorial](riiconnect24-dolphin) se vuoi installare RiiConnect24 sull'emulatore Dolphin.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

NON INSTALLARE RIICONNECT24 SU UN WII MINI! Non funzionerà e brickerà il sistema.
{: .notice--danger}

#### Di cosa hai bisogno

* Una scheda SD o dispositivo USB
* Una Wii con connessione Internet
* Un Computer
* [RiiConnect24 Patcher (Windows, Mac e Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Istruzioni

##### Sezione 1 - Usare RiiConnect24 Patcher

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

1. Inserisci la scheda SD o l'unità USB nel Wii.
2. Avvia il Canale Homebrew sul Wii.
3. Avvia Wii Mod Lite.
4. Usando la croce direzionale del Wii Remote, vai a `WAD Manager`, e poi vai alla cartella `wad`.
5. Per selezionare tutti i WAD, evidenziali nella cartella premendo il Pulsante +. Quando tutti i WAD sono selezionati, premi A due volte per installare i WAD.
6. Se ottieni un errore che dice che un titolo con una versione superiore è già installato (errore -1035), torna al menù di selezione WAD e premi il Pulsante - sul WAD evidenziato per disinstallarlo, quindi riprova a installarlo.
7. Dopo averli installati con successo, premi il tasto HOME per tornare al Canale Homebrew.

##### Sezione 3 - Patchare nwc24msg.cfg

Adesso patcherai il file `nwc24msg.cfg` che è necessario per usare Wii Mail.

1. Avvia RiiConnect24 Mail Patcher.
2. Dovrebbero servire pochi secondi per patchare il tuo nwc24msg.cfg. Una volta finito, premi il pulsante HOME per uscire.

Se non riesci a patchare correttamente nwc24msg.cfg, entra nel [server Discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net) per ulteriore assistenza.
{: .notice--info}

##### Sezione 4 - Connettere

{% capture notice-1 %}
Dal 16 giugno 2022 il DNS di RiiConnect24 cambia. Per saperne di più: [leggi qui.](riiconnect24-dns-update)
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Ora imposterai il tuo DNS sui nostri server. Anche se facoltativo è consigliato, perché migliora l'uso di RiiConnect24 e Wiimmfi rendendo disponibili altre funzionalità.

1. Vai su `Opzioni Wii`.
2. Vai su `Impostazioni Wii`.
3. Vai alla `Pagina 2`, poi clicca su `Internet`.
4. Vai su `Impostazioni Connessioni`.
5. Seleziona la tua attuale connessione.
6. Vai su `Cambia Impostazioni`.
7. Vai su `Ottieni DNS automatico` (Non Indirizzo IP), poi seleziona `No`, e poi `Impostazioni Avanzate`.
8. Inserisci `167.86.108.126` come DNS primario.
9. Inserisci `1.1.1.1` come DNS secondario.
10. Seleziona `Conferma`, poi seleziona `Salva`.
11. Seleziona `OK` per effettuare un test di connessione.
12. Se la connessione è andata bene, seleziona `No` per saltare il Wii System Update.
13. Vai su `WiiConnect24`, poi su `WiiConnect24` ancora, ed assicurati che sia attivato.
14. Torna sul menù di WiiConnect24, vai su `Standby Connction` ed assicurati che sia attivato.
15. Su `Slot Illumination`, consigliamo di impostare le luci su `Dim` oppure su `Accesso`, ma è facoltativo.
16. Infine, vai sulla sezione `Internet`, poi su `User Agreement` o su `Agreement/Contact`, poi su `Yes`. Per favore leggi attentamente.

È comune ottenere l'errore FORE000006 sul Canale Meteo dopo l'installazione di RiiConnect24. Se lo ottieni, assicurati che la data e l'ora del Wii siano corrette, dopo un'ora al massimo dovrebbe iniziare a funzionare. [Se ottieni ancora l'errore FORE000006 o se ottieni NEWS000006, è necessario eliminare il SYSCONF con RC24-Clear-Tool].
{: .notice--warning}

You will get error 268503 when loading the Nintendo Channel. This is normal. You can bypass the error by pressing OK.
{: .notice--warning}

If you get error 107245, then you have not installed the patched IOS. Make sure you install IOS31 and IOS80 with Wii Mod Lite, along with any other patched WADs.
{: .notice--warning}

If you get error 107304 or you see Nintendo's User Agreement without RiiConnect24's logo, that means your ISP (Internet Service Provider) or network is blocking the use of a DNS. You can set `Auto-Obtain DNS` to `On` to solve this. RiiConnect24 will still work without it. Or, you can use our [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) program.
{: .notice--warning}

[If you're getting any other errors with the Forecast Channel or the News Channel, such as an error code starting with FORE or NEWS or a discontinued message, you can try to delete your VFFs with RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[Continua a Wiimmfi](wiimmfi)<br> Wiimmfi ti permette di giocare a giochi online dopo la discontinuazione del Nintendo Wi-Fi Connction. L'installazione è facoltativa.
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels known as Wii no Ma and Digicam Print Channel. L'installazione è facoltativa.
{: .notice--info}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
