---
title: "BootMii Backup"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Hai bisogno di una **Scheda SD** per creare un backup della NAND mentre usi BootMii. Se non ne hai una, puoi saltare questa pagina, però è altamente consigliato di acquistarne una se puoi.
{: .notice--warning}

BootMii come boot2 è raccomandato, ma disponibile solo per l'installazione sui primi modelli della Wii. Altrimenti, puè essere installato come un IOS.
{: .notice--info}

Una delle features più importanti di BootMii è l'abilità di fare backup e ripristinarli nella memoria NAND della Wii. Ora vedremo come fare il backup della NAND. Puoi ripristinare il backup per qualunque motivo. È una buona idea fare un backup della NAND regolarmente o prima di fare qualcosa di rischioso alla tua console (e se sai cosa stai facendo, non farai nulla di rischioso).

#### Cosa ti servirà
* Una scheda SD con almeno 512MB di spazio disponibile

#### Istruzioni
Se hai BootMii installato come boot2 dovrai avviare BootMii riavviando la tua console. Salta passo 1 e 2 in questo caso.
{: .notice--info}
1. Apri il canale Homebrew Channel.
2. Premi il pulsante HOME e scegli "Launch BootMii".

    Non è possibile navigare in BootMii usando un telecomando Wii. Dovrai usare i pulsanti POWER o RESET sulla tua console, o un controller GameCube collegato nella porta 1. Per navigare tra le opzioni, premi il tasto POWER sulla Wii (o destra sulla +pulsantiera di comando su un controller GameCube). Per selezionare un opzione, clicca RESET sulla wii oppure A sul tuo controller GameCube.
    {: .notice--info}


    Se lo schermo rimane nero e la luce del lettore disco lampeggia di blu, significa che ti mancano dei file di BootMii sulla tua scheda SD. Scarica [questo file zip](https://static.hackmii.com/bootmii_sd_files.zip) ed estrailo nella cartella principale della tua scheda SD, e riprova.
    {: .notice--warning}

3. Seleziona la sezione Opzioni (quella con i tre ingranaggi).
4. Seleziona l'opzione BackupMii (quella con la feccia verde).
- Un backup della NAND inizierà. Puoi guardare il processo su schermo.
- I "Blocchi Danneggiati" sono normali. Non ti preoccupare se li vedi su un backup della NAND.
- Dopo questo passaggio, verificherà il backup. Se vuoi, puoi saltare il processo premendo il pulsante EJECT, ma non lo consigliamo.
5. Quando il backup sarà finito, esso verrà verificato.
6. Scegli l'opzione Indietro per uscire da BootMii (icona con una freccia) e potrai scegliere se tornare al Menù Wii o al canale Homebrew Channel.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
