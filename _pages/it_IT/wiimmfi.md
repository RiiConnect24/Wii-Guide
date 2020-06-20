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
- A USB Loader, [cIOS](cios), and a USB to store the game on (you should already have these if you're using a USB Loader)

#### Istruzioni
1. Estrai il patcher di tua scelta in una cartella, e mettici la tua copia del gioco.
2. Lancia il patch script per il tuo OS: solitamente finisce con `.bat` per Windows e `.sh` per Mac/Linux. Se stai usando RiiConnect24 Patcher, seleziona il tuo dispositivo (Wii, vWii o Dolphin) e scegli il patcher per il tuo gioco.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder outside of the patcher - ../wiimmfi-images) and copy it back to your USB.

### Patching automatico usando un USB-Loader
If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

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

### DS Games
Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games without patching your games.

#### What you need

- A Wi-Fi network with WEP or no security

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### Instructions

1. Go in the Nintendo DS Wi-Fi settings. This can be accessed inside the game you want to play online with.
2. Set up a connection.
3. Type in `164.132.44.106` as the primary DNS.
4. Type in `1.1.1.1` as the secondary DNS (if it gives you problems, try `8.8.8.8`).
5. Save your connection settings and perform a connection test. If it's successful, then you're ready to play.

### CTGP-R (Mario Kart Wii)
MrBean35000vr and Chadderz have an amazing CTGP-R distribution, the application that allows you to use a set of custom tracks, has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Click here! We got many other tutorials that you can check out :)](site-navigation)
{: .notice--info}
