---
title: "BootMii Backup"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Hai bisogno di una **Scheda SD** per creare un backup della NAND mentre usi BootMii. Se non ne hai una, puoi saltare questa pagine, anche se è fortemente consigliato fare un backup della NAND.
{: .notice--warning}

BootMii come boot2 è raccomandato, ma disponibile solo per l'installazione sui primi modelli della Wii. Altrimenti, può essere installato solo come un IOS.
{: .notice--info}

Una delle features più importanti di BootMii è l'abilità di fare backup e ripristinarli nella memoria NAND della Wii. Ora vedremo come fare il backup della NAND. È una buona idea fare un backup della NAND regolarmente o prima di fare qualcosa di rischioso alla tua console (e se sai cosa stai facendo, non farai nulla di rischioso). È una buona idea fare un backup della NAND regolarmente o prima di fare qualcosa di rischioso alla tua console (e se sai cosa stai facendo, non farai nulla di rischioso).

#### Cosa ti servirà
* Una scheda SD con almeno 512MB di spazio disponibile

#### Istruzioni
Se hai BootMii installato come boot2 dovrai avviare BootMii riavviando la tua console. Salta passo 1 e 2 in questo caso.
{: .notice--info}
1. Apri il Canale Homebrew.
2. Premi il pulsante HOME e scegli "Launch BootMii".

    Non è possibile navigare in BootMii usando un telecomando Wii. Dovrai usare i pulsanti POWER o RESET sulla tua console, o un controller GameCube collegato nella porta 1. Per navigare tra le opzioni, premi POWER sul Wii (o sinistra/destra sulla croce direzionale di un controller del GameCube). Per navigare tra le opzioni, premi il tasto POWER sulla Wii (o destra sulla +pulsantiera di comando su un controller GameCube).
    {: .notice--info}


    Se lo schermo rimane nero e la luce del lettore disco lampeggia di blu, significa che ti mancano dei file di BootMii sulla tua scheda SD. Scarica [questo file zip](https://static.hackmii.com/bootmii_sd_files.zip) e estrailo nella carta principale della tua SD e riprova.
    {: .notice--warning}

3. Seleziona le Opzioni (l'icona con le gli ingranaggi).
4. Selezione l'opzione di BackupMii (l'icona con la freccia verde, alias la prima icona sulla tua sinistra).
- Un backup della NAND inizierà. Puoi guardare il processo su schermo.
- I "Blocchi Danneggiati" sono normali. Non ti preoccupare se li vedi su un backup della NAND.
- Dopo questo passaggio, verificherà il backup. Se vuoi, puoi saltare il processo premendo il pulsante EJECT, ma non lo consigliamo. Nota bene che se hai un disco inserito nell'lettore dischi, premendo il tasto EJECT, espellerà anche il disco.
5. Quando il backup sarà finito, esso verrà verificato.
6. Scegli l'opzione Indietro per uscire da BootMii (icona con una freccia) e potrai scegliere se tornare al menu Wii o al Canale Homebrew.

Per ripristinare un backup della NAND sulla tua SD, puoi seguire queste istruzioni utilizzando RestoreMii (l'icona con la freccia rossa, alias la seconda icona sulla tua sinistra). Questo è utile nell'improbabile caso che tu rompa la tua Wii.
{: .notice--info}

Per essere sicuro che tu non perda questi file, è consigliato di copiare `nand.bin` e `keys.bin` dalla cartella principale della tua SD al tuo computer.
{: .notice--info}

[Continua con l'installazione di Priiloader](priiloader)<br> Priiloader aggiunge un livello di protezione da brick, e lo raccomandiamo, soprattutto se hai dovuto installare BootMii come IOS.
{: .notice--info}