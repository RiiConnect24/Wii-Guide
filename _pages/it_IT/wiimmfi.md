---
title: "Wiimmfi"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per questo tutorial, unisciti a [il server Discord RiiConnect24 ](https://discord.gg/b4Y7jfD) (raccomandato) o [mandaci una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Wimmfi Logo](/images/WiiWiimmfiLogo.jpg)

[Wimmfi](https://wiimmfi.de) è un servizio che sostituisce l'ormai defunta Nintendo Wi-Fi Connection. E' stato sviluppato da Wimm e Leseratte.

## Vari Patchers

Ci sono molti metodi di connettersi a Wiimmfi.

### Applicazione (Disco) Hombrew
MrBean35000vr (creatore di CTGP-R, un pacchetto contenuti per Mario Kart Wii) ha creato un Wiimmfi Disc Patcher che ti permette di inserire un disco e patchare il gioco al volo per usare Wimmfi, però deve attivarsi tutte le volte che avvii il disco.

#### Di cosa hai bisogno
* Una scheda SD o dispositivo USB
* [Auto Wimmfi Patcher](/assets/files/autowiimmfipatcher-0.6.zip)

#### Istruzioni

1. Estrai Auto Wiimmfi Patcher e mettilo nella cartella`apps` sulla tua scheda SD o dispositivo USB.
2. Inserisci la tua scheda SD dentro la tua Wii, e carica Auto Wiimmfi Patcher dall'Hombrew Channel.
3. Inserisci il tuo disco (puoi anche inserirlo prima, non importa).
4. Aspetta che la patch finisca, e potrai andare!

### No-Hombrew (Disco)
Grazie all'exploit str2hax di Fullmetal5, che Leseratte ha adattato al Wiimmfi Patcher, puoi caricare la patch Wiimmfi anche senza homebrew sulla tua Wii.

#### Di cosa hai bisogno
* Una Wii con connessione Internet

#### Istruzioni

1. Inserisci il tuo disco.
2. Vai sulla tua connessione internet ed imposta il server DNS della tua console a 95.217.77.151.
3. Vai sulle informazione del contratto WC24 (terzo bottone dopo aver cliccato su "Internet" nelle impostazioni).
4. Conferma che vuoi usare WC24 e lo Shop Channel
5. La pagina del Wiimmfi patcher dovrebbe mostrarsi. Se non lo fa, e vedi ancora il normale accordo di licenza, il tuo router potrebbe non essere compatibile con questo metodo.
6. Aspetta circa 1 minuto e 30 secondi per caricare il patcher
7. Il gioco adesso dovrebbe avviarsi con la patch Wiimmfi inclusa

### ISO Patching
Magari vorresti non caricare un patcher ogni volta che vuoi giocare su Wimmfi, e magari utilizzi già un USB Loader. Per quello, gli ISO Patchers sono stati creati, per alcuni giochi specifici.

#### Di cosa hai bisogno
- La tua copia del gioco (WBFS, ISO, cISO, ed altri formati che la Wii può usare sono supportati).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Solo per Windows)  
**oppure**
- L'ISO Patcher di Wimm (multi-piattaforma)
   - [Patcher per Mario Kart Wii](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Patcher per gli altri giochi](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- Un USB Loader, cIOS, ed un dispositivo USB dove mettere il gioco (dovresti già averli se stai usando un USB Loader)

#### Istruzioni
1. Estrai il patcher di tua scelta in una cartella, e mettici la tua copia del gioco.
2. Lancia il patch script per il tuo OS: solitamente finisce con `.bat` per Windows e `.sh` per Mac/Linux. Se stai usando RiiConnect24 Patcher, seleziona il tuo dispositivo (Wii, vWii o Dolphin) e scegli il patcher per il tuo gioco.
3. Una volta finito, prendi la versione dalla cartella `wiimmfi-images` (potrebbe essere nella cartella prima del patcher - ../wiimmfi-images) e copiala nella tua USB.

### Patching automatico usando un USB-Loader
Se stai già usando un USB-Loader come USB-Loader GX o WiiFlow Lite, prova ad aggiornarli alla versione più recente. Poi, ci dovrebbe un impostazione "private server" (sia nelle opzioni global loader che nelle opzioni del gioco) che puoi impostare su "Wimmfi" per far patchare automaticamente all'USB-Loader ogni gioco che vuoi giocare con Wimmfi.

### WiiWare Patching
Puoi patchare giochi WiiWare per giocarli su Wimmfi.

#### Di cosa hai bisogno

- Una scheda SD
- Una copia del tuo gioco (in formato WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Solo per Windows)  
**oppure**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (multi-piattaforma)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[Se vuoi vedere come usare il WiiWare Patcher, clicca qui!](wiiwarepatcher)
{: .notice--info}

Passaggi:
1. Estrai la .zip della versione più recente di Auto WiiWare Patcher, ed inseriscici il tuo WAD dentro.
2. Lancia il patch script per il tuo OS: solitamente finisce con `.bat` per Windows e `.sh` per Mac/Linux. Se stai usando RiiConnect24 Patcher, seleziona il tuo dispositivo (Wii, vWii o Dolphin) e scegli il WiiWare patcher.
3. Se si completa con successo, installa il WAD che si è generato in `wiiware-wads` con Wii Mod Lite.

## Altre cose

### Competizioni di Mario Kart Wii
Wimmfi ti permette di giocare a competizioni di Mario Kart Wii nuovamente.

#### Di cosa hai bisogno

- Una scheda SD o dispositivo USB
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Istruzioni (per Wii)

1. Estrai Mario Kart Wii Competition Patcher e mettilo nella cartella `apps` della tua scheda SD.
2. Inserisci la tua scheda SD o dispositivo USB dentro la tua Wii.
3. Carica il Mario Kart Wii originale (non patchato da Wiimmfi).
4. Naviga su Impostazioni -> Impostazioni Network (o Nintendo WFC) -> Servizio Messaggi. Se hai attivato l'opzione del servizio messaggi, disattivala e riattivala nuovamente.
5. Carica Mario Kart Wii Competition Patcher.
6. Il patcher cercherà dei salvataggi per Mario Kart Wii nella memoria in vari posti, e gli uploaderà. Questo viene fatto in caso una competizione mancante è trovata nei tuoi salvataggi. Ed inoltre, ovviamente, patcherà la tua Wii per le competizioni.

Se stai usando una Wii U, dovrai lanciare il patcher competizioni ogni volta che vuoi vedere se c'è una competizione, perché WiiConnect24 non è attivato sulla Wii U.
{: .notice--info}

### CTGP-R (Mario Kart Wii)
MrBean35000vr e Chadderz hanno una fantastica distribuzione di CTGP-R, l'applicazione che ti permette di usare dei circuiti personalizzati, ha patching Wiimmfi automatico. Vai su [ChadSoft Website](http://chadsoft.co.uk) per il download e le istruzioni.

### MKW Hack Pack (Mario Kart Wii)
Huili ha messo insieme una buonissima collezione di circuiti personalizzati ed hack chiamata MKW Hack Pack, e permette connessioni a Wiimmfi. Per sapere come impostarla, vai sulla [pagina wiki](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wimms MKW Fun (Mario Kart Wii)
Wimm e Leseratte hanno creato una distribuzione di circuiti personalizzati chiamata "Wimms MKW Fun", che viene aggiornata una volta ogni tre anni. E' basata sul framework LE-CODE di Leseratte e contiene una patch Wiimmfi ed altre cose. Puoi scoprirne di più sulla sua [pagina wiki](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Clicca Qui! Abbiamo altri tutorial che potresti guardare :)](site-navigation)
{: .notice--info}
