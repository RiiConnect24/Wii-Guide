---
title: "Wiimmfi"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo di Wiimmfi](/images/WiiWiimmfiLogo.jpg)

[Wimmfi](https://wiimmfi.de) è un servizio che sostituisce l'ormai defunta Nintendo Wi-Fi Connection. E' stato sviluppato da Wimm e Leseratte.

If you get the error 23904 while connecting to Wiimmfi, then you are using an outdated patch.<br> Follow the steps below for the method you're using to connect to Wiimmfi again.<br> See [this page](https://wiimmfi.de/update) for more details.<br>
{: .notice--warning}

## Vari Patchers

Ci sono molti metodi di connettersi a Wiimmfi. Scegli quello che ti sembra migliore.

### Patchare automaticamente dal Canale Disco usando Priiloader

#### Di cosa hai bisogno
- Una Wii con Priiloader 0.9 o più recente installato

Se hai una versione più vecchia di Priiloader o non lo hai installato, segui [questa guida](priiloader) per aggiornarlo/installarlo.
{: .notice--info}

#### Istruzioni
1. Tieni premuto reset mentre accendi la tua Wii (se stai usando una Wii Mini, inserisci una tastiera USB e premi esc).
2. Vai su `System Menu Hacks`.
3. Assicurati che l'opzione `Wiimmfi patch v4` è abiliata.
4. Salva le impostazioni ed esci.

If you see the hack `Wiimmfi patch v2` or `Wiimmfi patch v3` instead, then you do not have the latest version of the hacks_hash.ini file.<br> Download it from [here](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini) and place it in `/apps/priiloader/hacks_hash.ini` on your SD card or USB drive.<br> Then, repeat the previous steps.
{: .notice--warning}

### Applicazione (Disco) Hombrew
MrBean35000vr (creatore di CTGP-R, un pacchetto contenuti per Mario Kart Wii) ha creato un Patcher per Dischi su Wiimmfi che ti permette di inserire un disco e patchare il gioco al volo per usare Wimmfi, però deve attivarsi tutte le volte che avvii il disco.

#### Di cosa hai bisogno
* Una scheda SD o chiavetta USB
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### Istruzioni

1. Estrai Auto Wiimmfi Patcher e mettilo nella cartella principale sulla tua scheda SD o dispositivo USB.
2. Inserisci la tua scheda SD dentro la tua Wii, e carica Auto Wiimmfi Patcher dall'Hombrew Channel.
3. Inserisci il tuo disco (puoi anche inserirlo prima, non importa).
4. Aspetta che la patch finisca, e inizierà!

### No-Hombrew (Disco)
Grazie all'exploit str2hax di Fullmetal5, che Leseratte ha adattato al Wiimmfi Patcher, puoi caricare la patch Wiimmfi anche senza homebrew sulla tua Wii.

#### Ciò di cui hai bisogno
* Una Wii con connessione Internet

#### Istruzioni

1. Inserisci il tuo disco.
2. Vai sulla tua connessione internet ed imposta il server DNS della tua console a 95.217.77.151.
3. Vai sulle informazione del contratto WC24 (terzo bottone dopo aver cliccato su "Internet" nelle impostazioni).
4. Conferma che vuoi usare WC24 e lo shop channel
5. La pagina di Wiimmfi patcher dovrebbe mostrarsi. Se questo non succede, e vedi ancora il normale accordo di licenza, il tuo router potrebbe non essere compatibile con questo metodo.
6. Aspetta circa 1 minuto e 30 secondi per far caricare il patcher
7. Il gioco adesso dovrebbe avviarsi con la patch Wiimmfi inclusa

### Patchare automaticamente usando uno USB Loader
Se stai già usando USB Loader GX, prova ad aggiornarlo alla versione più recente. Dopodiché, ci dovrebbe essere un impostazione chiamata "private server" (sia nelle opzioni di caricamento globale che nelle opzioni del gioco) che puoi impostare a "Wiimmfi" per far patchare al USB Loader ogni gioco che avvii per farlo funzionare con Wiimmfi.

### Patchare l'ISO
Forse non vorresti caricare un patcher ogni volta che vuoi giocare su Wimmfi, e forse utilizzi già un USB Loader. Perciò gli ISO Patcher sono stati creati, per alcuni giochi specifici.

#### Ciò di cui hai bisogno
- La copia dei tuoi giochi (WBFS, ISO, cISO, e altre estensioni che la Wii può usare sono supportate).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows e Unix)  
  **o**
