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

- Segui [questo tutorial](riiconnect24-vwii) se vuoi installare RiiConnect24 su una Virtual Wii (modalità Wii su Wii U).
- Segui [questo tutorial](riiconnect24-dolphin) se vuoi installare RiiConnect24 sull'emulatore Dolphin.

Non esiste una guida per installare RiiConnect24 su una Wii Mini, perchè installare RiiConnect24 su una Wii Mini la brickerà.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### Di cosa hai bisogno

* Una scheda SD o dispositivo USB
* Una Wii con connessione Internet
* Un Computer
* [RiiConnect24 Patcher (Solo per Windows)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Cosa faccio se non sono un utente Windows?
{% capture notice-2 %}
Sei un utente di Linux o macOS o non puoi usare la versione di Windows del patcher?

Abbiamo preparato un file immagine .ISO che avvierà Windows PE - una versione essenziale di Windows che ti permetterà di utilizzare il patcher. Questo non è necessario se usi Windows.

Richiede un minimo di 3GB di RAM. Una connessione Ethernet è richiesta. Funziona sulle VM.
{% endcapture %}
<div class="notice--info">{{ notice-2 | markdownify }}</div>

<i class="fa fa-magnet" aria-hidden="true" title="Ecco un link magnet. Usa un client torrent per scaricare il file."></i>
**Immagine avviabile RiiConnect24 Patcher**

- [BitTorrent - RiiConnect24 Patcher Windows PE_x86.iso](magnet:?xt=urn:btih:a76a17999ba6cb7f528bea9dc39ad4cfcac2d62a&dn=RiiConnect24%20Patcher%20Windows%20PE%5Fx86.iso&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://tracker.coppersurfer.tk:6969/announce&tr=udp://p4p.arenabg.ch:1337/announce&tr=http://p4p.arenabg.com:1337/announce&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=udp://exodus.desync.com:6969/announce&tr=udp://tracker.cyberia.is:6969/announce&tr=udp://tracker.tiny-vps.com:6969/announce&tr=udp://retracker.lanta-net.ru:2710/announce&tr=udp://open.stealth.si:80/announce&tr=udp://tracker.torrent.eu.org:451/announce&tr=udp://tracker3.itzmx.com:6961/announce&tr=http://tracker4.itzmx.com:2710/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=udp://tracker.moeking.me:6969/announce&tr=udp://ipv4.tracker.harry.lu:80/announce&tr=udp://bt2.archive.org:6969/announce&tr=udp://bt1.archive.org:6969/announce&tr=udp://explodie.org:6969/announce)
- [BitTorrent - RiiConnect24 Patcher Windows PE_AMD64.iso](magnet:?xt=urn:btih:aa1d759996834fcfa20f56b26c5beb105b2aec37&dn=RiiConnect24%20Patcher%20Windows%20PE%5FAMD64.iso&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://tracker.coppersurfer.tk:6969/announce&tr=udp://p4p.arenabg.ch:1337/announce&tr=http://p4p.arenabg.com:1337/announce&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=udp://exodus.desync.com:6969/announce&tr=udp://tracker.cyberia.is:6969/announce&tr=udp://tracker.tiny-vps.com:6969/announce&tr=udp://retracker.lanta-net.ru:2710/announce&tr=udp://open.stealth.si:80/announce&tr=udp://tracker.torrent.eu.org:451/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=udp://tracker3.itzmx.com:6961/announce&tr=http://tracker4.itzmx.com:2710/announce&tr=udp://tracker.moeking.me:6969/announce&tr=udp://ipv4.tracker.harry.lu:80/announce&tr=udp://bt2.archive.org:6969/announce&tr=udp://bt1.archive.org:6969/announce&tr=udp://explodie.org:6969/announce)
- [Google Drive - RiiConnect24 Patcher Windows PE_x86.iso](https://drive.google.com/file/d/14YQlrjByLpuLPHLTg7GaqZscgYbsH7gN/view?usp=sharing)
- [Google Drive - RiiConnect24 Patcher Windows PE_AMD64.iso](https://drive.google.com/file/d/190fvktXtUDAhFogJnOEh2EgrCl5Dm_vP/view?usp=sharing)

Se comunque non riesci ad avviare RiiConnect24 Patcher, ti preghiamo di inviare una mail a support@riiconnect24.net
{: .notice--info}

#### Istruzioni

##### Sezione 1 - Patchare l'IOS

[Se vuoi vedere istruzioni dettagliate su come installare WAD, clicca qui!](wiimodlite)
{: .notice--info}

1. Scarica i file richiesti basati sul tuo OS. Su Windows scarica ed avvia `RiiConnect24Patcher.bat`.
2. Premi 1 per scegliere "`Start`" e conferma la tua scelta premendo `ENTER`. ![Schermato principale di RiiConnect24 Patcher](/images/RC24_Patcher/1.PNG)
3. Seleziona il dispositivo per cui stai patchando. ![Seleziona il tuo dispositivo](/images/RC24_Patcher/2.PNG)
4. Per questa guida, scegli "`Install RiiConnect24 on your Wii`" ![Installa RiiConnect24](/images/RC24_Patcher/3.PNG)
5. Scegli "`Express (Recommended)`". Ti darà tutto quello di cui avrai bisogno. ![Impostazioni Express](/images/RC24_Patcher/4.PNG)
6. Seleziona la tua regione. ![Seleziona la tua regione](/images/RC24_Patcher/5.PNG)
7. Collega la scheda SD o il tuo dispositivo USB al computer e seleziona "`1`". ![Abilita copiare nella tua scheda SD](/images/RC24_Patcher/6.PNG)
8. Se il tuo dispositivo è stato rilevato con successo, seleziona "`1`". Se non lo è stato, assicurati che una cartella chiamata `apps` esista sulla tua scheda SD o sul tuo dispositivo USB e riprova. ![Rilevato con successo](/images/RC24_Patcher/7.PNG)
9. Sii paziente... ![Sta patchando!](/images/RC24_Patcher/8.PNG)
10. Una volta finito, puoi sicuramente chiudere il patcher. Tutti i files sono pronti sulla tua scheda SD. ![Finito!](/images/RC24_Patcher/9.PNG) ![Files copiati](/images/RC24_Patcher/10.PNG)
11. Se non ha copiato tutto automaticamente sulla tua scheda SD o sul tuo dispositivo USB, copia le cartelle `WAD` e `apps` vicino a `RiiConnect24Patcher.bat` sulla tua scheda SD o sul tuo dispositivo USB.
12. Metti la tua scheda SD o il tuo dispositivo USB nella tua WIi.
13. Avvia l'Homebrew Channel sulla tua Wii.
14. Avvia Wii Mod Lite.
15. Usando il tuo +Control Pad sul telecomando Wii, naviga su `WAD Manager`, e poi naviga sulla cartella `wad`.
16. Evidenzia tutti i WAD che hanno `RiiConnect24` nel nome, e premi + per selezionarli. Quando sono tutti selezionati, premi A due volte per installare tutti i WAD.
17. Se ottieni un errore che dice che un titolo con una versiona maggiore è già installato (error -1035), torna indietro nel menu della selezizone dei WAD e premi - sul WAD evidenziato per disinstallarlo, poi prova a reinstallarlo.
18. Dopo che ha installato con successo, premi il tasto HOME per tornare all'Hombrew Channel.

##### Sezione 2 - Patchare nwc24msg.cfg

Adesso patcherai il file `nwc24msg.cfg` che è necessario per usare Wii Mail.

1. Carica RiiConnect24 Mail Patcher.
2. Servono solo pochi secondi per patchare il tuo nwc24msg.cfg. Quando ha finito, premi HOME per uscire.

Se non riesci a patchare il tuo nwc24msg.cfg correttamente, mandaci un e-mail a [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Sezione 3 - Connettere

In questa sezione, imposterai i tuoi DNS ai nostri servers. Tieni conto che è facoltativo ma consigliato, perchè migliora l'uso di RiiConnect24 e di Wiimmfi rendendo alcune altre caratteristiche disponibili.

1. Vai su `Opzioni Wii`.
2. Vai su `Impostazioni Wii`.
3. Vai alla `Pagina 2`, poi clicca su `Internet`.
4. Vai su `Impostazioni Connessioni`.
5. Seleziona la tua connessione corrente.
6. Vai su `Cambia Impostazioni`.
7. Vai su `Ottieni DNS automatico` (Non Indirizzo IP), poi seleziona `No`, e poi `Impostazioni Avanzate`.
8. Scrivi `164.132.44.106` come DNS primario.
9. Imposta `1.1.1.1` come DNS secondario (se ti da dei problemi, prova `8.8.8.8`).
10. Seleziona `Conferma`, poi seleziona `Salva`.
11. Seleziona `OK` per effettuare un test di connessione.
12. Se il test di connessione è andato bene, seleziona `No` per saltare il Wii System Update.
13. Vai su `WiiConnect24`, poi su `WiiConnect24` di nuovo, ed assicurati che sia attivato.
14. Torna sul menù di WiiConnect24, vai su `Connessione Standby` ed assicurati che sia attivato.
15. Su `Illuminazione Slot`, ti consigliamo di impostare le luci su `Dim` oppure `Accesso`, ma è opzionale.
16. Infine, vai sulla sezione `Internet`, poi su `Accordi User` o su `Accordi/Contatti`, poi `Si`. Per favore leggi attentamente.


[Continua a Wiimmfi](wiimmfi)<br> Wiimmfi ti permette di giocare a giochi online dopo la discontinuazione del Nintendo Wi-Fi Connction. This is optional to install.
{: .notice--info}

[Continua a WiiLink24](wiilink24)<br> WiiLink24 ti permette di usare no Ma channel, un canale esclusivamente giapponese. Questo è facoltativo da installare.
{: .notice--info}

Se ottieni l'errore 107245, probabilmente il patch degli IOS ha fallito.
{: .notice--info}

Se ottieni l'errore 107304, forse il tuo ISP blocca l'uso dei DNS. Un modo di raggirarlo è quello di avviare il tuo server DNS personale! Vedi la guida [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), poi usa l'indirizzo IP del tuo PC al posto del nostro DNS nel passaggio 8.
{: .notice--info}

[Se ottieni l'errore FORE000006, seguire questa guida dovrebbe risolvere.](riiconnect24-batteryfix)
{: .notice--warning}

[Se ottieni l'errore NEWS000006, seguire questa guida dovrebbe risolvere.](news000006)
{: .notice--warning}

[Se ottieni errori come `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, vai nella impostazioni della Wii -> Ultima Pagina -> Paese e cambialo a Regno Unito. Otterrai questo errore se userai un paese che non supportiamo. Contattaci su [support@riiconnect24.net](mailto:support@riiconnect24.net) se hai bisogno di aiuto.
{: .notice--warning}

[Se ottieni un messaggio di discontinuazione quando apri il Canale News o il Canale Forecast, seguire questa guida dovrebbe risolvere.](deleting-vffs)
{: .notice--warning}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}
