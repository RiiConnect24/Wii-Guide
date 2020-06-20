---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per questo tutorial, vai su [il server di Discord su RiiConnect24](https://discord.gg/b4Y7jfD) (solo in inglese) oppure [scrivi una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) ti permette di usare servizi terminati come WiiConnect24, che include i canali News, Forecast, Everybody Votes, Nintendo e Check Mii out, assieme a Wii Mail.

{% capture notice-1 %}
Questa guida è solo per la Wii originale.

- Segui [questo tutorial](riiconnect24-vwii) se vuoi installare RiiConnect24 su una Wii virtuale (La Wii di Wii U).
- Segui [questo tutorial](riiconnect24-dolphin) se vuoi installare RiiConnect24 sull'emulatore Dolphin.

Non c'è nessuna guida per installare RiiConnect24 su una Wii Mini, perché provare ad installare RiiConnect24 su una Wii Mini brickerà la tua console.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Per usare Wii Mail dovrai avere un menù di sistema di versione 4.3, altrimenti non funzionerà.
{: .notice--info}

#### Di cosa hai bisogno

* Una scheda SD o dispositivo USB
* Una Wii con connessione Internet
* Un Computer
* [RiiConnect24 Patcher (Solo per Windows)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Istruzioni

##### Sezione 1 - Patchare l'IOS

[Se vuoi vedere istruzioni dettagliate su come installare WAD, clicca qui!](wiimodlite)
{: .notice--info}

Se usi Linux o macOS, per favore mandaci una e-mail e ti daremo il necessario per installare RiiConnect24. Il Patcher che provvediamo è attualmente esclusivo a Windows.
{: .notice--info}

Ora patcherai i tuoi IOS, `IOS31` e `IOS80`. Questo è necessario per usare i Canali che supportiamo per cambiare una chiave RSA usata per segnare i file. Scaricherai anche versioni patchate dei Canali.

1. Scarica i file richiesti basati sul tuo OS. Su Windows carica `RiiConnect24Patcher.bat`.
2. Segui le istruzioni che ti dice.
3. Dovresti prendere i canali che vuoi. Devono essere installati **anche se gli hai già sulla tua Wii, perché ne avrai bisogno per installare i WAD patchati**.
4. (`Se RiiConnect24 Patcher ha copiato tutto sulla scheda SD o dispositivo USB, puoi saltare questa parte`) Copia le cartelle `apps` e `wad` sulla tua scheda SD o dispositivo USB.
5. Inserisci la tua scheda SD o dispositivo USB dentro la tua Wii.
6. Carica l'Homebrew Channel sulla tua Wii.
7. Carica Wii Mod Lite.
8. Usando il tuo +Control Pad sul telecomando Wii, naviga su `WAD Manager`, e poi naviga sulla cartella `wad`.
9. Quando `IOS31.wad` è in primo piano, premi +, poi fai lo stesso per gli altri WAD.
10. Se ottieni un errore che dice che un titolo con una versione più alta è già installata (errore -1035), torna indietro sul menù selezione WAD e premi - sul WAD in primo piano per disinstallarlo, poi prova a re-installarlo.
11. Dopo averli installati con successo, premi il pulsante HOME per uscire e tornare all'Homebrew Channel.

##### Sezione 2 - Patchare nwc24msg.cfg

Ora patcherai il tuo file `nwc24msg.cfg` che è richiesto per usare Wii Mail.

1. Carica RiiConnect24 Mail Patcher.
2. Servono solo pochi secondi per patchare il tuo nwc24msg.cfg. Quando ha finito, premi HOME per uscire.

Se il passaggio precedente ha fallito con un errore "net_get_status: -24 - Couldn't request the data: -24", per favore controlla la connessione internet della tua Wii.
{: .notice--warning}

Se non sei riuscito a patchare il tuo nwc24msg.cfg correttamente, mandaci una e-mail a [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Sezione 3 - Connettere

Devi impostare il tuo DNS per far puntare i nostri server ai Canali Forecast e News. Il DNS è utile anche se vuoi giocare con Wiimmfi.

1. Vai su `Opzioni Wii`.
2. Vai su `Impostazioni Wii`.
3. Vai alla `Pagina 2`, poi clicca su `Internet`.
4. Vai su `Impostazioni Connessioni`.
5. Seleziona la tua connessione corrente.
6. Vai su `Cambia Impostazioni`.
7. Vai su `Ottieni DNS automatico` (Non Indirizzo IP), poi seleziona `No`, e poi `Impostazioni Avanzate`.
8. Scrivi `164.132.44.106` come DNS primario.
9. Type in `1.1.1.1` as the secondary DNS (if it gives you problems, try `8.8.8.8`).
10. Seleziona `Conferma`, poi seleziona `Salva`.
11. Seleziona `OK` per effettuare un test di connessione.
12. Se il test di connessione è andato bene, seleziona `No` per saltare il Wii System Update.
13. Vai su `WiiConnect24`, poi su `WiiConnect24` di nuovo, ed assicurati che sia attivato.
14. Torna sul menù di WiiConnect24, vai su `Connessione Standby` ed assicurati che sia attivato.
15. Su `Illuminazione Slot`, ti consigliamo di impostare le luci su `Dim` oppure `Accesso`, ma è opzionale.
16. Infine, vai sulla sezione `Internet`, poi su `Accordi User` o su `Accordi/Contatti`, poi `Si`. Per favore leggi attentamente.


[Continua su Wiimmfi](wiimmfi)<br> Wiimmfi ti permette di giocare giochi online dopo il termina della Nintendo Wi-Fi Connection. Questo è opzionale da installare.
{: .notice--info}

Se ottieni l'errore 107245, allora probabilmente hai fallito nel patchare il tuo IOS correttamente.
{: .notice--info}

Se ottieni l'errore 107304, allora forse il tuo ISP blocca l'uso di DNS particolari. Un modo di raggirarlo è quello di caricare il tuo server DNS personale! See the [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), then use your PC's IP address in place of our DNS in Step 8.
{: .notice--info}

[Se ottieni l'errore FORE000006, dovresti seguire questo tutorial per riparalo. (Questo non funziona con NEWS000006).](riiconnect24-batteryfix)
{: .notice--warning}

[If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, please go to Wii Settings -> Last Page -> Country and change it to United Kingdom. Otterrai questo errore quando userai un paese che non supportiamo. Contattaci su [support@riiconnect24.net](mailto:support@riiconnect24.net) se hai bisogno di altro aiuto.
{: .notice--warning}

[Se stai avendo errori come un messaggio terminato quando apro i canali New o Forecast, abbiamo delle istruzioni che potrebbero ripararlo.](riiconnect24-troubleshooting)
{: .notice--warning}