- [Wiimmfi Patcher (multi-piattaforma)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- Un USB Loader, [cIOS](cios), e un dispositivo di archiviazione USB con all'interno il gioco (dovresti già avere tutto ciò se stai usando un USB Loader)

#### Istruzioni
1. Estrai il patcher che hai scelto in una cartella, e piazza la copia del gioco dentro quella cartella.
2. Lancia il patch script per il tuo OS: solitamente finisce con `.bat` per Windows e `.sh` per Mac/Linux. Se stai usando RiiConnect24 Patcher, seleziona il tuo dispositivo (Wii, vWii o Dolphin) e scegli il patcher per il tuo gioco.
3. Una volta finito, prendi la versione dalla cartella `wiimmfi-images` (potrebbe essere nella cartella prima del patcher - ../wiimmfi-images) e copiala nella tua USB.

### Patchare i titoli WiiWare
Puoi patchare i giochi WiiWare per giocarli su Wiimmfi.

#### Ciò di cui hai bisogno

- Una SD card
- Una copia del tuo gioco (in formato WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows e Unix)  
  **o**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (multi-piattaforma)
- [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

[Se vuoi vedere come usare il WiiWare Patcher, clicca qui!](wiiwarepatcher)
{: .notice--info}

Passaggi:
1. Estrai il .zip della versione più recente di WiiWare Patcher, e inserisci il tuo WAD.
2. Lancia il patch script per il tuo OS: solitamente finisce con `.bat` per Windows e `.sh` per Mac/Linux. Se stai usando RiiConnect24 Patcher, seziona il tuo dispositivo (Wii, vWii o Dolphin) o schegli il WiiWare patcher.
3. Se il processo si è concluso con successo, installa il WAD che è stato creato in `wiiware-wads` con Wii Mod Lite.

## Altre cose

### Competizioni di Mario Kart Wii
Wiimmfi ti permette di partecipare di nuovo alle competizioni di Mario Kart Wii.

#### Ciò di cui hai bisogno

- Una scheda SD o chiavetta USB
- Mario Kart Wii Competition Patcher
   - [Wi](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instruzioni (per la Wii)

1. Estrai Mario Kart Wii Competition Patcher e mettilo nella cartella `apps` nella tua scheda SD.
2. Inserisci la tua scheda SD o il tuo dispositivo USB nella tua Wii.
3. Avvia il gioco originale di Mario Kart Wii (non quello patchato da Wiimmfi).
4. Vai in Impostazioni -> Impostazioni Network (o Impostazioni Nintendo WFC) -> Servizio Messaggi. Se hai attivato il servizio messaggi, disattivalo e poi riattivalo.
5. Avvia Mario Kart Wii Competition Patcher.
6. Il patcher cercherà dei file di salvataggio per Mario Kart Wii nel tuo dispositivo di archiviazione, e li uploaderà. Questo viene fatto nel caso in cui venga trovata una competizione mancante nel file di salvataggio. Inoltre, ovviamente, patcherà la tua Wii per le competizioni.

Se stai usando il Wii U, dovrai avviare il Competition Patcher quando vuoi cercare una competizione, perchè WiiConnect24 non è abilitato sul Wii U.
{: .notice--info}

### Giochi DS
Wiimmfi non supporta solamente giochi per Wii, supporta anche molti giochi per Nintendo DS. Grazie ad una falla chiamata nds-contraint, puoi giocare online con i giochi del Nintendo DS senza patcharli.

#### Ciò di cui hai bisogno

- Una connessione Wi-Fi con un sistema di sicurezza WEP oppure senza alcuna protezione

Ottenere una connessione Wi-Fi di tipo WEP, oppure senza alcuna misura di sicurezza è la parte più difficile, perchè i giochi per il Nintendo DS non supportano i tipi moderni di sicurezza nelle connessioni Wi-Fi (a meno che non è un gioco "DSi Enhanced" che è più recente e può utilizzare la configurazione Wi-Fi del tuo DSi o 3DS, come Pokèmon Bianco/Nero). Tuttavia, molti routers supportano la creazione di una connessione Wi-Fi ospite, puoi anche creare un hotspot sul tuo cellulare o computer. Ci sono tantissime informazioni su Internet, usa il tuo motore di ricerca preferito per trovarle.
{: .notice--info}

#### Istruzioni

1. Vai nelle Impostazioni Wi-Fi Nintendo DS. Puoi entrarci dentro al gioco su cui vuoi giocare online.
2. Configura una connessione.
3. Inserisci `167.86.108.126` come DNS primario.
4. Inserisci `1.1.1.1` come DNS secondario.
5. Salva le impostazioni della tua connessione ed esegui un test di connessione. Se ha avuto successo, allora sei pronto per giocare.

### Mod di Mario Kart Wii

#### CTGP-R
MrBean35000vr e Chardderz hanno una distribuzione di piste chiamata CTGP-R che ha un patch di Wiimmfi automatico e ti permette di utilizzare piste personalizzate. Vai sulla [pagina web di ChadSoft](http://chadsoft.co.uk)per i download e le istruzioni.

#### MKW Hack Pack
PhillyG ha messo insieme una collezione di piste personalizzate e hacks chiamata MKW Hack Pack, che permette le connessione a Wiimmfi. Per capire come configurarlo, recati sulla [pagina wiki](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun
Wiimm e Leseratte hanno creato una distriubuzione di piste personalizzate chiamata "Wiimms MKW Fun", che viene aggiornata più o meno tre volte all'anno. È basato sul framework LE-CODE di Leseratte, che supporta Wiimmfi e molte altre funzioni. Puoi scoprire di più sulla [pagina wiki](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
