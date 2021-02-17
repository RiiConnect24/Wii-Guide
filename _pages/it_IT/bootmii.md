---
title: "BootMii Backup"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per questo tutorial, vai sul [server Discord RiiConnect24](https://discord.gg/b4Y7jfD) (raccomandato, solo in inglese) oppure [scrivi una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Hai bisogno di una **Scheda SD** per creare un backup della NAND mentre usi BootMii. Se non ne hai una, puoi saltare questa pagina, però è altamente consigliato di acquistarne una se puoi.
{: .notice--warning}

Una delle funzioni più importanti di BootMii è di avere la possibilità di creare e ripristinare dei backup della NAND della tua Wii. Successivamente vedremo come creare un backup della NAND. Lo puoi ripristinare successivamente per qualsiasi motivo. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Cosa ti servirà
* Una scheda SD con almeno 512MB di spazio disponibile

#### Istruzioni
1. Apri il canale Homebrew Channel.
2. Premi il pulsante HOME e scegli "Launch BootMii".

    Navigating BootMii is not possible using a Wii remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To navigate between options, press POWER on your Wii (or the right +Control Pad button on a GameCube controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
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

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
