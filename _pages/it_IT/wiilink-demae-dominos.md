---
title: Guida WiiLink Demae Domino's
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto con questa guida, unisciti al [server Discord di WiiLink](https://discord.gg/wiilink).
{: .notice--info}

Al fine di prevenire gli abusi, è stato messo in atto un pagamento obbligatorio da $1 USD. Per questo motivo è necessaria una carta di credito. Tutti gli acquisti sono gestiti da Stripe Inc. e saranno rimborsati. I fondi possono richiedere 5-10 giorni lavorativi per regolarsi. Per ulteriori informazioni, leggi i [Termini di Servizio](https://demae.wiilink24.com/tos) e l'[Informativa sulla privacy](https://demae.wiilink24.com/privacypolicy).
{: .notice--info}

Poiché questo servizio effettua un ordine a Domino's Pizza, il pagamento è richiesto alla porta. Di solito è sotto forma di contanti, anche se i lettori per carte di credito/debito sono disponibili se la persona alla consegna ne ha uno.
{: .notice--info}

Attualmente, solo gli Stati Uniti e Canada possono usufruire del servizio.
{: .notice--warning}

Non puoi usare la NAND Dolphin predefinita con questo servizio. Devi usare il tuo dump della NAND. Puoi importarlo in Dolphin andando sulla barra degli strumenti e facendo clic su `Strumenti -> Gestisci NAND -> Importa Backup NAND BootMii`.
{: .notice--warning}

#### Di cosa hai bisogno

* Una scheda SD o un'unità USB
* Un Wii con una connessione Internet
* Un Computer
* Un account Discord

#### Istruzioni

##### Sezione I - Ottenere l'ID della console Wii

1. Scarica l'app homebrew [Get Console ID](https://oscwii.org/library/app/GetConsoleID) dal [Canale Open Shop](https://oscwii.org).
2. Decomprimi il file scaricato e copia la cartella `apps` nella scheda SD o unità USB.
3. Sulla tua Wii, avvia il Canale Homebrew ed esegui l'app.
4. L'app ti mostrerà l'ID della cosnole Wii sullo schermo, salvalo per dopo che ne avrai bisogno. ![Ottieni l'ID della console](/images/Demae-Dominos/get-console-id.png)

##### Sezione II - Ottenere il Food Channel

1. Clicca su [questo link](https://demae.wiilink24.com) per visitare il sito web di Demae Domino's.
2. Clicca il pulsante `Log in` nell'angolo in alto a destra. Questo chiederà al tuo account Discord di autorizzare l'applicazione. ![Autorizza Demae Domino's ad accedere al tuo account Discord](/images/Demae-Dominos/discord-oauth.png)
3. Clicca il pulsante `Purchase Access` nell'angolo in alto a destra. Si prega di leggere i contenuti sullo schermo con molta attenzione prima di cliccare sul pulsante `Purchase`.
4. Sarai portato a una pagina di acquisto gestita da Stripe Inc. Qui devi inserire le tue informazioni di pagamento insieme all'ID della console Wii dalla sezione precedente. ![Pagina d'acquisto](/images/Demae-Dominos/purchase-page.png)
5. Se l'acquisto è riuscito, si sarà portato a una pagina di successo. Il WAD personalizzato per la tua console Wii ti verrà inviato via email. Si prega di attendere fino a 10 minuti per l'arrivo dell'email.
6. Una volta ricevuta l'email, scarica il file WAD allegato e spostalo nella cartella `WAD` sulla tua scheda SD o unità USB.

##### Sezione III - Ottenere il Set Personal Data Channel

Se si utilizza una Wii giapponese, questo passaggio può essere saltato.
{: .notice--info}

Se hai già il WiiLink Set Personal Channel, devi installare questo canale poiché aggiornato per supportare gli indirizzi.
{: .notice--warning}

1. Clicca sul link di download per la tua console.
   * [Wi](https://spd.wiilink24.com/spd/SPD_Wii.wad)
   * [vWii](https://spd.wiilink24.com/spd/SPD_vWii.wad)
2. Copia il file WAD scaricato nella cartella `WAD` nella scheda USB o unità USB.

##### Sezione IV - Installare i WAD

Ora installerai i canali Food Channel e Set Personal Data.

1. Metti la tua scheda SD o il tuo dispositivo USB nella tua WIi.
2. Carica il Canale Homebrew sulla tua Wii.
3. Avvia Wii Mod Lite.
4. Usando il pad direzionale del telecomando Wii, naviga su `WAD Manager`, e poi naviga sulla cartella `wad`.
5. Seleziona i WAD Food Channel e Set Personal Data premendo il Pulsante + su ciascuno. Quando tutti i WAD sono selezionati, premi A due volte per installare i WAD.
6. Dopo averli installati con successo, premi il tasto HOME per tornare al Canale Homebrew.

##### Sezione V - Impostare i dati personali

WiiLink non memorizza mai i tuoi dati personali. Per ulteriori informazioni su ciò che viene utilizzato, leggi la nostra [informativa sulla privacy](https://demae.wiilink24.com/privacypolicy).
{: .notice--info}

Tu sei responsabile per il corretto inserimento dei dati nel canale Set Personal Data. In caso contrario, gli ordini potrebbero non andare a buon fine.
{: .notice--warning}

In questa sezione dovrai impostare i tuoi dati personali. Questo è necessario per un uso corretto di Demae Domino's.

1. Avvia il Food Channel dal menu Wii.
2. Se non hai utilizzato Set Personal Data in precedenza, apparirà un prompt che ti chiede di impostare i dati. Premi il pulsante `Address Info`. Altrimenti, fare clic sul pulsante `Change Address Information` nel menu principale.
3. Ora sei nel canale Set Personal Data. Premi le frecce per cambiare le schermate. Qui inserirai i tuoi dati. Quando hai finito, clicca sul pulsante `Done` e poi `Demae`. ![SPD pagina 1](/images/Demae-Dominos/spd-1.png) ![SPD pagina 2](/images/Demae-Dominos/spd-2.png)

##### Sezione VI - Effettuare l'ordine

Questa sezione richiede di il pagamento in contanti per il vostro pasto.
{: .notice--warning}

Se hai effettuato un ordine in precedenza, salta al passaggio 5.
{: .notice--info}

1. Se hai usato la versione precedente del Food Channel, vai su `Impostazioni Wii` per eliminare i tuoi dati di salvataggio.
2. Avvia il Food Channel dal menu Wii
3. Seguire le istruzioni sullo schermo, quindi fare clic su `Order` nel menu principale. ![Menù Principale](/images/Demae-Dominos/main-menu.png)
4. Ora ti verrà chiesto di selezionare la tua regione. Assicurati di selezionare correttamente il tuo paese di residenza. In caso contrario, i ristoranti non potranno caricarsi. Ti verrà quindi chiesto di selezionare il tuo stato/provincia, poi città. Se la tua città non è presente nella lista, puoi selezionarne una qualsiasi in quanto non importa. ![Menù Principale](/images/Demae-Dominos/country-setup.png)
5. Clicca sul pulsante `Pizza`. Questo caricherà tutti i ristoranti della tua zona. Il primo ristorante della lista è quello più vicino a te.
6. Fare clic su `See Menu` per elencare le diverse categorie di menù. Fai clic sulla categoria che desideri, quindi seleziona un alimento. Nella schermata oggetto, è possibile aggiungere topping e regolare la quantità.
7. Dopo aver aggiunto un alimento, sarai portato al carrello. Per aggiungere un alimento, scorri vero il basso e seleziona `Add Order`. Per procedere alla cassa, clicca `Next`.
8. Controlla il tuo ordine con attenzione prima di effettuarlo. Quando sei pronto, clicca il grande pulsante `Order` in verde. ![Prima dell'ordine](/images/Demae-Dominos/order.png)
9. Se non è apparso alcun errore, l'ordine è stato effettuato con successo! Per monitorare il tuo ordine, è sufficiente visitare il Domino's Tracker per la tua regione e inserire il numero di telefono che hai inserito in Set Personal Data.

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
