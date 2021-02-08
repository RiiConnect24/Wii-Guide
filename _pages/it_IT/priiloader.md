---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per questo tutorial, vai sul [server Discord RiiConnect24](https://discord.gg/b4Y7jfD) (raccomandato, solo in inglese) oppure [scrivi una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

PriiLoader aggiunge un livello di protezione da brick alla tua Wii. Si carica prima del menù Wii (da li il nome). Lo strumento può anche abilitare hack per il tuo Menù Wii, e può essere usato facilmente dall'Homebrew Channel, BootMii, o da qualunque altro homebrew!

![Priiloader](/images/priiloader.jpg)

Ti preghiamo di **non** installare Priiloader su una Virtual Wii (modalità Wii su Wii U). Brickerai la tua Virtual Wii facendolo.
{: .notice--warning}

#### Di cosa hai bisogno
* Una scheda SD o chiavetta USB
* [Priiloader installer](assets/files/Priiloader_v0_9.zip)

#### Istruzioni
##### Sezione 1 - Scaricando/Installando

1. Scarica Priiloader installer ed estrailo nella cartella `apps` nella tua scheda SD o nel tuo drive USB.
    * Se questa cartella non esiste, creala.
2. Inserisci la tua scheda SD o drive USB nella tua Wii, e avvia il Priiloader installer dall'Hombrew Channel.

##### Sezione 2 - Installare Priiloader

1. Carica l'Homebrew Channel sulla tua Wii.
2. Avvia il Priiloader installer.
3. Premi il pulsante + sul Wii Remote o il pulsante A su un controller GameCube. ![Installare Priiloader](/images/Priiloader/2.png) ![Installare](/images/Priiloader/3.png)

##### Sezione 3 - Entrare/Configurare Priiloader

1. Tieni premuto il tasto RESET mentre stai avviando la tua Wii.
    * Se stai uando una WIi mini, inserisci una tastiera USB e premi premuto ESC mentre la stai avviando

![Accendere](/images/Priiloader/5.jpg) ![Tenere premuto RESET](/images/Priiloader/4.jpg)

2. Dovresti essere nel menu Priiloader. ![Menù](/images/Priiloader/6.png)
3. Vai su `System Menu Hacks`.
4. Consigliamo di attivare ognuna delle seguenti opioni: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/7.png)
1. Vai giù e seleziona `save settings` e premi A, poi premi B per tornare indietro nel menu principale di Priiloader.
1. Vai giù e seleziona `Hombrew Channel` e premi A per avviarlo.

## Lista dei System Menu Hacks

Questa è una lista di hacks che puoi attivare con Priiloader.

| Hack                                    | Descrizione                                                                                                                                                                        |
| --------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Rimuove lo schemo "Wii System Update" incluso in alcuni giochi che ti constringe ad aggiornare la console per giocarci.                                                            |
| Block Online Updates                    | Disabilita gli aggiornamenti della tua Wii. Ogni aggiornamento fallirà con errore 32007.                                                                                           |
| Auto-Press A at Health Screen           | Preme il tasto A automaticamente per oltrepassare la schermata "Salute e Sicurezza".                                                                                               |
| Replace Health Screen with Backmenu     | Cambia la schemata "Salute e Sicurezza" con l'animazione riprodotta quando si ritorna nel Menu Wii.                                                                                |
| Move Disc Channel                       | Ti permette dii spostare il Canale Disco dove vuoi nel Menu Wii. Normalmente è bloccato in alto a sinistra nella prima pagina.                                                     |
| Wiimmfi Patch v2                        | Patcha automaticamente tutti i giochi che avvi dal Canale Disco per essere usati con Wiimmfi                                                                                       |
| 480p graphics fix in system menu        | Risolve un piccolo problema con la definizione in 480p nel Menu Wii.                                                                                                               |
| Remove NoCopy Save File Protection      | Consente di copiare i file di salvataggio normalmente non consentiti sulla scheda SD dalla gestione dei dati                                                                       |
| Region Free EVERYTHING                  | Disabilita i blocchi regionali per ogni applicazione Wii, anche quelli scaricati.                                                                                                  |
| Region Free GC Games (No VM Patch)      | Disabilita i blocchi regionali per i dischi GameCube.                                                                                                                              |
| Region Free Wii Games                   | Disabilita i blocchi regionali per i dischi Wii.                                                                                                                                   |
| Region Free Channels                    | Disabilita i blocchi regionali per i canali installati                                                                                                                             |
| No System Menu Sounds AT ALL            | Disabilita tutti gli effetti sonori nel Menu Wii.                                                                                                                                  |
| No System Menu Background Music         | Disabilita la musica di sottofondo nel Menu Wii.                                                                                                                                   |
| Re-Enable Bannerbomb v2                 | Abilita l'exploit "Bannerbomb" nella versione più recente della Wii. Non è necessario se l'Homebrew Channel è già installato.                                                      |
| OSReport to UsbGecko(slot B)            | Invia i log del Menu Wii ad un dispositivo di debugging nello slot delle memory card B.                                                                                            |
| OSReport to UsbGecko(GeckoOS,B)         | Invia i log del Menu Wii ad un dispositivo di debugging nello slot delle memory card B, se il Menu Wii è avviato da Gecko OS.                                                      |
| Force Standard Recovery Mode            | Avvia la console in modalità di recupero automaticamente. Viene usato per avviare dischi di recupero, permettendo agli utenti di unbrickare le loro Wii.                           |
| Remove Diagnostic Disc Check            | Rimuove un controllo nella Wii che rileva se è il disco inserito è il "Wii Startup Disc".                                                                                          |
| Lock System Menu with Black Screen      | Fa avviare il menu Wii con una schermata nera, rendendo impossibile utilizzarlo. (Non abilitare questa opzione)                                                                    |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-abilita l'utilizzo di canali con questi title ID (normalmente bloccati negli aggiornamenti della console per essere degli exploits).                                            |
| Force Disc Games to run under IOS249    | Imposta il cIOS 249 come l'IOS del gioco avviato da un disco. Mentre questo non può abilitare giocare a giochi masterizzati in casa, è necessario per giocare dischi masterizzati. |


Continua per installare i cIOS<br>
{: .notice--info}

I cIOS sono utilizzati per giocare a giochi con uno USB Loader. Anche se non è ciò che vuoi fare, è utile per molte apps hombrew.
{: .notice--info}

Se stai usando una Wii Mini, segui [questa guida](cios-mini) per installare i cIOS
{: .notice--info}

Se stai usando un Wii, segui [questa guida](cios) per installare i cIOS
{: .notice--info}
