---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

Questo tutorial ti dirà come installare cIOS (Custom IOS). È necessario se si vogliono giocare giochi tramite un USB Loader. Alcune app homebrew potrebbero funzionare meglio usando cIOS.

![d2x cIOS Installer](/images/cios/cIOS.png)

Se hai una Wii U (vWii), segui [questa guida](https://wiiu.hacks.guide/#/vwii-modding) per installare cIOS. Provare ad installare cIOS su vWii non funzionerà.
{: .notice--info}

Se hai una Wii mini, installa [questo cIOS](cios-mini). Provare ad installare cIOS su una Wii Mini non funzionerà.
{: .notice--info}

#### Di cosa hai bisogno

* Una Wii con connessione Internet
* Una scheda SD o chiavetta USB
* [d2x cIOS Installer](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Assicurati che, se stai usando una scheda SD, l'interruttore a lato sia in posizione di sblocco, altrimenti non riuscirai a selezionare l'opzione corretta nell'installer
{: .notice--warning}

#### Istruzioni

##### Sezione 1 - Scaricare

1. Scarica d2x cIOS Installer ed estrailo nella cartella apps sulla tua scheda SD o chiavetta USB.
1. Inserisci la tua scheda SD o dispositivo USB nella tua Wii, e carica d2x cIOS Installer dall'Homebrew Channel.

##### Sezione 2 - Installare

1. Premi continua, poi imposta le impostazioni in questo modo:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![Installa cIOS 249](/images/cios/Install249.png)
1. Una volta fatto, premi A due volte per installare.
1. Quando è finita l'installazione, premere A per tornare, ed imposta le opzioni in questo modo:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Installa cIOS 250](/images/cios/Install250.png)
1. Una volta fatto, premere A due volte per installare.
1. Quando è finita l'installazione, premere A per tornare, ed imposta le opzioni in questo modo:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
![Installa cIOS 251](/images/cios/Install251.png)
1. Impostato tutto correttamente, premere A due volte per installare, quando a terminato poi uscire.

#### Risoluzione dei problemi

{% capture bruh %}
Sebbene la maggior parte dei giochi dovrebbe funzionare direttamente con le opzioni predefinite, alcuni potrebbero richiedere l'utilizzo di un cIOS specifico per funzionare, o per utilizzare alcune funzionalità di gioco.<br> Esempi includono:
* Usare una tastiera in Animal Crossing: City Folk.
* Giocare a SpongeBob's Boating Bash.

È possibile trovare un elenco comprensivo (anche se ancora incompleto) [**qui**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> Per cambiare il cIOS utilizzato per un gioco specifico, segui queste istruzioni:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Seleziona il gioco che non funziona.
1. Clicca su Settings.
1. ##### Sezione 1 - ScaricareSeleziona `Game Load`.
1. ##### Sezione 2 - InstallareScorri fino a `Game IOS`.
1. #### Risoluzione dei problemiSeleziona lo slot IOS da usare.
    - Prova a usare 250 o 251, se 249 non funziona.
1. Premi Ok e prova a caricare il gioco.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. !!crwdP_30_Pdwrc!!Seleziona il gioco che non funziona.
1. Clicca l'icona dell'ingranaggio.
1. Vai su cIOS e usa le frecce per selezionare lo slot IOS da usare.
    - Prova a usare 250 o 251, se 249 non funziona.
1. !!crwdP_33_Pdwrc!!Premi Salva e prova a caricare il gioco.
</div>
##### Opzioni una volta completate

[Continua a Homebrew Browser](hbb)<br> L'Homebrew Browser è un ottimo posto da cui prendere homebrew sulla Wii. L'installazione di RiiConnect24 è facoltativa.
{: .notice--info}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}

Ora puoi usare app homebrew come [USB Loader GX](usbloadergx) e [WiiFlow](wiiflow).
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
