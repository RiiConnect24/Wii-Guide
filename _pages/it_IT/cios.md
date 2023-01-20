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

* Una Wii con connessione Internet
* Una scheda SD o un'unità USB
* [d2x cIOS Installer](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Assicurati che, se stai usando una scheda SD, l'interruttore a lato sia in posizione di sblocco, altrimenti non riuscirai a selezionare l'opzione corretta nell'installer
{: .notice--warning}

#### Istruzioni

##### Sezione 1 - Scaricare

1. Download d2x cIOS Installer and extract it to your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch d2x cIOS Installer from the Homebrew Channel. </div>
<div id="without-connection" class="blanktabcontent" markdown="1">

##### Sezione 1 - Scaricare

1. Download, extract, and open [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/download/v1.9-mod-nusfix/NUSD-Mod-NUS-Fix.zip).
1. Select "Database", "IOS", and then "IOS56" and select the "Latest Version".
   - Ensure that "Pack WAD" is checked and "Patch IOS" is unchecked.
1. Repeat the previous step for "IOS57" and "IOS38".
1. Once you have downloaded all three cIOSes, there will be a folder named `titles` in the same folder as the NUS Downloader. Open the folder and navigate through until you find the three WAD files you downloaded. Place each of them on the root of your SD card.
1. Download d2x cIOS Installer and extract it to your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch d2x cIOS Installer from the Homebrew Channel.
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
* Usare una tastiera in Animal Crossing: City Folk.
* Giocare a SpongeBob's Boating Bash.

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
