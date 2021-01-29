---
title: RiiTag su Wii U
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per questo tutorial, vai su [il server di Discord su RiiConnect24](https://discord.gg/b4Y7jfD) (solo in inglese) oppure [scrivi una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag è una gamertag dinamica e personalizzabile. Condividendo la tua gamertag (una immagine dinamica), puoi mostrare a cosa ai giocato con gli amici! Carichi un plugin sulla tua console Wii W, ed il tag si aggiornerà al volo.

#### Di cosa hai bisogno

- Un dispositivo capace di interagire con schede SD
- Una Wii U softmoddata
   - Se non hai ancora softmoddato la tua Wii U, [fallo qui](https://wiiu.hacks.guide). Non puoi continuare senza.
- Un account Discord
- La versione più recente di [Wii U Plugin Loader](https://github.com/Maschell/WiiUPluginLoader/releases)
- La versione più recente di [UTag plugin](https://github.com/RiiConnect24/UTag/releases)
- L'ultima versione di [Flump's ColdBoot Haxchi Mod](https://www.dropbox.com/sh/gxkf72jia1adpyg/AACPMfGU2AyWUZmhU2awjSsca/Haxchi-CBHC%20Flump%20Mod.zip?dl=1)
   - Questa mod di Coldboot Haxchi è usata nella Sezione IV. Non hai bisogno di scaricarlo se non puoi usare Coldboot Haxchi, o se non vuoi che Wii Plugin Loader si avvì all'accensione della console.

#### Istruzioni

##### Sezione 1 - Istruzioni del sito

1. Vai sul [sito web RiiTag](https://tag.rc24.xyz/).
2. Clicca su `Log In` ed accedi col tuo account Discord.
3. Un dialogo spunterà chiedendoti se vuoi autorizzare `RiiConnect24 Login` con Discord. Clicca `Autorizza`.
4. Clicca su `Modifica la tua Tag` e personalizzala come vuoi. Puoi aggiungere uno sfondo, decorazione, bandiera, nickname, numero Wii, e puoi inserire manualmente i giochi da mostrare sulla tua tag (non necessario se si usa un USB Loader).
5. Clicca su `Mostra Chiave` e prendi nota della chiave mostrata. Sarà utile più tardi nella guida.
6. Clicca su `Salva` per salvare i cambiamenti.

Non condividere la tua Chiave RiiTag con nessuno! Se lo farai, le persone possono abusare la tua tag.
{: .notice--warning}

##### Sezione 2 - Impostare le cose sulla scheda SD

1. Estrai il file Wii U Plugin Loader `.zip` nella root della tua scheda SD.
   - Dovresti vedere una cartella chiamata `wiiupluginloader` dentro `/wiiu/apps/` sulla tua scheda SD.
2. Metti il file `UTag.mod` nella cartella `/wiiu/plugins/` sulla tua scheda SD.
3. Creau un nuovo file chiamato `utag.txt` nella tua scheda SD, ed aprilo con un text editor.
4. Incolla la Chiave che avevi segnato prima nel passagio 5 di [ Sezione 1 - Iniziare](#section-i---website-instructions) dentro il file `utag.txt`, e salvalo.
   - Abbiamo finito con la scheda SD.
5. Inserisci la tua scheda SD nella tua Wii U.

##### Sezione 3 - Caricare il plugin

1. Usando il tuo metodo preferito (exploit nel browser, Haxchi, Homebrew Launcher, etc.), carica **l'Homebrew Launcher** sulla tua console Wii U.
2. Naviga su, e carica l'applicazione homebrew chiamata `Wii U Plugin Loader`.
3. Ti dovrebbe dare il benvenuto un menù, includendo un'impostazione per `UTag`. Abilita `UTag`, poi premi + sul Wii U GamePad. Ti dovrebbe riportare al Menù Wii U.

##### Sezione IV - Avviare all'accensione della console (facoltativo)

Adesso imposteremo Wii U Plugin Loader per avviarsi all'accensione della tua console Wii U. **Questo funziona solo se stai usando o stai per usare ColdbootHaxchi.** Avrai sempre bisogno di attivare UTag e di premere + sul GamePad della Wii U per essere mandato nel Menu Wii U all'accensione della console.
{: .notice--info}

1. Estrai il file Coldboot Haxchi mod `.zip` nella root della tua scheda SD.
   - Se il tuo computer ti chiede di rimpiazzare, seleziona Rimpiazza Tutto.
2. Naviga in `/wiiu/apps/` e apri la cartella `wiiupluginloader`.
3. Rinomina `wiiupluginloader.elf` in `sdcafiine.elf`.
4. Torna indietro su `/wiiu/apps/` e rinomina il `wiiupluginloader` in `sdcafiine`.
5. Inserisci la tua scheda SD nella tua Wii U.
6. Usando il tuo metodo preferito (exploit nel browser, Haxchi, Homebrew Launcher, etc.), carica **l'Homebrew Launcher** sulla tua console Wii U.
6. Navigaci dentro, e avvia l'app Coldboot Haxchi.
7. Usa il D-Pad per navigare il cursore del gioco su cui hai installato Haxchi e premi A per installare la mod Coldboot Haxchi.
8. Spegni la tua Wii U, e riavviala.
9. Nella schermata `Autobooting...`, premi il tasto Home per aprire il menu di Coldboot Haxchi.
10. Usa il Control Pad+ sul GamePad della Wii U per navigare in `Autoboot:`. Cambialo su SDCafiine.
11. Infine, naviga in `WiiU System Menu`, e premi A per essere spedito nel menu Wii U.

Ora devi impostare RiiTag sulla tua Wii U! Ora vai a giocare ad alcuni giochi, e guardali spuntare sulla tua RiiTag!
{: .notice--success}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}

