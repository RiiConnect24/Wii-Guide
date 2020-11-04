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
   - If you have not softmodded your Wii U yet, [please do so](https://wiiu.hacks.guide). Non puoi continuare senza.
- Un account Discord
- La versione più recente di [Wii U Plugin Loader](https://github.com/Maschell/WiiUPluginLoader/releases)
- La versione più recente di [UTag plugin](https://github.com/RiiConnect24/UTag/releases)
- The latest release of [Flump's Coldboot Haxchi Mod](https://www.dropbox.com/sh/gxkf72jia1adpyg/AACPMfGU2AyWUZmhU2awjSsca/Haxchi-CBHC%20Flump%20Mod.zip?dl=1)
   - This Coldboot Haxchi mod is used in Section IV. You do not need to download it if you can't use Coldboot Haxchi, or you do not want Wii U Plugin Loader loading on startup.

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

1. Extract the Wii U Plugin Loader `.zip` file to the root of your SD card.
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

##### Section IV - Running on startup (optional)

We will now setup Wii U Plugin Loader to run on startup with your Wii U. **This only works if you are using or willing to use Coldboot Haxchi.** You will still have to turn on UTag and press + on the Wii U GamePad to be kicked into the Wii U Menu on startup.
{: .notice--info}

1. Extract the Coldboot Haxchi mod `.zip` file to the root of your SD card.
   - If your computer asks to replace, select Replace All.
2. Navigate to `/wiiu/apps/` and open the `wiiupluginloader` folder.
3. Rename `wiiupluginloader.elf` to `sdcafiine.elf`.
4. Go back to `/wiiu/apps/` and rename the `wiiupluginloader` to `sdcafiine`.
5. Inserisci la tua scheda SD nella tua Wii U.
6. Usando il tuo metodo preferito (exploit nel browser, Haxchi, Homebrew Launcher, etc.), carica **l'Homebrew Launcher** sulla tua console Wii U.
6. Navigate to, and launch the Coldboot Haxchi app.
7. Use the D-Pad to navigate the cursor to the game you previously installed Haxchi to and press the A button to install the Coldboot Haxchi mod.
8. Turn off your Wii U, and restart it.
9. At the `Autobooting...` screen, press Home to open the Coldboot Haxchi menu.
10. Use the +Control Pad on the Wii U GamePad to navigate to `Autoboot:`. Change it to SDCafiine.
11. Finally, navigate to `WiiU System Menu`, and press A to be kicked to the Wii U Menu.

You have now set up RiiTag on your Wii U! Now go play some games, and watch them show up on your RiiTag!
{: .notice--success}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}

