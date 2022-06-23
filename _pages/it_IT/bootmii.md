---
title: "BootMii Backup"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Hai bisogno di una **Scheda SD** per creare un backup della NAND mentre usi BootMii. If you do not have one, you can skip this page, although it is highly recommended to make a NAND backup if you can.
{: .notice--warning}

BootMii come boot2 è raccomandato, ma disponibile solo per l'installazione sui primi modelli della Wii. Otherwise, it can only be installed as an IOS.
{: .notice--info}

Una delle features più importanti di BootMii è l'abilità di fare backup e ripristinarli nella memoria NAND della Wii. Ora vedremo come fare il backup della NAND. È una buona idea fare un backup della NAND regolarmente o prima di fare qualcosa di rischioso alla tua console (e se sai cosa stai facendo, non farai nulla di rischioso). You can then restore from that backup for any reason.

#### Cosa ti servirà
* Una scheda SD con almeno 512MB di spazio disponibile

#### Istruzioni
Se hai BootMii installato come boot2 dovrai avviare BootMii riavviando la tua console. Salta passo 1 e 2 in questo caso.
{: .notice--info}
1. Apri il Canale Homebrew.
2. Premi il pulsante HOME e scegli "Launch BootMii".

    Non è possibile navigare in BootMii usando un telecomando Wii. Dovrai usare i pulsanti POWER o RESET sulla tua console, o un controller GameCube collegato nella porta 1. To select an option, press RESET on your Wii or A on your GameCube controller. Per navigare tra le opzioni, premi il tasto POWER sulla Wii (o destra sulla +pulsantiera di comando su un controller GameCube).
    {: .notice--info}


    Se lo schermo rimane nero e la luce del lettore disco lampeggia di blu, significa che ti mancano dei file di BootMii sulla tua scheda SD. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Select the Options button (the icon with the gears).
4. Select the BackupMii button (the icon with the green arrow, aka the first icon on your left).
- Un backup della NAND inizierà. Puoi guardare il processo su schermo.
- I "Blocchi Danneggiati" sono normali. Non ti preoccupare se li vedi su un backup della NAND.
- Dopo questo passaggio, verificherà il backup. Se vuoi, puoi saltare il processo premendo il pulsante EJECT, ma non lo consigliamo. Note that if you have a disc inserted in the disc drive, pressing EJECT will also eject the disc.
5. Quando il backup sarà finito, esso verrà verificato.
6. Scegli l'opzione Indietro per uscire da BootMii (icona con una freccia) e potrai scegliere se tornare al menu Wii o al Canale Homebrew.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the icon with the red arrow, aka the second icon on your left). This is useful in the unlikely case you brick your Wii.
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}