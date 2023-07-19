---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

Questo tutorial ti dirà come installare i cIOS (custom IOS). Questo è necessario se vuoi avviare giochi con un USB Loader. Alcune app homebrew potrebbero funzionare meglio usando i cIOS.

![d2x cIOS Installer](/images/cios/cIOS.png)

Se hai un Wii U (vWii), segui invece [questa guida](https://wiiu.hacks.guide/#/vwii-modding) per installare cIOS. Provare a installare qualsiasi altri cIOS su vWii non funzionerà.
{: .notice--info}

Se hai un Wii Mini, installa invece [questo cIOS](cios-mini). Provare a installare qualsiasi altri cIOS su un Wii Mini non funzionerà.
{: .notice--info}

#### Di cosa hai bisogno

- Una Wii
- Una scheda SD o un'unità USB
- [d2x cIOS Installer](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Assicurati che se stai utilizzando una scheda SD, la levetta lock si trovi nella posizione di sblocco, altrimenti non potrai selezionare le opzioni corrette nell'installer.
{: .notice--warning}

#### Istruzioni

##### Sezione 1 - Scaricare i WAD

Se la tua Wii ha una connessione Internet, potrai saltare questa sezione. <br/> Però, se incontri alcuni errori come `tcp_read timeout` e `net_gethostbyname failed:`, questo permetterà alla Wii di saltare il passaggio di download.
{: .notice--warning}

Se non sei su Windows, dovrai scaricare & eseguire [questo script](/assets/files/d2x_offline_ios.sh), il quale scaricherà i file WAD per te.
{: .notice--info}

1. Scarica, estrai ed esegui [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip).
1. Seleziona "Database", "IOS", poi "IOS38" e seleziona "v4123".
   - Assicurati che la casella "Pack WAD" sia spuntata.
   - *Non* spuntare la casella "Patch IOS". Quello sarà compito del cIOS Installer.
1. Ripeti i passaggi precedenti per `IOS56 v5661`, `IOS57 v5918` e `IOS58 v6175`.
1. Una volta che hai scaricato tutti e 4 gli IOS, ci sarà una cartella chiamata `titles` nella stessa cartella di NUS Downloader. <br/> Apri la cartella e naviga fino a trovare i 4 file WAD che hai scaricato. Copia ognuno dei file WAD nella root della tua scheda SD o unità USB.
  - Questo dovrà essere lo stesso dispositivo contenente d2x cIOS Installer.

I file WAD dovranno essere posizionati nella tua scheda SD così: ![offline IOS files](/images/cios/d2x_offline_ios.png)
{: .notice--info}
##### Sezione 2 - Installazione dei cIOS

1. Scarica d2x cIOS Installer ed estrai l'archivio zip nella root della tua scheda SD o unità USB.
1. Inserisci la scheda SD o unità USB nella tua Wii, e avvia d2x cIOS Installer dall'Homebrew Channel
1. Premi A per continuare, dopodiché imposta le seguenti opzioni:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 38
Select cIOS slot: 248
Select cIOS version: 65535
```

![Installa cIOS 249](/images/cios/d2x_v11_248.png)

Se `d2x-v11-beta1` non viene mostrato, prova a selezionare prima la cIOS base, dopo riprova. Questo può anche succedere se la tua scheda SD è bloccata.
{: .notice--info}

1. Una volta fatto, premi A due volte per installare.
1. Quando l'installazione sarà terminata, premi A per tornare indietro, e imposta le seguenti opzioni:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 56
Select cIOS slot: 249
Select cIOS version: 65535
```

![Installa cIOS 250](/images/cios/d2x_v11_249.png)

1. Una volta fatto, premi A due volte per installare.
1. Quando l'installazione sarà terminata, premi A per tornare indietro, e imposta le seguenti opzioni:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 57
Select cIOS slot: 250
Select cIOS version: 65535
```

![Installa cIOS 250](/images/cios/d2x_v11_250.png)

1. Una volta fatto, premi A due volte per installare.
1. Quando l'installazione sarà terminata, premi A per tornare indietro, e imposta le seguenti opzioni:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 58
Select cIOS slot: 251
Select cIOS version: 65535
```

![Installa cIOS 251](/images/cios/d2x_v11_251.png)

1. Una volta fatto, premi A due volte per installare, dopodiché esci al termine dell'installazione.

#### Risoluzione dei problemi

{% capture bruh %}
Sebbene la maggior parte dei giochi dovrebbe funzionare direttamente con le impostazioni default, alcuni giochi potrebbero richiedere cIOS specifici per funzionare, o per utilizzare funzioni specifiche all'interno del gioco.<br> Ad esempio:

- Utilizzare una tastiera in Animal Crossing: Let's Go to the City.
- Giocare a SpongeBob's Boating Bash.

Una lista migliore (anche se ancora incompleta) può essere trovata [**qui**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> Per cambiare il cIOS utilizzato per un gioco specifico, segui queste istruzioni:
{% endcapture %}

<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Seleziona il gioco non funzionante.
1. Clicca Settings.
1. Seleziona `Game Load`.
1. Scorri giù fino a `Game IOS`.
1. Seleziona lo slot IOS da utilizzare.
    - Prova utilizzando 250 o 251, se 249 non funziona.
1. Premi OK a prova ad avviare il gioco.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Seleziona il gioco non funzionante.
1. Seleziona l'icona con l'ingranaggio.
1. Vai su cIOS e utilizza il Pad Direzionale per selezionare lo slot IOS da utilizzare.
    - Prova utilizzando 250 o 251, se 249 non funziona.
1. Premi Save e prova ad avviare il gioco.
</div>
##### Opzioni una volta completato

[Continua sull'Homebrew Browser](hbb)<br> L'Homebrew Browser è un buon posto da cui scaricare app homebrew sulla tua Wii. È facoltativo da installare.
{: .notice--info}

[Continua con la navigazione nel sito](site-navigation)<br> Potremmo avere altri tutorial che ti potrebbero piacere.
{: .notice--info}

Adesso puoi usare software homebrew come [USB Loader GX](usbloadergx) e [WiiFlow](wiiflow).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");

    function openTab(evt, tabName) {
        let element;

        for (element of tabcontent) {
            element.style.display = "none";
        }

        for (element of tablinks) {
            element.className = element.className.replace("btn--primary", "btn--info");
            if (!element.className.includes('btn--info'))
                element.className += " btn--info";
        }

        document.getElementById(tabName).style.display = "block";
        evt.currentTarget.className = evt.currentTarget.className.replace("btn--info", "btn--primary");
    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>