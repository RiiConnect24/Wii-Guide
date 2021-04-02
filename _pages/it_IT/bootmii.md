---
title: "BootMii Backup"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Hai bisogno di una **Scheda SD** per creare un backup della NAND mentre usi BootMii. Se non ne hai una, puoi saltare questa pagina, però è altamente consigliato di acquistarne una se puoi.
{: .notice--warning}

BootMii as boot2 is recommended, but only available to install on early Wiis. Otherwise, it can be installed as an IOS.
{: .notice--info}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Cosa ti servirà
* Una scheda SD con almeno 512MB di spazio disponibile

#### Istruzioni
1. Apri il canale Homebrew Channel.
2. Premi il pulsante HOME e scegli "Launch BootMii".

    Navigating BootMii is not possible using a Wii Remote. Dovrai usare i pulsanti POWER o RESET sulla tua console, o un controller GameCube collegato nella porta 1. To navigate between options, press POWER on your Wii (or right on the +Control Pad on a GameCube controller). Per selezionare un opzione, clicca RESET sulla wii oppure A sul tuo controller GameCube.
    {: .notice--info}


    Se lo schermo rimane nero e la luce del lettore disco lampeggia di blu, significa che ti mancano dei file di BootMii sulla tua scheda SD. Scarica [questo file zip](https://static.hackmii.com/bootmii_sd_files.zip) ed estrailo nella cartella principale della tua scheda SD, e riprova.
    {: .notice--warning}

3. Seleziona la sezione Opzioni (quella con i tre ingranaggi).
4. Seleziona l'opzione BackupMii (quella con la feccia verde).
- Un backup della NAND inizierà. Puoi guardare il processo su schermo.
- I "Blocchi Danneggiati" sono normali. Don't worry when you see some on a NAND backup.
- Dopo questo passaggio, verificherà il backup. Se vuoi, puoi saltare il processo premendo il pulsante EJECT, ma non lo consigliamo.
5. Quando il backup sarà finito, esso verrà verificato.
6. Scegli l'opzione Indietro per uscire da BootMii (icona con una freccia) e potrai scegliere se tornare al Menù Wii o al canale Homebrew Channel.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
