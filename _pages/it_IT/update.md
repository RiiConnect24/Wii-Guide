---
title: "Aggiornamento del Menu Wii a v4.3"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Questa guida spiegherà come aggiornare manualmente il tuo Menu Wii alla versione 4.3, dato che l'aggiornamento manuale incluso nelle impostazioni del Wii non funziona, essendo che i server NUS di Nintendo non sono più raggiungibili.

#### Di cosa hai bisogno
* Una scheda SD o dispositivo di archiviazione USB
* Un computer con Windows installato
* [IOS58 Installer](https://oscwii.org/library/app/ios58-installer)
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

Se non hai un computer con Windows installato, entra nel [server Discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### Istruzioni

##### Sezione 1 - Scaricare l'occorrente

Il tuo Wii deve essere moddato per poter eseguire ciò. Se non lo è, allora segui [la guida](get-started) prima di fare questo.
{: .notice--info}

Per proteggersi dal brick della console, [assicurati di installare Priiloader](priiloader). Inoltre, installa [BootMii](bootmii) (come Boot2 se hai il primo modello di Wii, altrimenti come IOS). Installare queste protezioni dal brick e seguire correttamente la guida, ti terrà al sicuro dal brick della console. NON CONTINUARE FINCHÉ NON HAI PRIILOADER E BOOTMII INSTALLATI!
{: .notice--danger}

1. Estrai il file .zip di NUS Downloader vWii e apri l'applicazione.
2. Vai su `Database...` > `System` > `0000000100000002 - System Menu` e seleziona la versione corrispondente alla regione del tuo Wii come mostrato nella tabella sottostante.
3. Assicurati che l'opzione `Pack WAD` sia spuntata.
4. Premi `Start NUS Download!`.
5. Apri `titles` -> `0000000100000002` -> (versione del Menu Wii) e copia il file .wad in una cartella chiamata `wad` sulla scheda SD o unità USB.
6. (Se hai [RiiConnect24](riiconnect24), puoi saltare questo passaggio) Ripeti i passi 2-5 con `IOS` -> `0000000100000050 - IOS80` -> `Latest Version`.

| Region       | Versione del Menu Wii |
| ------------ | --------------------- |
| Giapponese   | v512 (4.3J)           |
| Statunitense | v513 (4.3U)           |
| Europea      | v514 (4.3E)           |
| Coreana      | v518 (4.3K)           |

##### Sezione 2 - Installare

Userai il tasto + del tuo controller/Wiimote per usare questo tool.
{: .notice--info}

1. Metti la tua scheda SD o il tuo dispositivo USB nel tuo WIi.
2. Carica il Canale Homebrew sul tuo Wii.
3. Avvia Wii Mod Lite.
4. Usando il tasto + sul telecomando Wii, naviga su `WAD Manager`, e poi naviga sulla cartella `wad`.
5. Premi A per installare IOS80. [`Assicurati che l'installazione sia riuscita, altrimenti interrompi.`]
6. Premere A per installare il WAD del tuo Menu Wii.
7. Dopo che ha installato con successo, premi il tasto HOME per tornare al Canale Homebrew.
8. Avvia IOS58 Installer.
9. Seguire le istruzioni a schermo per installare l'IOS58.

[Continue con l'installazione di Priiloader](priiloader)<br> Priiloader aggiunge un livello in più per la protezione del brick della console, la consigliamo.
{: .notice--info}
