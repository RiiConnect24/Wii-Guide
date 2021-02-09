---
title: "cIOS"
---

{% include toc title="Inhaltsverzeichnis" %}

Diese Anleitung wird dir zeigen, wie du cIOS (custom IOS) installieren kannst. Dies ist zwingend erforderlich, wenn du Spiele mit einem USB-Loader starten möchtest. Manche Homebrew-Applikationen funktionieren mit cIOS besser.

![d2x cIOS Installer](/images/cios/cIOS.png)

Wenn du eine Wii mini besitzt, installiere stattdessen [dieses cIOS](cios-mini). Der Versuch ein anderes cIOS auf einer Wii mini zu installieren, wird nicht funktionieren.
{: .notice--info}

#### Voraussetzungen

* Eine Wii mit Internetverbindung
* Eine SD-Karte oder ein USB-Laufwerk
* [d2x cIOS Installer](/assets/files/d2x-cIOS-Installer-Wii.zip)

Ensure that if you are using an SD card, the lock switch is in the unlocked position, otherwise you will not be able to select the correct options in the installer
{: .notice--warning}

#### Anleitung

##### Abschnitt 1 - Herunterladen

1. Lade den d2x cIOS Installer herunter und entpacke ihn im `apps`-Order auf deiner SD-Karte oder auf deinem USB-Stick.
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
1. When done installing, press A to return, and set the options to the following: ![Install cIOS 251](/images/cios/Install251.png)
```
Wähle cIOS: v10 beta52 d2x-v10-beta52
Wähle cIOS base: 38
Wähle cIOS slot: 251
Wähle cIOS version: 65535
```
1. Nachdem alles eingestellt ist drücke noch zwei mal zum Installieren A und beende wenn es fertig ist.

Although the majority of games should work straight away, some may require using a specific cIOS to function, or to utilize certain features within the game. To change the cIOS used for a specific game, follow these instructions:
{: .notice--warning}

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_23_Pdwrc!!Select the game that isn't working. !!crwdP_24_Pdwrc!!Click Settings. !!crwdP_25_Pdwrc!!Select <code>Game Load</code>. !!crwdP_26_Pdwrc!!Scroll down to <code>Game IOS</code>. !!crwdP_27_Pdwrc!!Enter the IOS slot to use.
  </p>
  
  <ul>
    <li>
      Try using 250 or 251, if 249 doesn't work. !!crwdP_28_Pdwrc!!Press ok and try to load the game
    </li>
  </ul>
</div>

<div id="wiiflow" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_29_Pdwrc!!Select the game that isn't working. !!crwdP_30_Pdwrc!!Click the gear icon. !!crwdP_31_Pdwrc!!Go to cIOS and use the arrows to select the IOS slot to use.
  </p>
  
  <ul>
    <li>
      Try using 250 or 251, if 249 doesn't work. !!crwdP_32_Pdwrc!!Press Save and try to load the game.
    </li>
  </ul>
</div>
##### Möglichkeiten nach Abschluss

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. Dies zu installieren ist nicht zwingend erforderlich.
{: .notice--info}

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}

You can now use homebrew such as [USB Loader GX](usbloadergx) and [WiiFlow](wiiflow).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_10_BC_dwrc!!</script>

