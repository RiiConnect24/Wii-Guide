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

1. Lade den d2x cIOS-Installer herunter und entpacke ihn in das Stammverzeichnis deiner SD-Karte oder deines USB-Laufwerks.
1. Verbinde deine SD-Karte oder dein USB-Laufwerk mit deiner Wii und starte den d2x cIOS-Installer über den Homebrew-Kanal.
</div>
<div id="without-connection" class="blanktabcontent" markdown="1">

##### Abschnitt 1 - Herunterladen

1. Lade herunter, extrahiere, und starte anschließend den [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip).
1. Wähle "Database", "IOS", danach "IOS57", und wähle "v5918".
   - Stelle sicher, dass "Pack WAD" ausgewählt und "Patch IOS" nicht ausgewählt ist.
1. Wiederhole den vorherigen Schritt für IOS56 v5661 und IOS38 v4123.
1. Sobald du alle drei IOS heruntergeladen hast, wird sich ein Ordner `titles` im gleichen Ordner wie der NUS Downloader befinden. Durchsuche den Ordner bis du die drei heruntergeladenen WAD-Dateien gefunden hast. Platziere alle drei WAD-Dateien in das Stammverzeichnis deiner SD-Karte oder deines USB-Laufwerks.
1. Lade den d2x cIOS-Installer herunter und entpacke ihn in das Stammverzeichnis deiner SD-Karte oder deines USB-Laufwerks.
1. Verbinde deine SD-Karte oder dein USB-Laufwerk mit deiner Wii und starte den d2x cIOS-Installer über den Homebrew-Kanal.
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

1. Hast du alles eingestellt, drücke zweimal auf A um die Installation zu starten, und verlasse nach Abschluss das Programm.

#### Problembehandlung

{% capture bruh %}
Obwohl die meisten Spiele sofort mit den Standardeinstellungen funktionieren sollten, kann es sein, dass manche Spiele ein spezielles cIOS benötigen, um zu funktionieren oder um bestimmte Funktionen im Spiel zu nutzen.<br> Beispiele hierfür sind:

- Verwendung einer Tastatur in Animal Crossing: Let’s Go to the City.
- Verwendung von SpongeBob's Boating Bash.

Eine weitaus umfassendere (wenn auch weiterhin unvollständige) Liste kannst du [**hier**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List) finden.<br> Um das cIOS für ein bestimmtes Spiel zu ändern, folge diesen Anweisungen:
{% endcapture %}

<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Wähle das Spiel welches nicht funktioniert.
1. Klicke auf Einstellungen.
1. Wähle `Game Load`.
1. Scrolle herunter zu `Game IOS`.
1. Gib den zu verwendenden IOS-Slot ein.
    - Verwende 250 oder 251, falls 249 nicht funktioniert.
1. Drücke auf ok und versuche das Spiel zu laden.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Wähle das Spiel welches nicht funktioniert.
1. Klicke auf das Zahnradsymbol.
1. Gehe zu cIOS und nutze die Pfeile um den zu verwendenden IOS-Slot auszuwählen.
    - Verwende 250 oder 251, falls 249 nicht funktioniert.
1. Drücke auf Speichern und versuche das Spiel zu laden.
</div>
##### Möglichkeiten nach Abschluss

[Mit dem Homebrew-Browser fortfahren](hbb)<br> Der Homebrew-Browser ist ein guter Ort um Homebrew für deine Wii zu erhalten. Diese zu installieren ist nicht zwingend erforderlich.
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
