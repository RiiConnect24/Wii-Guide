---
title: "cIOS"
---

{% include toc title="Innholdsfortegnelse" %}

Denne innføringen vil vise deg hvordan man installerer cIOS (custom IOS). Dette er nødvendig hvis du vil laste inn spill med en USB spill laster. Noen homebrew kan kanskje funke bedre med cIOS.

![d2x cIOS installeringsprogram](/images/cios/cIOS.png)

If you have a Wii mini, install [this cIOS](cios-mini) instead. Forsøk til å installere hvilken som helst andre cIOS på en Wii mini kommer ikke til å fungere.
{: .notice--info}

#### Hva du trenger

* En Wii med en Internett-tilkobling
* An SD card or USB drive
* [d2x cIOS installeringsprogram](/assets/files/d2x-cIOS-Installer-Wii.zip)

Ensure that if you are using an SD card, the lock switch is in the unlocked position, otherwise you will not be able to select the correct options in the installer
{: .notice--warning}

#### Instruksjoner

##### Del 1 - Nedlasting

1. Download d2x cIOS Installer and extract it to the `apps` folder on your SD card or USB drive.
1. Putt inn din SD-kort eller USB pinne inni din Wii, og start opp d2x cIOS Installer fra Homebrew-kanalen.

##### Del 2 - Installering

1. Trykk fortsett, og sett valgene til de som følger:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![Install cIOS 249](/images/cios/Install249.png)
1. Når innstilt, trykk på A to ganger til å installere.
1. Når ferdig med å installere, trykk på A til å gå tilbake, og sett valgene til de som følger:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Install cIOS 250](/images/cios/Install250.png)
1. Når innstilt, trykk på A to ganger til å installere.
1. When done installing, press A to return, and set the options to the following: ![Install cIOS 251](/images/cios/Install251.png)
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
1. Once set, press A twice again to install, and then exit once done.

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
##### Valg når du er ferdig

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. This is optional to install.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}

You can now use homebrew such as [USB Loader GX](usbloadergx) and [WiiFlow](wiiflow).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_10_BC_dwrc!!</script>

