---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per qualsiasi cosa riguardante questo tutorial, per favore unisciti al [server Discord di RiiConnect24](https://discord.gg/rc24) (consigliato) oppure [scrivici una email a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Priiloader icon](/images/Priiloader/icon.png)

Priiloader aggiunge un livello di protezione da brick alla tua Wii. Essi si carica prima del Menu Wii (da lì il nome). Questo strumento può anche abilitare trucchi per il tuo Menu Wii, e può essere usato per avviare velocemente l'Homebrew Channel, BootMii o qualsiasi homebrew tu voglia!

### Installazione di Priiloader

![Installazione di Priiloader](/images/Priiloader/priiloader.jpg)

**Non** installare Priiloader su una vWii (modalità Wii su Wii U). Brickerai la tua vWii facendolo.
{: .notice--warning}

#### Di cosa hai bisogno

- Una scheda SD o unità USB
- [Priiloader installer](https://github.com/DacoTaco/priiloader/releases/download/0.9.1/Priiloader_v0_9_1.zip)

#### Istruzioni

##### Sezione 1 - Scaricare/Installare

1. Scarica l'installer di Priiloader ed estrailo nella root della tua scheda SD o unità USB.

##### Sezione 2 - Installare Priiloader

1. Avvia l'Homebrew Channel sulla tua Wii.
2. Avvia il Priiloader installer.
3. Premi il pulsante + sul Wii Remote o il pulsante A su un controller GameCube. ![Installare Priiloader](/images/Priiloader/installer.jpg) ![Installare](/images/Priiloader/installing.jpg)

##### Sezione 3 - Avviare/Configurare Priiloader

1. Tieni premuto il pulsante RESET mentre stai accendendo la tua Wii.
   - Se stai usando una Wii mini, collega una tastiera USB e tieni premuto ESC mentre la stai accendendo.

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. Dovresti essere nel menu Priiloader. ![Menù](/images/Priiloader/mainmenu.jpg)
3. Vai su `System Menu Hacks`.

Se stai utilizzando un'unità USB per installare Priiloader, assicurati di non avere una scheda SD inserita allo stesso tempo. Altrimenti Priiloader non sarà in grado di trovare il file hacks_hash.ini.
{: .notice--info}

4. Ti consigliamo di attivare ognuno dei seguenti trucchi: `Region Free EVERYTHING`, `Block Disc Updates` e `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/hacks.jpg)
1. Scorri giù su `save settings` e premi A, poi premi B per tornare indietro al menu principale di Priiloader.
1. Scorri giù su `Homebrew Channel` e premi A per avviarlo.

### Configurazione di Priiloader

#### Lista dei System Menu Hacks

Questa è una lista dei trucchi che puoi abilitare con Priiloader.

| Trucchi                                 | Descrizione                                                                                                                                                                                                                       |
| --------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Rimuove lo schemo "Aggiornamento sistema Wii" incluso in alcuni giochi che ti costringe ad aggiornare la console per giocare.                                                                                                     |
| Block Online Updates                    | Disabilita gli aggiornamenti della tua Wii. Ogni aggiornamento fallirà con errore 32007.                                                                                                                                          |
| Auto-Press A at Health Screen           | Preme automaticamente il pulsante A per saltare la schermata di "Salute e Sicurezza".                                                                                                                                             |
| Replace Health Screen with Backmenu     | Cambia la schermata di "Salute e Sicurezza" con l'animazione riprodotta quando si ritorna al Menu Wii.                                                                                                                            |
| Move Disc Channel                       | Ti permette dii spostare il Canale Disco dove vuoi nel Menu Wii. Normalmente è bloccato in alto a sinistra nella prima pagina.                                                                                                    |
| Wiimmfi Patch v4                        | Patcha automaticamente tutti i giochi che avvi dal Canale Disco per essere usati con Wiimmfi.                                                                                                                                     |
| 480p graphics fix in system menu        | Risolve un piccolo problema con la definizione in 480p nel Menu Wii.                                                                                                                                                              |
| Remove NoCopy Save File Protection      | Consente di copiare i file di salvataggio normalmente non consentiti sulla scheda SD dalla Gestione Dati                                                                                                                          |
| Region Free EVERYTHING                  | Disabilita i blocchi regionali per ogni applicazione Wii, anche quelli scaricati.                                                                                                                                                 |
| No System Menu Sounds AT ALL            | Disablita tutti gli effetti sonori del Menu Wii.                                                                                                                                                                                  |
| No System Menu Background Music         | Disabilita la musica di sottofondo del Menu Wii.                                                                                                                                                                                  |
| Re-Enable Bannerbomb v2                 | Abilita l'exploit "Bannerbomb" sull'ultima versione Wii. Non necessario se l'Homebrew Channel è già installato.                                                                                                                   |
| OSReport to UsbGecko(slot B)            | Invia i log del Menu Wii a un dispositivo di debug nella memory card dello slot B.                                                                                                                                                |
| OSReport to UsbGecko(GeckoOS,B)         | Invia i log del Menu Wii a un dispositivo di debug nella memory card dello slot B, se il Menu Wii è avviato con Gecko OS.                                                                                                         |
| Force Standard Recovery Mode            | Avvia automaticamente la console nella modalità recovery. Viene utilizzato per avviare dischi di ripristino, per permettere agli utenti di unbrickare le loro Wii.                                                                |
| Remove Diagnostic Disc Check            | Rimuove un controllo della Wii per riconoscere se il gioco inserito corrisponda al title ID del "Wii Startup Disc".                                                                                                               |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Riabilita i canali con questi title IDs (originariamente bloccati negli aggiornamenti di sistema poiché sono degli exploit).                                                                                                      |
| Force Disc Games to run under IOS249    | Obbliga i dischi a utilizzare il cIOS 249 come IOS del gioco. Sebbene non permetta di riprodurre giochi masterizzati da solo, è necessario per riprodurre dischi masterizzati. (Può dare Errore 002 su un gioco non masterizzato) |
| Remove Deflicker                        | Rimuove il filtro dello sfarfallio e fa apparire il Menu Wii più chiaro.                                                                                                                                                          |

#### Avvio automatico con Priiloader

Priiloader ti permette di avviare automaticamente l'Homebrew Channel, un'applicazione homebrew singola, o Priiloader stesso.

##### Avvio automatico di un'applicazione Homebrew

{% capture UNEO %}
Se vorresti avviare automaticamente USB Loader GX, fai prima questo:
  * Scarica il WAD forwarder di USB Loader GX ([Wii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), [vWii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad)).
  * Scarica [UNEO Channel Booter for Priiloader](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders%20dols/UNEO%20Channel%20Booter%20for%20Priiloader.zip/download).
  * Installa il WAD forwarder con un gestore WAD come [Wii Mod Lite](wiimodlite).
  * Estrai il file `UNEO Channel Booter for Priiloader.zip` ovunque tu voglia.
  * Copia `uneoboot.dol` nella root della tua scheda SD.

Dovrai installare `uneoboot.dol` nel passaggio 3.
{% endcapture %}

<div class="notice--warning"> {{ UNEO | markdownify }} </div>

1. Apri Priiloader tenendo premuto RESET mentre accendi la tua Wii.
  - Se stai utilizzando una Wii Mini, collega una tastiera USB e tieni premuto ESC mentre la accendi. ![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)
1. Scorri giù su `Load/Install file` e premi A. ![Load/Install file](/images/Priiloader/menu_install_file.png)
1. Scorri nel menu fino a quando la tua app homebrew desiderata è evidenziata, e premi A per installarla. ![Installing a Homebrew app](/images/Priiloader/installing_file.png) ![Installing a Homebrew app OK](/images/Priiloader/installing_file_ok.png)
1. Premi B per tornare al menu principale.
1. Scorri giù su `Settings` e premi A. ![Impostazioni](/images/Priiloader/menu_settings.png)
1. Premi Freccetta Destra sul Pad Direzionale nelle opzioni Autoboot fino a quando `Installed file` è selezionato. ![Autoboot: Installed File](/images/Priiloader/autoboot_installed_file.png)
1. Scorri giù su `save settings` e premi A. ![Saving settings](/images/Priiloader/settings_save.png)
1. Premi B per tornare al menu principale.
1. Scorri su `System Menu` e premi A.

La tua Wii dovrebbe ora avviare automaticamente qualsiasi app homebrew tu abbia installato.

##### Avvio automatico dell'Homebrew Channel o Priiloader

1. Apri Priiloader tenendo premuto RESET mentre accendi la tua Wii.
  - Se stai utilizzando una Wii Mini, collega una tastiera USB e tieni premuto ESC mentre la accendi. ![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)
1. Scorri giù su `Settings` e premi A. ![Impostazioni](/images/Priiloader/menu_settings.png)
1. Premi Freccetta Destra sul Pad Direzionale nelle opzioni Autoboot fino a quando la tua opzione desiderata è selezionata. <br> `Disabled` avvierà automaticamente il menu di Priiloader.

Per favore non impostare Autoboot su `BootMii IOS`. Ti troverai bloccato in un loop fino a quando non terrai premuto continuamente il pulsante RESET per aprire il menu Priiloader.
{: .notice--warning}

![Autoboot](/images/Priiloader/autoboot_disabled.png)
1. Scorri giù su `save settings` e premi A. ![Saving settings](/images/Priiloader/settings_save.png)
1. Premi B per tornare al menu principale.
1. Scorri su `System Menu` e premi A.

[Continua con le cose da Fare e Non Fare del Modding Wii](dosanddonts)<br> Queste sono alcune linee guida per assicurarsi che tu non causi un brick alla tua Wii.
{: .notice--info}
