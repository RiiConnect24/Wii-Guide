---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

Questo tutorial ti dirà come installare cIOS (Custom IOS). È necessario se si vogliono giocare giochi tramite un USB Loader. Alcune app homebrew potrebbero funzionare meglio usando cIOS.

![d2x cIOS Installer](/images/cios/cIOS.png)

Se hai un Wii U (vWii), segui [questa guida](https://wiiu.hacks.guide/#/vwii-modding) per installare cIOS. Provare ad installare cIOS su vWii non funzionerà.
{: .notice--info}

Se hai un Wii Mini, installa [questo cIOS](cios-mini). Provare ad installare cIOS su un Wii Mini non funzionerà.
{: .notice--info}

#### Di cosa hai bisogno

- Una Wii
- Una scheda SD o un'unità USB
- [d2x cIOS Installer](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Assicurati che, se stai usando una scheda SD, l'interruttore a lato sia in posizione di sblocco, altrimenti non riuscirai a selezionare l'opzione corretta nell'installer
{: .notice--warning}

#### Istruzioni

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'with-connection')">Con un Wii connesso a Internet</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'without-connection')">Con un Wii non connesso a Internet</button>

<div id="with-connection" class="blanktabcontent" markdown="1">

##### Sezione 1 - Scaricare

1. Scarica d2x cIOS Installer ed estrailo nella tua scheda SD o nel tuo disco USB.
1. Inserisci la scheda SD o il disco USB nel tuo Wii, ed esegui d2x cIOS Installer dall'Homebrew Channel.
</div>
<div id="without-connection" class="blanktabcontent" markdown="1">

##### Sezione 1 - Scaricare

1. Scarica, estrai ed esegui sul tuo computer [Nus Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip).
1. Seleziona "Database", "IOS", poi "IOS57", e seleziona "v5918".
   - Assicurati che "Pack WAD" sia selezionato e che "Patch IOS" non sia selezionato.
1. Ripeti il passaggio precedente per IOS56 v5661 e IOS38 v4123.
1. Una volta scaricati tutti e tre gli IOS, ci sarà una cartella chiamata `titles` nella stessa cartella di NUS Downloader. Apri la cartella e naviga fino a trovare i tre file WAD scaricati. Copia ognuno dei file WAD nella tua scheda SD o nel tuo disco USB.
1. Scarica d2x cIOS Installer ed estrailo nella tua scheda SD o nel tuo disco USB.
1. Inserisci la scheda SD o il disco USB nel tuo Wii, ed esegui d2x cIOS Installer dall'Homebrew Channel.
</div>

##### Sezione 2 - Installare

1. Premi continua, poi imposta le impostazioni in questo modo:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```

![Install cIOS 249](/images/cios/Install249.png)

1. Una volta fatto, premi A due volte per installare.
1. Quando è finita l'installazione, premere A per tornare, ed imposta le opzioni in questo modo:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```

![Install cIOS 250](/images/cios/Install250.png)

1. Una volta fatto, premi A due volte per installare.
1. Quando è finita l'installazione, premere A per tornare, ed imposta le opzioni in questo modo:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```

![Install cIOS 251](/images/cios/Install251.png)

1. Once set, press A twice again to install, and then exit once done.

#### Risoluzione dei problemi

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:

- Usare una tastiera in Animal Crossing: City Folk.
- Giocare a SpongeBob's Boating Bash.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}

<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Select the game that isn't working.
1. Click Settings.
1. Select `Game Load`.
1. Scroll down to `Game IOS`.
1. Enter the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. Press ok and try to load the game.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Select the game that isn't working.
1. Click the gear icon.
1. Go to cIOS and use the arrows to select the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. Press Save and try to load the game.
</div>
##### Opzioni una volta completato

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. L'installazione è facoltativa.
{: .notice--info}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
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
