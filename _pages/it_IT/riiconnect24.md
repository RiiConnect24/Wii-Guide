---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per questo tutorial, vai su [il server di Discord su RiiConnect24](https://discord.gg/b4Y7jfD) (solo in inglese) oppure [scrivi una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) ti permette di usare servizi terminati come WiiConnect24, che include i canali News, Forecast, Everybody Votes, Nintendo e Check Mii out, assieme a Wii Mail.

{% capture notice-1 %}
Questa guida è solo per la Wii originale.

- Segui [questo tutorial](riiconnect24-vwii) se vuoi installare RiiConnect24 su una Wii virtuale (La Wii di Wii U).
- Segui [questo tutorial](riiconnect24-dolphin) se vuoi installare RiiConnect24 sull'emulatore Dolphin.

Non c'è nessuna guida per installare RiiConnect24 su una Wii Mini, perché provare ad installare RiiConnect24 su una Wii Mini brickerà la tua console.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### Di cosa hai bisogno

* Una scheda SD o dispositivo USB
* Una Wii con connessione Internet
* Un Computer
* [RiiConnect24 Patcher (Solo per Windows)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Istruzioni

##### Sezione 1 - Patchare l'IOS

[If you want to see detailed instructions on how to install the WADs, click here!](wiimodlite)
{: .notice--info}

If you use Linux or macOS, please e-mail us and we will give you the things needed to install RiiConnect24. The patcher we provide is currently Windows-only.
{: .notice--info}

You will now patch your IOS, `IOS31` and `IOS80`. This is required to use the Channels we support to change an RSA key used to sign the files. You will also download patched versions of the Channels.

1. Scarica i file richiesti basati sul tuo OS. Su Windows carica `RiiConnect24Patcher.bat`.
2. Segui le istruzioni che ti dice.
3. Dovresti prendere i canali che vuoi. Devono essere installati **anche se gli hai già sulla tua Wii, perché ne avrai bisogno per installare i WAD patchati**.
4. (`Se RiiConnect24 Patcher ha copiato tutto sulla scheda SD o dispositivo USB, puoi saltare questa parte`) Copia le cartelle `apps` e `wad` sulla tua scheda SD o dispositivo USB.
5. Inserisci la tua scheda SD o dispositivo USB dentro la tua Wii.
6. Carica l'Homebrew Channel sulla tua Wii.
7. Carica Wii Mod Lite.
8. Usando il tuo +Control Pad sul telecomando Wii, naviga su `WAD Manager`, e poi naviga sulla cartella `wad`.
9. Quando `IOS31.wad` è in primo piano, premi +, poi fai lo stesso per gli altri WAD.
10. Se ottieni un errore che dice che un titolo con una versione più alta è già installata (errore -1035), torna indietro sul menù selezione WAD e premi - sul WAD in primo piano per disinstallarlo, poi prova a re-installarlo.
11. Dopo averli installati con successo, premi il pulsante HOME per uscire e tornare all'Homebrew Channel.

##### Sezione 2 - Patchare nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Carica RiiConnect24 Mail Patcher.
2. Servono solo pochi secondi per patchare il tuo nwc24msg.cfg. Quando ha finito, premi HOME per uscire.

If the previous step failed with an "net_get_status: -24 - Couldn't request the data: -24" error, please check the internet connection on your Wii.
{: .notice--warning}

If you were unable to patch your nwc24msg.cfg correctly, e-mail us at [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Sezione 3 - Connettere

You need to set your DNS in order to get the Forecast and News Channel to point to our servers. This DNS is also useful if you want to play Wiimmfi.

1. Vai su `Opzioni Wii`.
2. Vai su `Impostazioni Wii`.
3. Vai alla `Pagina 2`, poi clicca su `Internet`.
4. Vai su `Impostazioni Connessioni`.
5. Seleziona la tua connessione corrente.
6. Vai su `Cambia Impostazioni`.
7. Vai su `Ottieni DNS automatico` (Non Indirizzo IP), poi seleziona `No`, e poi `Impostazioni Avanzate`.
8. Scrivi `164.132.44.106` come DNS primario.
9. Type in `1.1.1.1` as the secondary DNS (if it gives you problems, try `8.8.8.8`).
10. Seleziona `Conferma`, poi seleziona `Salva`.
11. Seleziona `OK` per effettuare un test di connessione.
12. Se il test di connessione è andato bene, seleziona `No` per saltare il Wii System Update.
13. Vai su `WiiConnect24`, poi su `WiiConnect24` di nuovo, ed assicurati che sia attivato.
14. Torna sul menù di WiiConnect24, vai su `Connessione Standby` ed assicurati che sia attivato.
15. Su `Illuminazione Slot`, ti consigliamo di impostare le luci su `Dim` oppure `Accesso`, ma è opzionale.
16. Infine, vai sulla sezione `Internet`, poi su `Accordi User` o su `Accordi/Contatti`, poi `Si`. Per favore leggi attentamente.


[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. This is optional to install.
{: .notice--info}

If you get error 107245, then you probably have failed to patch your IOS correctly.
{: .notice--info}

If you get error 107304, then perhaps your ISP blocks the use of custom DNS. A workaround for this can be running your own DNS server! See the [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), then use your PC's IP address in place of our DNS in Step 8.
{: .notice--info}

[If you get error FORE000006, following this tutorial should fix it.](riiconnect24-batteryfix)
{: .notice--warning}

[If you get error NEWS000006, following this tutorial should fix it.](news000006)
{: .notice--warning}

[If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, please go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[If you're getting a discontinued message when opening the News or Forecast Channel, then following this tutorial should fix it.](deleting-vffs)
{: .notice--warning}
