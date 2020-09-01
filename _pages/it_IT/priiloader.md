---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per questo tutorial, vai sul [server Discord RiiConnect24](https://discord.gg/b4Y7jfD) (raccomandato, solo in inglese) oppure [scrivi una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

PriiLoader aggiunge un livello di protezione da brick alla tua Wii. Si carica prima del menù Wii (da li il nome). Lo strumento può anche abilitare hack per il tuo Menù Wii, e può essere usato facilmente dall'Homebrew Channel, BootMii, o da qualunque altro homebrew!

![Priiloader](/images/priiloader.jpg)

Per favore **non** installare Priiloader su una Wii virtuale (la modalità Wii su una Wii U). Brickerai la tua Wii virtuale facendolo.
{: .notice--warning}

#### Di cosa hai bisogno
* An SD card
* [Priiloader](/assets/files/Priiloader_v0_8_2.zip)

Unfortunately, Priiloader is not able to read the hacks list from USB Drives. It can only load them from an SD Card.
{: .notice--warning}

#### Istruzioni
##### Sezione 1 - Scaricando/Installando

1. Download Priiloader and extract it to the root of your SD card.
2. Insert your SD card into your Wii, and launch Priiloader from the Homebrew Channel.

##### Sezione 2 - Installare Priiloader

1. Carica l'Homebrew Channel sulla tua Wii.
2. Carica Priiloader.
3. Premi il pulsante + sul Wii Remote o il pulsante A su un controller GameCube. ![Installare Priiloader](/images/Priiloader/2.png) ![Installare](/images/Priiloader/3.png)

##### Sezione 3 - Entrare/Configurare Priiloader

1. Tieni premuto il pulsante RESET mentre stai accendendo la tua Wii. ![Accendere](/images/Priiloader/5.jpg) ![Tenere premuto RESET](/images/Priiloader/4.jpg)

2. Dovresti vedere il menù di Priiloader. ![Menù](/images/Priiloader/6.png)
3. Vai su `System Menu Hacks`.
4. We recommend you turn on the following hacks: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/7.png)

## Lista dei System Menu Hacks

This is a list of the hacks you can enable with Priiloader.

| Hack                                    | Descrizione                                                                                                                   |
| --------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| Replace Health Screen with Backmenu     | Cambia la schermata di "Salute e Sicurezza" con l'animazione di quando ritorni al menù Wii.                                   |
| Re-Enable Bannerbomb v2                 | Abilità l'exploit "Bannerbomb" sulla versione più recente della Wii. Non è necessario se l'Homebrew Channel è già installato. |
| Region Free EVERYTHING                  | Disabilita il blocco regionale per ogni applicazione Wii, incluse quelle scaricabili.                                         |
| Block Disc Updates                      | Rimuove la schermata "Wii System Update" che è inclusa in alcuni giochi forzandoti ad aggiornarli per giocare al gioco.       |
| Region Free GC Games (No VM Patch)      | Disabilita il blocco regionale si dischi GameCube.                                                                            |
| Region Free Wii Games                   | Disabilita il blocco regionale si dischi Wii.                                                                                 |
| Lock System Menu with Black Screen      | Renderà il tuo menù Wii una schermata nera, rendendolo impossibile da usare.                                                  |
| Remove Diagnostic Disc Check            | Rimuove un controllo nella Wii per vedere se il disco inserito è un "Wii Startup Disc".                                       |
| No System Menu Sounds AT ALL            | Rimuove tutti gli effetti sonori del Menù Wii.                                                                                |
| No System Menu Background Music         | Rimuove la musica di sottofondo nel Menù Wii.                                                                                 |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-abilita canali con questi ID (originariamente bloccati perché contenevano exploit).                                        |
| Remove NoCopy Save File Protection      | Ti permette di copiare salvataggi normalmente disabilitati nella schermata di Controllo Dati.                                 |
| Region Free Channels                    | Rimuove il blocco regionale per Canali Wii.                                                                                   |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. Do not enable this, as you will get Error 002 on most games with it.               |
| Auto-Press A at Health Screen           | Automatically presses the A Button to get past the "Health and Safety" screen.                                                |
| Force Standard Recovery Mode            | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems.  |
| OSReport to UsbGecko(slot B)            | Sends Wii Menu logs to a debugging device in memory card slot B.                                                              |
| OSReport to UsbGecko(GeckoOS,B)         | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                     |
| Move Disc Channel                       | Enables you to move the Disc Channel anywhere on the Wii Menu. It's normally locked to the top left entry on the first page.  |
| Block Online Updates                    | Disables updating your Wii. Updates will fail with error 32007.                                                               |

[Continue to cIOS](cios)<br> cIOS are used to play games with a USB Loader. Even if you don't want to do that, it's useful for many homebrew apps.
{: .notice--info}
