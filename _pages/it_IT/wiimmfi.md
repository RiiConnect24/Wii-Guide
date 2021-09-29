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
Se stai già usando USB Loader GX, prova ad aggiornarlo alla versione più recente. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### Patchare l'ISO
You may not want to run a patcher each time you want to play on Wiimmfi, and maybe you already use a USB Loader. As such, ISO Patchers were created, some for specific games.

#### Ciò di cui hai bisogno
- La copia dei tuoi giochi (WBFS, ISO, cISO, e altre estensioni che la Wii può usare sono supportate).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows e Unix)  
  **o**
- [Wiimmfi Patcher (cross-platform)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- Un USB Loader, [cIOS](cios), e un dispositivo di archiviazione USB con all'interno il gioco (dovresti già avere tutto ciò se stai usando un USB Loader)

#### Istruzioni
1. Estrai il patcher che hai scelto in una cartella, e piazza la copia del gioco dentro quella cartella.
2. Lancia il patch script per il tuo OS: solitamente finisce con `.bat` per Windows e `.sh` per Mac/Linux. Se stai usando RiiConnect24 Patcher, seleziona il tuo dispositivo (Wii, vWii o Dolphin) e scegli il patcher per il tuo gioco.
3. Una volta finito, prendi la versione dalla cartella `wiimmfi-images` (potrebbe essere nella cartella prima del patcher - ../wiimmfi-images) e copiala nella tua USB.

### Patchare i titoli WiiWare
You can patch WiiWare games in order to play them on Wiimmfi.

#### Ciò di cui hai bisogno

- Una SD card
- Una copia del tuo gioco (in formato WAD)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows e Unix)  
  **o**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (cross platform)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:
1. Extract the .zip of the latest version of WiiWare Patcher, and put your WAD in it.
2. Lancia il patch script per il tuo OS: solitamente finisce con `.bat` per Windows e `.sh` per Mac/Linux. Se stai usando RiiConnect24 Patcher, seziona il tuo dispositivo (Wii, vWii o Dolphin) o schegli il WiiWare patcher.
3. Se il processo si è concluso con successo, installa il WAD che è stato creato in `wiiware-wads` con Wii Mod Lite.

## Altre cose

### Competizioni di Mario Kart Wii
Wiimmfi allows you to participate in Mario Kart Wii competitions again.

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

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### Giochi DS
Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games online without patching your games.

#### Ciò di cui hai bisogno

- Una connessione Wi-Fi con un sistema di sicurezza WEP oppure senza alcuna protezione

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### Istruzioni

1. Vai nelle Impostazioni Wi-Fi Nintendo DS. Puoi entrarci dentro al gioco su cui vuoi giocare online.
2. Configura una connessione.
3. Scrivi `164.132.44.106` come DNS primario.
4. Imposta `1.1.1.1` come DNS secondario (se ti da dei problemi, prova `8.8.8.8`).
5. Salva le impostazioni della tua connessione ed esegui un test di connessione. Se ha avuto successo, allora sei pronto per giocare.

### Mario Kart Wii Mods

#### CTGP-R
MrBean35000vr and Chadderz have a custom track distribution called CTGP-R that allows you to use a set of custom tracks and has automatic Wiimmfi patching. Go to the [ChadSoft website](http://chadsoft.co.uk) for the download and instructions.

#### MKW Hack Pack
PhillyG has put together a collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun
Wiimm and Leseratte make a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte, has Wiimmfi support, and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
