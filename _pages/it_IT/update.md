---
title: "Aggiornamento del Menu Wii a v4.3"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

This tutorial will explain how to update your Wii Menu to version 4.3, if you have already homebrewed your Wii.

#### Di cosa hai bisogno

* Una scheda SD o dispositivo di archiviazione USB
* Un computer con Windows installato
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
6. Repeat steps 2-5 with `IOS` -> `000000010000003A` -> `Latest Version`.
7. (If you have [RiiConnect24](riiconnect24), you can skip this step) Repeat steps 2-5 with `IOS` -> `0000000100000050 - IOS80` -> `Latest Version`.

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
5. Press A to install the IOS80 `.wad` file. [`Assicurati che l'installazione sia riuscita, altrimenti interrompi.`]
6. Premere A per installare il WAD del tuo Menu Wii.
7. Press A to install the IOS58 `.wad` file. [`Assicurati che l'installazione sia riuscita, altrimenti interrompi.`]
8. Dopo che ha installato con successo, premi il tasto HOME per tornare all'Hombrew Channel.

Installing a Wii Menu WAD will **remove** Priiloader. Do not reboot before you have installed it again, otherwise you could BRICK.
{: .notice--danger}

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and we recommend it.
{: .notice--info}
