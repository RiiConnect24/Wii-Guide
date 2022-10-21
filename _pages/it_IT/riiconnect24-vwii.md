---
title: Guida a Riiconnect24 Wii virtuale
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo di RiiConnect24](/images/WiiRC24Logo.jpg)

Guide to installing [RiiConnect24](https://rc24.xyz) on vWii (Virtual Wii on Wii U).

Poiché alcune caratteristiche del Wii originale non sono presenti nel Wii virtuale, possiamo utilizzare RiiConnect24 solo parzialmente. Vedi "[Cosa funziona attualmente?](#whats-currently-working)" per i dettagli.
{: .notice--warning}[RiiConnect24](https://rc24.xyz/) allows you to use discontinued services from WiiConnect24, which include the News, Forecast, Everybody Votes, Nintendo and Check Mii Out Channel, along with Wii Mail.

{% capture notice-1 %}
This guide is for vWii (Wii Mode on Wii U) only.

- Segui [questo tutorial](riiconnect24-wii) se vuoi installare RiiConnect24 su una WIi.
- Segui [questo tutorial](riiconnect24-dolphin) se vuoi installare RiiConnect24 sull'emulatore Dolphin.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

NON INSTALLARE RIICONNECT24 SU UN WII MINI! Non funzionerà e brickerà il sistema.
{: .notice--danger}

#### Avvisi

Noi **NON** siamo responsabili se bricki, o danneggi la tua console in un qualunque modo. Se segui attentamente questa guida, non dovresti avere problemi.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [this guide](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [this guide](riiconnect24-dolphin) instead.
{: .notice--warning}

#### Di cosa hai bisogno

* Una scheda SD o un'unità USB
* Un Computer
* A Wii U console with an Internet connection that's capable of launching the Homebrew Launcher (either via the web browser exploit, Haxchi or Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiuguide.xyz](https://wiiuguide.xyz), as well as [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) and then come back.**
* A Nintendo Network ID (NNID) linked to your Wii U
* [RiiConnect24 Patcher (Windows, Mac e Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* A vWii NAND backup and keys (keep these stored safely!!)
* The Homebrew Channel installed
* d2x cIOS installed (IOS249, IOS250 and IOS251)
* IOS80 patched
{: .notice--info}

#### Istruzioni

##### Sezione 1 - Caricare il patcher

Se non riesci a eseguire il RiiConnect24 Patcher, entra nel [server Discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net) per ulteriore assistenza.
{: .notice--info}

1. Clicca il link sopra per andare sulla pagina GitHub dove su trova il patcher.
2. Scarica `RiiConnect24Patcher.bat` se sei su Windows, e `RiiConnect24Patcher.sh` se sei su un sistema Unix
3. Su Windows avvia `RiiConnect24Patcher.bat`. Sui sistemi Unix, avvia il terminale e scrivi `bash`, poi trascina `RiiConnect24Patcher.sh` nel terminale e premi invio. Dovrebbe apparire così: `bash RiiConnect24Patcher.sh`.
4. Premi 1 per scegliere "`Start`" e conferma la tua scelta premendo `ENTER`. (NOTA: Questi screenshot provengono dalla versione Windows del patcher.) ![Schermata principale di RiiConnect24 Patcher](/images/RC24_Patcher/1.JPG)
5. Seleziona il dispositivo da patchare. ![Seleziona il tuo dispositivo](/images/RC24_Patcher/2.JPG)
6. Per questa guida, scegli "`Install RiiConnect24 on your Wii`" ![Installa RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Scegli "`Express (Recommended)`". Ti darà tutto ciò di cui hai bisogno. ![Impostazioni Express](/images/RC24_Patcher/4.JPG)
8. Seleziona la tua regione. ![Seleziona la tua regione](/images/RC24_Patcher/5.JPG)
9. Già che c'è, RiiConnect24 Patcher può scaricare anche altri canali opzionali che non utilizzano RiiConnect24. `[X]` rappresenta l'opzione selezionata. Basta premere 5 e `INVIO` se non sei interessato. ![Canali opzionali aggiuntivi](/images/RC24_Patcher/6.JPG)
10. Connetti la scheda SD o l'unità USB al computer e seleziona "`1`". ![Abilita la copia sull scheda SD](/images/RC24_Patcher/7.JPG)
11. Se il tuo dispositivo è stato rilevato con successo, seleziona "`1`". In caso contrario, assicurati che ci sia una cartella chiamata `apps` nella scheda SD o nell'unità USB e riprova. ![Rilevato con successo](/images/RC24_Patcher/8.JPG)
12. Sii paziente... ![Sta patchando!](/images/RC24_Patcher/9.JPG)
13. Al termine, apprezzeremmo se spendessi un minuto a inviarci un feedback anonimo.  Se non vuoi, chiudi il patcher. Tutti i file dovrebbero già essere sulla scheda SD. ![Fatto!](/images/RC24_Patcher/10.JPG) ![File copiati](/images/RC24_Patcher/11.PNG)
14. Se non ha copiato tutto automaticamente nella scheda SD o nell'unità USB, copia il `WAD` e la cartella `apps` accanto a `RiiConnect24Patcher.bat` nella scheda SD o nell'unità USB.

##### Sezione 2 - Installare i WAD

Ora installerai i WAD patchati di IOS e Canali che sono necessari per usare RiiConnect24.

1. Put your SD card or USB drive in your Wii U.
2. Launch the Homebrew Channel on your Wii U.
3. Avvia Wii Mod Lite.
4. Usando il pad direzionale del telecomando Wii, naviga su `WAD Manager`, e poi naviga sulla cartella `wad`.
5. Per selezionare tutti i WAD, evidenziali nella cartella premendo il Pulsante +. Quando tutti i WAD sono selezionati, premi A due volte per installare i WAD.
6. Se ottieni un errore che dice che un titolo con una versione superiore è già installato (errore -1035), torna al menù di selezione WAD e premi il Pulsante - sul WAD evidenziato per disinstallarlo, quindi riprova a installarlo.
7. Dopo averli installati con successo, premi il tasto HOME per tornare al Canale Homebrew.

##### Sezione III - Patchare 43db per 16:9 (facoltativo)

1. Launch ww-43db-patcher and wait for it to complete.

If you [install a theme](/themes-vwii), you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### Sezione IV - Usare RiiConnect24

After following the above sections, you're almost ready to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **every time you boot into vWii**.

1. On the **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### Cosa funziona attualmente?
The following RiiConnect24 services are **working** on the vWii:
* Forecast Channel
* News Channel
* Everybody Votes Channel
* Nintendo Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends.

Most services that utilize WiiConnect24 will be able to work if you leave vWii running for several hours. There's no standby mode on the console.
{: .notice--warning}
