---
title: "cIOS"
---

{% include toc title="Inhaltsverzeichnis" %}

Diese Anleitung wird dir zeigen, wie du cIOS (custom IOS) installieren kannst. Dies ist zwingend erforderlich, wenn du Spiele mit einem USB-Loader starten möchtest. Manche Homebrew-Applikationen funktionieren mit cIOS besser.

![d2x cIOS Installer](/images/cios/cIOS.png)

If you have a Wii U (vWii), follow [this guide](https://wiiu.hacks.guide/#/vwii-modding) to install cIOS instead. Attempting to install any other cIOS on vWii won't work.
{: .notice--info}

If you have a Wii mini, install [this cIOS](cios-mini) instead. Attempting to install any other cIOS on a Wii mini won't work.
{: .notice--info}

#### Voraussetzungen

* Eine Wii mit Internetverbindung
* Eine SD-Karte oder ein USB-Laufwerk
* [d2x cIOS Installer](/assets/files/d2x-cIOS-Installer-Wii.zip)

Ensure that if you are using an SD card, the lock switch is in the unlocked position, otherwise you will not be able to select the correct options in the installer
{: .notice--warning}

#### Anleitung

##### Abschnitt 1 - Herunterladen

1. Lade den d2x cIOS Installer herunter und entpacke ihn in den `apps`-Order auf deiner SD-Karte oder deines USB-Laufwerks.
1. Verbinde deine SD-Karte oder dein USB-Laufwerk mit deiner Wii und starte den d2x cIOS Installer über den Homebrew-Kanal.

##### Abschnitt 2 - Installieren

1. Drücke auf Fortfahren, stelle dann folgende Optionen ein:
```
Wähle cIOS: v10 beta52 d2x-v10-beta52
Wähle cIOS base: 57
Wähle cIOS slot: 249
Wähle cIOS version: 65535
```
![Install cIOS 249](/images/cios/Install249.png)
1. Wenn du damit fertig bist, drücke zweimal auf A um die Installation zu starten.
1. Wenn die Installation abgeschlossen ist, drücke A um zurückzugehen und stelle dann folgende Optionen ein:
```
Wähle cIOS: v10 beta52 d2x-v10-beta52
Wähle cIOS base: 56
Wähle cIOS slot: 250
Wähle cIOS version: 65535
```
![Install cIOS 250](/images/cios/Install250.png)
1. Wenn du damit fertig bist, drücke zweimal auf A um die Installation zu starten.
1. Wenn die Installation abgeschlossen ist, drücke A um zurückzugehen und stelle dann folgende Optionen ein:
```
Wähle cIOS: v10 beta52 d2x-v10-beta52
Wähle cIOS base: 38
Wähle cIOS slot: 251
Wähle cIOS version: 65535
```
![Install cIOS 251](/images/cios/Install251.png)
1. Wenn du damit fertig bist, drücke zweimal auf A um die Installation zu starten, und verlasse nach Abschluss das Programm.

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:
* Verwendung einer Tastatur in Animal Crossing: Let’s Go to the City.
* Verwendung von SpongeBob's Boating Bash.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. !!crwdP_30_Pdwrc!!Wähle das Spiel welches nicht funktioniert.
1. Klicke auf Einstellungen.
1. !!crwdP_26_Pdwrc!!Wähle `Game Load`.
1. !!crwdP_27_Pdwrc!!Scrolle herunter zu `Game IOS`.
1. Gib den zu verwendenden IOS-Slot ein.
    - Versuche 250 oder 251, falls 249 nicht funktioniert.
1. !!crwdP_29_Pdwrc!!Drücke auf ok und versuche das Spiel zu laden.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. !!crwdP_30_Pdwrc!!Wähle das Spiel welches nicht funktioniert.
1. Klicke auf das Zahnradsymbol.
1. !!crwdP_32_Pdwrc!!Gehe zu cIOS und nutze die Pfeile um den zu verwendenden IOS-Slot auszuwählen.
    - Versuche 250 oder 251, falls 249 nicht funktioniert.
1. !!crwdP_33_Pdwrc!!Drücke Speichern und versuche das Spiel zu laden.
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
