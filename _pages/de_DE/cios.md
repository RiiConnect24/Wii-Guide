---
title: "cIOS"
---

{% include toc title="Inhaltsverzeichnis" %}

Diese Anleitung wird dir zeigen, wie du cIOS (custom IOS) installieren kannst. Dies ist zwingend erforderlich, wenn du Spiele mit einem USB-Loader starten möchtest. Manche Homebrew-Applikationen funktionieren mit cIOS besser.

![d2x cIOS Installer](/images/cios/cIOS.png)

Wenn du eine Wii U (vWii) hast, dann folge [dieser anleitung](https://wiiu.hacks.guide/#/vwii-modding) um cIOS stattdessen zu installieren. Wenn man es versucht ein anderes cIOS auf der vWii zu installieren, wird es nicht funktionieren.
{: .notice--info}

Wenn du eine Wii mini hast, installiere [dieses cIOS](cios-mini) stattdessen. Wenn man es versucht ein anderes cIOS auf der Wii mini zu installieren, wird es nicht funktionieren.
{: .notice--info}

#### Voraussetzungen

- Eine Wii
- Eine SD-Karte oder ein USB-Laufwerk
- [d2x cIOS Installer](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Vergewissere dich, dass bei Verwendung der SD-Karte der Sperrschalter in der entriegelten Position steht, da du sonst nicht die richtigen Optionen in der Installation auswählen kannst
{: .notice--warning}

#### Anleitung

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'with-connection')">Mit einer bestehenden Internetverbindung</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'without-connection')">Ohne einer bestehenden Internetverbindung</button>

<div id="with-connection" class="blanktabcontent" markdown="1">

##### Abschnitt 1 - Herunterladen

1. Download the d2x cIOS Installer and extract it to the root of your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch the d2x cIOS Installer from the Homebrew Channel.
</div>
<div id="without-connection" class="blanktabcontent" markdown="1">

##### Abschnitt 1 - Herunterladen

1. Download, extract, and run [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip).
1. Select "Database", "IOS", then "IOS57", and select "v5918".
   - Ensure that "Pack WAD" is checked and "Patch IOS" is unchecked.
1. Repeat the previous step for IOS56 v5661 and IOS38 v4123.
1. Once you have downloaded all three IOS, there will be a folder named `titles` in the same folder as the NUS Downloader. Open the folder and navigate through them until you locate the three WAD files you downloaded. Place each of WAD files on the root of your SD card or USB drive.
1. Download the d2x cIOS Installer and extract it to the root of your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch the d2x cIOS Installer from the Homebrew Channel.
</div>

##### Abschnitt 2 - Installieren

1. Drücke auf Fortfahren, stelle dann folgende Optionen ein:

```
Wähle cIOS: v10 beta52 d2x-v10-beta52
Wähle cIOS base: 57
Wähle cIOS slot: 249
Wähle cIOS version: 65535
```

![cIOS 249 installieren](/images/cios/Install249.png)

1. Wenn du damit fertig bist, drücke zweimal auf A um die Installation zu starten.
1. Wenn die Installation abgeschlossen ist, drücke A um zurückzugehen und stelle dann folgende Optionen ein:

```
Wähle cIOS: v10 beta52 d2x-v10-beta52
Wähle cIOS base: 56
Wähle cIOS slot: 250
Wähle cIOS version: 65535
```

![cIOS 250 installieren](/images/cios/Install250.png)

1. Wenn du damit fertig bist, drücke zweimal auf A um die Installation zu starten.
1. Wenn die Installation abgeschlossen ist, drücke A um zurückzugehen und stelle dann folgende Optionen ein:

```
Wähle cIOS: v10 beta52 d2x-v10-beta52
Wähle cIOS base: 38
Wähle cIOS slot: 251
Wähle cIOS version: 65535
```

![cIOS 251 installieren](/images/cios/Install251.png)

1. Once set, press A twice again to install, and then exit once done.

#### Problembehandlung

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:

- Verwendung einer Tastatur in Animal Crossing: Let’s Go to the City.
- Verwendung von SpongeBob's Boating Bash.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}

<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Wähle das Spiel welches nicht funktioniert.
1. Klicke auf Einstellungen.
1. Wähle `Game Load`.
1. Scroll down to `Game IOS`.
1. Enter the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. Press ok and try to load the game.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Wähle das Spiel welches nicht funktioniert.
1. Click the gear icon.
1. Go to cIOS and use the arrows to select the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. Press Save and try to load the game.
</div>
##### Möglichkeiten nach Abschluss

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. Dies zu installieren ist nicht zwingend erforderlich.
{: .notice--info}

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}

Du kannst nun Homebrew wie beispielsweise [USB Loader GX](usbloadergx) oder [WiiFlow](wiiflow) verwenden.
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
