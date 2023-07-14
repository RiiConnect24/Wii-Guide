---
title: "BootMii Backup"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(consigliato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Hai bisogno di una **Scheda SD** per creare un backup della NAND usando BootMii. Se non ne hai una, puoi saltare questa pagina, anche se è fortemente consigliato fare un backup della NAND se possibile.
{: .notice--warning}

BootMii installato come boot2 è consigliato, ma disponibile per l'installazione solamente sui primi modelli di console Wii. Altrimenti, può essere installato solo come un IOS.
{: .notice--info}

Una delle funzioni più importanti di BootMii è la possibilità di fare e ripristinare backup della memoria NAND della tua Wii. Ora vedremo come fare un backup della NAND. Potrai ripristinare questo backup per un qualsiasi motivo. È una buona idea fare un backup della NAND regolarmente o prima di fare qualcosa di rischioso alla tua console (e se sai cosa stai facendo, non farai nulla di rischioso).

#### Requisiti

- Una scheda SD con almeno 512MB di spazio disponibile

#### Istruzioni

Se hai BootMii installato come boot2 dovrai avviare BootMii riavviando la tua console. In questo caso salta i passaggi 1 e 2.
{: .notice--info}

1. Avvia l'Homebrew Channel.

2. Premi il pulsante HOME, dopodiché seleziona "Launch BootMii". ![BootMii_Main](/images/BootMii/BootMii_Main.png)

Se il pulsante `Launch BootMii` non appare, per favore [riavvia l'HackMii Installer](hackmii) e installa BootMii.
{: .notice--info}

Navigare in BootMii non è possibile utilizzando un Wii Remote. Dovrai utilizzare i pulsanti POWER e RESET sulla tua console, oppure un controller GameCube collegato nella porta 1. Per navigare tra le opzioni, premi POWER sulla Wii (oppure sinistra/destra del Pad Direzionale sul controller GameCube). Per selezionare un'opzione, premi RESET sulla tua Wii o A sul controller GameCube.
{: .notice--info}

Se lo schermo resta nero e la luce blu del lettore dischi lampeggia, mancano i file di BootMii sulla tua scheda SD. Scarica [questo archivio zip](https://static.hackmii.com/bootmii_sd_files.zip) ed estrailo nella root della tua scheda SD, dopodiché riprova.
{: .notice--warning}

3. Seleziona il pulsante Opzioni (l'icona con l'ingranaggio). ![BootMii_Gears_Icon](/images/BootMii/BootMii_Gears_Icon.png)

4. Seleziona il pulsante BackupMii. ![BootMii_Green_Arrow](/images/BootMii/BootMii_Green_Arrow.png)

   - Un backup della NAND inizierà. Puoi guardare il processo su schermo.
   - I "Blocchi Danneggiati" sono normali. Non ti preoccupare se ne vedi alcuni su un backup della NAND.
   - Dopo questo passaggio, verrà verificato il backup. Anche se consigliata da effettuare, puoi saltare la verifica premendo il pulsante EJECT sulla tua Wii. Nota bene che se hai un disco inserito nel lettore dischi, premere il tasto EJECT espellerà anche il disco.

5. Quando il backup sarà completo, esci dalla schermata di backup della NAND premendo un pulsante qualsiasi. ![BootMii_NAND_Backup](/images/BootMii/BootMii_NAND_Backup.png)

6. Per uscire da BootMii, premi il pulsante Indietro (quello con la freccia) e dopodiché potrai premere o il pulsante per il Menu Wii oppure il pulsante per l'Homebrew Channel per tornare dove tu voglia. ![BootMii_Return_Arrow](/images/BootMii/BootMii_Return_Arrow.png)

Per ripristinare un backup della NAND sulla tua scheda SD, potrai seguire queste istruzioni usando RestoreMii. Questo è utile nel caso improbabile che venga causato un brick alla tua Wii. ![BootMii_Red_Arrow](/images/BootMii/BootMii_Red_Arrow.png)
{: .notice--info}

Per essere sicuro che tu non perda i file, è consigliato copiare i file `nand.bin` e `keys.bin` dalla root della tua scheda SD al tuo computer.
{: .notice--info}

[Continua con l'installazione di Priiloader](priiloader)<br> Priiloader aggiunge un livello di protezione da brick, ed è estremamente consigliato, specialmente in caso tu sia stato costretto a installare BootMii come IOS.
{: .notice--info}
