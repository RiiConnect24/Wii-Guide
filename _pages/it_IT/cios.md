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
- [d2x cIOS Installer](/assets/files/d2x-cios-installer.zip)

Assicurati che se stai utilizzando una scheda SD, la levetta lock si trovi nella posizione di sblocco, altrimenti non potrai selezionare le opzioni corrette nell'installer.
{: .notice--warning}

#### Istruzioni

##### Section I - Downloading (Only required if your Wii doesn't have Internet)

<h3>If your Wii has an Internet connection, you may skip this section.</h3> <br/> However, If you encounter any errors like `tcp_read timeout` and `net_gethostbyname failed:`, this will allow the Wii to skip the downloading step.
{: .notice--warning}

If you are not on Windows, you may download & run [this script](/assets/files/d2x_offline_ios.sh), and it will download the WAD files for you.
{: .notice--info}

1. Scarica, estrai ed esegui [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip).
1. Seleziona "Database", "IOS", poi "IOS38" e seleziona "v4123".
   - Assicurati che la casella "Pack WAD" sia spuntata.
   - *Non* spuntare la casella "Patch IOS". Quello sarà compito del cIOS Installer.
1. Click `Start NUS Download!`.
1. Repeat the step 2 & 3 for `IOS56 v5661`, `IOS57 v5918` and `IOS58 v6175`.
1. Once you have downloaded all four IOS, there will be a folder named `titles` in the same folder as the NUS Downloader. <br/> Open the folder and navigate through them until you locate the four WAD files you downloaded. Place each WAD file on the root of your SD card or USB drive.
  - Questo dovrà essere lo stesso dispositivo contenente d2x cIOS Installer.

The WAD files should be on your SD card like this: ![offline IOS files](/images/cios/d2x_offline_ios.png)
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

If `d2x-v11-beta1` isn't showing up, try select the cIOS base first, then check again. This can also happen if your SD card is locked.
{: .notice--info}

![Install cIOS 248](/images/cios/d2x_v11_248.png)

1. Una volta fatto, premi A due volte per installare.
1. Quando l'installazione sarà terminata, premi A per tornare indietro, e imposta le seguenti opzioni:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 56
Select cIOS slot: 249
Select cIOS version: 65535
```

![Install cIOS 249](/images/cios/d2x_v11_249.png)

1. Una volta fatto, premi A due volte per installare.
1. Quando l'installazione sarà terminata, premi A per tornare indietro, e imposta le seguenti opzioni:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 57
Select cIOS slot: 250
Select cIOS version: 65535
```

![Install cIOS 250](/images/cios/d2x_v11_250.png)

1. Una volta fatto, premi A due volte per installare.
1. Quando l'installazione sarà terminata, premi A per tornare indietro, e imposta le seguenti opzioni:

```
Select cIOS: d2x-v11-beta1
Select cIOS base: 58
Select cIOS slot: 251
Select cIOS version: 65535
```

![Install cIOS 251](/images/cios/d2x_v11_251.png)

1. Una volta fatto, premi A due volte per installare, dopodiché esci al termine dell'installazione.

#### Risoluzione dei problemi

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:

- Utilizzare una tastiera in Animal Crossing: Let's Go to the City.
- Giocare a SpongeBob's Boating Bash.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
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

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. This is optional to install.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
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
