---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

PriiLoader aggiunge un livello di protezione da brick alla tua Wii. Si carica prima del menù Wii (da li il nome). Lo strumento può anche abilitare hack per il tuo Menù Wii, e può essere usato facilmente dall'Homebrew Channel, BootMii, o da qualunque altro homebrew!

![Priiloader](/images/priiloader.jpg)

Ti preghiamo di **non** installare Priiloader su una Virtual Wii (modalità Wii su Wii U). Brickerai la tua Virtual Wii facendolo.
{: .notice--warning}

#### Di cosa hai bisogno
* Una scheda SD o chiavetta USB
* [Priiloader installer](assets/files/Priiloader_v0_9_1.zip)

#### Istruzioni
##### Sezione 1 - Scaricando/Installando

1. Scarica Priiloader installer ed estrailo nella cartella `apps` nella tua scheda SD o nel tuo drive USB.
    * Se questa cartella non esiste, creala.

##### Sezione 2 - Installare Priiloader

1. Carica l'Homebrew Channel sulla tua Wii.
2. Avvia il Priiloader installer.
3. Premi il pulsante + sul Wii Remote o il pulsante A su un controller GameCube. ![Installare Priiloader](/images/Priiloader/installer.png) ![Installare](/images/Priiloader/installing.png)

##### Sezione 3 - Entrare/Configurare Priiloader

1. Tieni premuto il tasto RESET mentre stai avviando la tua Wii.
    * If you are using a Wii mini, plug in a USB keyboard and hold Escape on it while turning it on.

![Accendere](/images/Priiloader/on.jpg) ![Tenere premuto RESET](/images/Priiloader/reset.jpg)

2. Dovresti essere nel menu Priiloader. ![Menù](/images/Priiloader/mainmenu.png)
3. Vai su `System Menu Hacks`.

    If you are using a usb to install Priiloader, make sure you do not have an sd card inserted at the same time. This will cause priiloader to be unable to find the hacks_hash.ini file.
    {: .notice--info}

4. Consigliamo di attivare ognuna delle seguenti opioni: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/hacks.png)
1. Vai giù e seleziona `save settings` e premi A, poi premi B per tornare indietro nel menu principale di Priiloader.
1. Vai giù e seleziona `Hombrew Channel` e premi A per avviarlo.

## Lista dei System Menu Hacks

Questa è una lista di hacks che puoi attivare con Priiloader.

| Hack                                    | Descrizione                                                                                                                                                                                                                      |
| --------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Removes the "Wii System Update" screen included with some games that forces you to update the system before playing the game.                                                                                                    |
| Block Online Updates                    | Disabilita gli aggiornamenti della tua Wii. Ogni aggiornamento fallirà con errore 32007.                                                                                                                                         |
| Auto-Press A at Health Screen           | Automatically presses the A Button to get past the initial "Health and Safety" screen.                                                                                                                                           |
| Replace Health Screen with Backmenu     | Changes the "Health and Safety" screen to the animation played when returning to the Wii Menu.                                                                                                                                   |
| Move Disc Channel                       | Ti permette dii spostare il Canale Disco dove vuoi nel Menu Wii. Normalmente è bloccato in alto a sinistra nella prima pagina.                                                                                                   |
| Wiimmfi Patch v4                        | Automatically patches all games you run from the Disc Channel for use with Wiimmfi.                                                                                                                                              |
| 480p graphics fix in system menu        | Risolve un piccolo problema con la definizione in 480p nel Menu Wii.                                                                                                                                                             |
| Remove NoCopy Save File Protection      | Allows you to copy normally disallowed save files to your SD card from Data Management                                                                                                                                           |
| Region Free EVERYTHING                  | Disabilita i blocchi regionali per ogni applicazione Wii, anche quelli scaricati.                                                                                                                                                |
| Region Free GC Games (No VM Patch)      | Disabilita i blocchi regionali per i dischi GameCube.                                                                                                                                                                            |
| Region Free Wii Games                   | Disabilita i blocchi regionali per i dischi Wii.                                                                                                                                                                                 |
| Region Free Channels                    | Disables region locking for installed Channels.                                                                                                                                                                                  |
| No System Menu Sounds AT ALL            | Disabilita tutti gli effetti sonori nel Menu Wii.                                                                                                                                                                                |
| No System Menu Background Music         | Disabilita la musica di sottofondo nel Menu Wii.                                                                                                                                                                                 |
| Re-Enable Bannerbomb v2                 | Abilita l'exploit "Bannerbomb" nella versione più recente della Wii. Non è necessario se l'Homebrew Channel è già installato.                                                                                                    |
| OSReport to UsbGecko(slot B)            | Invia i log del Menu Wii ad un dispositivo di debugging nello slot delle memory card B.                                                                                                                                          |
| OSReport to UsbGecko(GeckoOS,B)         | Invia i log del Menu Wii ad un dispositivo di debugging nello slot delle memory card B, se il Menu Wii è avviato da Gecko OS.                                                                                                    |
| Force Standard Recovery Mode            | Avvia la console in modalità di recupero automaticamente. Viene usato per avviare dischi di recupero, permettendo agli utenti di unbrickare le loro Wii.                                                                         |
| Remove Diagnostic Disc Check            | Removes a check in the Wii to see if an inserted game matches the title ID of the "Wii Startup Disc".                                                                                                                            |
| Lock System Menu with Black Screen      | Fa avviare il menu Wii con una schermata nera, rendendo impossibile utilizzarlo. (Non abilitare questa opzione)                                                                                                                  |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-abilita l'utilizzo di canali con questi title ID (normalmente bloccati negli aggiornamenti della console per essere degli exploits).                                                                                          |
| Force Disc Games to run under IOS249    | Imposta il cIOS 249 come l'IOS del gioco avviato da un disco. Mentre questo non può abilitare giocare a giochi masterizzati in casa, è necessario per giocare dischi masterizzati. (Can give you Error 002 on a non-burned game) |


Continue to installing cIOS<br> cIOS are used to play games with a USB Loader. It's also useful for many other homebrew apps.
{: .notice--info}

If using a Wii mini, follow [this guide](cios-mini) to install cIOS
{: .notice--info}

If using a normal Wii, follow [this guide](cios) to install cIOS
{: .notice--info}
