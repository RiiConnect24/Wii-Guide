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

### Automatic patching from the Disc Channel using Priiloader

#### Di cosa hai bisogno
- A Wii with Priiloader 0.9 or later installed

If you have an older version of Priiloader, follow [this guide](priiloader) to update.
{: .notice--info}

#### Istruzioni
1. Hold reset while powering on your Wii (if using a Wii mini, plug in a USB keyboard and press escape).
2. Go to `System Menu Hacks`.
3. Make sure the `Wiimmfi patch v2` hack is enabled.
4. Save settings and exit.

### Automatic patching using a USB-Loader
If you are already using USB Loader GX, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB Loader automatically patch every game you start to work with Wiimmfi.

### WiiWare Patching
You can patch WiiWare games in order to play them on Wiimmfi.

#### Ciò di cui hai bisogno

- Una SD card
- Your copy of your game (in WAD format)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Solo per Windows)  
**oppure**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (cross platform)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:
1. Extract the .zip of the latest version of Auto WiiWare Patcher, and put your WAD in it.
2. Lancia il patch script per il tuo OS: solitamente finisce con `.bat` per Windows e `.sh` per Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the WiiWare patcher.
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with Wii Mod Lite.

## Altre cose

### Mario Kart Wii Competitions
Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### Ciò di cui hai bisogno

- Una scheda SD o chiavetta USB
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instructions (for Wii)

1. Extract Mario Kart Wii Competition Patcher and put it in the `apps` folder on your SD Card.
2. Insert your SD card or USB drive into the Wii.
3. Launch the original Mario Kart Wii game (not Wiimmfi patched).
4. Navigate to Settings -> Network Settings (or Nintendo WFC Connection) -> Message Service. If you turned the message service feature on, turn it off and turn it on again.
5. Launch Mario Kart Wii Competition Patcher.
6. The patcher will look for save files for Mario Kart Wii on your storage device in various places, and upload them. This is done in case a missing competition is found in your save file. It will also, of course, patch your Wii for competitions.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### DS Games
Wiimmfi doesn't only support Wii games, it supports lots of DS games too. Thanks to an exploit called nds-constraint, you can play DS games without patching your games.

#### Ciò di cui hai bisogno

- A Wi-Fi network with WEP or no security

Getting a Wi-Fi network with WEP or no security is the hardest part, because DS games don't support newer Wi-Fi security types (unless it's one of the few games that are "DSi Enhanced" and can use your Wi-Fi configuration on your DSi or 3DS, like Pokémon Black/White). However, many routers support creating a guest Wi-Fi connection, or you can make a hotspot on your phone or your computer. There are plenty of resources on the Internet that have information on this, so use your favorite search engine to find them.
{: .notice--info}

#### Istruzioni

1. Go in the Nintendo DS Wi-Fi settings. This can be accessed inside the game you want to play online with.
2. Set up a connection.
3. Scrivi `164.132.44.106` come DNS primario.
4. Type in `1.1.1.1` as the secondary DNS (if it gives you problems, try `8.8.8.8`).
5. Save your connection settings and perform a connection test. If it's successful, then you're ready to play.

### CTGP-R (Mario Kart Wii)
MrBean35000vr and Chadderz have an amazing CTGP-R distribution, the application that allows you to use a set of custom tracks, has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
