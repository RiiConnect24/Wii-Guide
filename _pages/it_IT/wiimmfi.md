---
title: "Wiimmfi"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per questo tutorial, unisciti a [il server Discord RiiConnect24 ](https://discord.gg/b4Y7jfD) (raccomandato) o [mandaci una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo di Wiimmfi](/images/WiiWiimmfiLogo.jpg)

[Wimmfi](https://wiimmfi.de) è un servizio che sostituisce l'ormai defunta Nintendo Wi-Fi Connection. E' stato sviluppato da Wimm e Leseratte.

## Vari Patchers

Ci sono tanti metodi per connettersi a Wiimmfi. Scegli quello che ti sembra migliore.

### Patchare automaticamente dal Canale Disco usando Priiloader

#### Di cosa hai bisogno
- Una Wii con Priiloader 0.9 o più recente installato

Se hai una versione più vecchia di Priiloader o non lo hai installato, segui [questa guida](priiloader) per aggiornarlo/installarlo.
{: .notice--info}

#### Istruzioni
1. Tieni premuto reset mentre accendi la tua Wii (se stai usando una Wii Mini, inserisci una tastiera USB e premi esc).
2. Vai su `System Menu Hacks`.
3. Assicurati che l'opzione `Wiimmfi patch v2` è abiliata.
4. Salva le impostazioni ed esci.

### Applicazione (Disco) Hombrew
MrBean35000vr (creatore di CTGP-R, un pacchetto contenuti per Mario Kart Wii) ha creato un Wiimmfi Disc Patcher che ti permette di inserire un disco e patchare il gioco al volo per usare Wimmfi, però deve attivarsi tutte le volte che avvii il disco.

#### Di cosa hai bisogno
* Una scheda SD o chiavetta USB
* [Auto Wiimmfi Patcher](/assets/files/autowiimmfipatcher-0.6.zip)

#### Istruzioni

1. Estrai Auto Wiimmfi Patcher e mettilo nella cartella`apps` sulla tua scheda SD o sul tuo dispositivo USB.
2. Inserisci la tua scheda SD dentro la tua Wii, e carica Auto Wiimmfi Patcher dall'Hombrew Channel.
3. Inserisci il tuo disco (puoi anche inserirlo prima, non importa).
4. Aspetta che la patch finisca, e inizierà!

### No-Hombrew (Disco)
Grazie all'exploit str2hax di Fullmetal5, che Leseratte ha adattato al Wiimmfi Patcher, puoi avviare la patch Wiimmfi anche senza homebrew sulla tua Wii.

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
Se stai già usando USB Loader GX, prova ad aggiornarlo alla versione più recente. Dopo, ci dovrebbe essere un impostazione chiamata "private server" (sia nelle opzioni di caricamento globale che nelle opzioni del gioco) che puoi impostare a "Wiimmfi" per far patchare al USB Loader ogni gioco che avvii per farlo funzionare con Wiimmfi.

### Patchare l'ISO
Forse non vorresti caricare un patcher ogni volta che vuoi giocare su Wimmfi, e forse utilizzi già un USB Loader. Per quello, sono stati creati i patcher degli ISO, per alcuni giochi.

#### Ciò di cui hai bisogno
- La copia dei tuoi giochi (WBFS, ISO, cISO, e altre estensioni che la Wii può usare sono supportate).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Solo per Windows)  
**oppure**
- L'ISO Patcher di Wimm (multi-piattaforma)
   - [Patcher per Mario Kart Wii](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Patcher per gli altri giochi](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- Un USB Loader, [cIOS](cios), e un dispositivo di archiviazione USB con all'interno il gioco (dovresti già avere tutto ciò se stai usando un USB Loader)

#### Istruzioni
1. Estrai il patcher che hai scelto in una cartella, e piazza la copia del gioco dentro quella cartella.
2. Lancia il patch script per il tuo OS: solitamente finisce con `.bat` per Windows e `.sh` per Mac/Linux. Se stai usando RiiConnect24 Patcher, seleziona il tuo dispositivo (Wii, vWii o Dolphin) e scegli il patcher per il tuo gioco.
3. Una volta finito, prendi la versione dalla cartella `wiimmfi-images` (potrebbe essere nella cartella prima del patcher - ../wiimmfi-images) e copiala nella tua USB.

### Patchare i titoli WiiWare
Puoi patchare giochi WiiWare per giocarli su Wimmfi.

#### Ciò di cui hai bisogno

- Una SD card
- Una copia del tuo gioco (in formato WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Solo per Windows)  
**oppure**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (multi-piattaforma)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[Se vuoi vedere come usare il WiiWare Patcher, clicca qui!](wiiwarepatcher)
{: .notice--info}

Passaggi:
1. Estrai il file .zip della versione più recente di Auto WiiWare Patcher, e metti il tuo file WAD lì dentro.
2. Lancia il patch script per il tuo OS: solitamente finisce con `.bat` per Windows e `.sh` per Mac/Linux. Se stai usando RiiConnect24 Patcher, seziona il tuo dispositivo (Wii, vWii o Dolphin) o schegli il WiiWare patcher.
3. Se il processo si è concluso con successo, installa il WAD che è stato creato in `wiiware-wads` con Wii Mod Lite.

## Altre cose

### Competizioni di Mario Kart Wii
Wiimmfi ti permette di partecipare alle competizioni di Mario Kart Wii nuovamente.

#### Ciò di cui hai bisogno

- Una scheda SD o chiavetta USB
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instruzioni (per la Wii)

1. Estrai Mario Kart Wii Competition Patcher e mettilo nella cartella `apps` nella tua scheda SD.
2. Inserisci la tua scheda SD o il tuo dispositivo USB nella tua Wii.
3. Avvia il gioco originale di Mario Kart Wii (non quello patchato da Wiimmfi).
4. Vai in Impostazioni -> Impostazioni Network (o Impostazioni Nintendo WFC) -> Servizio Messaggi. Se hai attivato il servizio messaggi, disattivalo e poi riattivalo.
5. Avvia Mario Kart Wii Competition Patcher.
6. Il patcher cercherà dei file di salvataggio per Mario Kart Wii nel tuo dispositivo di archiviazione, e li uploaderà. Questo viene fatto nel caso in cui venga trovata una competizione mancante nel file di salvataggio. Inoltre, ovviamente, patcherà la tua Wii per le competizioni.

Se stai usando un Wii U, dovrai avviare il competitions patcher ogni volta che vuoi cercare una competizione, perchè WiiConnect24 non è abilitato su Wii U.
{: .notice--info}

### Giochi DS
Wimmfi non supporta solamente i giochi Wii, supporta anche tanti giochi DS. Grazie ad un exploit chiamato nds-constrant, puoi giocare ai giochi del DS senza patcharli.

#### Ciò di cui hai bisogno

- Una connessione Wi-Fi con un sistema di sicurezza WEP oppure senza alcuna protezione

Ottenere una connessione Wi-Fi con un sistema di sicurezza WEP o senza alcun sistema di sicurezza è la parte più complicata, perchè i giochi DS non supportano i tipi più recenti di sistema di sicurezza per Wi-Fi (salvo che è uno dei giochi che sono "DSi Enhanced" e puoi usare la tua configurazion WI-Fi sul tuo DSi o 3DS, come Pokémon Nero/Bianco). Tuttavia, molti router supportano la creazione di una connessione Wi-Fi ospite oppure puoi creare un hotspot sul tuo telefono o computer. Ci sono tante risorse su internet che può darti informazioni su questo, quindi usa il tuo sistema di navigazione preferito per cercarle.
{: .notice--info}

#### Istruzioni

1. Vai nelle Impostazioni Wi-Fi Nintendo DS. Puoi entrarci dentro al gioco su cui vuoi giocare online.
2. Configura una connessione.
3. Scrivi `164.132.44.106` come DNS primario.
4. Imposta `1.1.1.1` come DNS secondario (se ti da dei problemi, prova `8.8.8.8`).
5. Salva le impostazioni della tua connessione ed esegui un test di connessione. Se ha avuto successo, allora sei pronto per giocare.

### CTGP-R (Mario Kart Wii)
MrBean35000vr e Chadderz hanno una fantastica distribuzione di CTGP-R, l'applicazione che ti permette ti impostare piste personalizzate, ha un patching di Wimmfi automatico. Vai su [ChadSoft Website](http://chadsoft.co.uk) per il download e per delle istruzioni.

### MKW Hack Pack (Mario Kart Wii)
Huili ha messo insieme un'eccezionale collezione di piste personalizzate e hacks chiamate MKW Hack Pack, e supporta la connessione a Wiimmfi. Per imparare come impostarlo, vai sulla [pagina wiki](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wimm e Laseratte hanno creato una distribuzione di piste personalizzate chiamate "Wiimms MKW Fun", che viene aggiornato circa tre volte all'anno. Questo è basato su LE-CODE framework di Laseratte e contiene una patch di Wiimmfi e un sacco di altre caratteristiche. Puoi trovare più informazioni sulla [pagina wiki](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
