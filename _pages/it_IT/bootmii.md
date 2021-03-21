---
title: "BootMii Backup"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Hai bisogno di una **Scheda SD** per creare un backup della NAND mentre usi BootMii. Se non ne hai una, puoi saltare questa pagina, però è altamente consigliato di acquistarne una se puoi.
{: .notice--warning}

Una delle funzioni più importanti di BootMii è di avere la possibilità di creare e ripristinare dei backup della NAND della tua Wii. Successivamente vedremo come creare un backup della NAND. Lo puoi ripristinare successivamente per qualsiasi motivo. È una buona idea eseguire un backup della memoria NAND regolarmente oppure prima di fare qualcosa di rischioso alla tua console (e se sai cosa stai facendo, non farai niente di rischioso).

#### Cosa ti servirà
* Una scheda SD con almeno 512MB di spazio disponibile

#### Istruzioni
1. Apri il canale Homebrew Channel.
2. Premi il pulsante HOME e scegli "Launch BootMii".

    Navigare su BootMii non sarà possibile usando il WiiMote. Dovrai usare i pulsanti POWER o RESET sulla tua console, o un controller GameCube collegato nella porta 1. Per navigare tra le opzioni, premi POWER sulla tua wii ( o il pulsante destro sul pad + del controller GameCube). Per selezionare un opzione, clicca RESET sulla wii oppure A sul tuo controller GameCube.
    {: .notice--info}


    Se lo schermo rimane nero e la luce del lettore disco lampeggia di blu, significa che ti mancano dei file di BootMii sulla tua scheda SD. Scarica [questo file zip](https://static.hackmii.com/bootmii_sd_files.zip) ed estrailo nella cartella principale della tua scheda SD, e riprova.
    {: .notice--warning}

3. Seleziona la sezione Opzioni (quella con i tre ingranaggi).
4. Seleziona l'opzione BackupMii (quella con la feccia verde).
- Un backup della NAND inizierà. Puoi guardare il processo su schermo.
- I "Blocchi Danneggiati" sono normali. Non ti preoccupare se ne vedi uno nel backup della NAND
- Dopo questo passaggio, verificherà il backup. Se vuoi, puoi saltare il processo premendo il pulsante EJECT, ma non lo consigliamo.
5. Quando il backup sarà finito, esso verrà verificato.
6. Scegli l'opzione Indietro per uscire da BootMii (icona con una freccia) e potrai scegliere se tornare al Menù Wii o al canale Homebrew Channel.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continua con l'installazione di Priiloader](priiloader) Priiloader aggiunge un livello di protezione dal brick della console, e lo consigliamo, specialmente se hai potuto instalare solo l'IOS di BootMii.
{: .notice--info}
