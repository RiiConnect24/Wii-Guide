---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

Acest tutorial îți va arăta cum să instalezi cIOS (IOS personalizat). Acesta este necesar dacă vrei să încarci jocuri printr-un USB Loader. Unele aplicații homebrew s-ar putea să funcționeze mai bine folosind cIOS.

![d2x cIOS Installer](/images/cios/cIOS.png)

Dacă ai un Wii U (vWii), urmează [acest ghid](https://wiiu.hacks.guide/#/vwii-modding) în schimb pentru a instala cIOS. Orice alt cIOS nu va merge instalat pe vWii.
{: .notice--info}

Dacă ai un Wii mini, instalează [acest cIOS](cios-mini) în schimb. Orice alt cIOS nu va merge instalat pe Wii mini.
{: .notice--info}

#### De ce ai nevoie

- Un Wii
- Un card SD sau o unitate USB
- [d2x cIOS Installer](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Asigură-te că dacă folosești un card SD, comutatorul de blocare este în poziția deblocată, altfel nu vei putea să selectezi opțiunile corecte în instalator
{: .notice--warning}

#### Instrucțiuni

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'with-connection')">Cu o conexiune de Internet la consola Wii</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'without-connection')">Fără o conexiune de Internet la consola Wii</button>

<div id="with-connection" class="blanktabcontent" markdown="1">

##### Secțiunea I - Descărcare

1. Descarcă d2x cIOS Installer și extrage-l în rădăcina cardului tău SD sau unității tale USB.
1. Introduce cardul tău SD sau unitatea ta USB în Wii, și pornește d2x cIOS Installer din Homebrew Channel.
</div>
<div id="without-connection" class="blanktabcontent" markdown="1">

##### Secțiunea I - Descărcare

1. Descarcă, extrage și deschide [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip).
1. Alege "Database", "IOS", apoi "IOS57" și alege "v5918".
   - Ensure that "Pack WAD" is checked and "Patch IOS" is unchecked.
1. Repeat the previous step for IOS56 v5661 and IOS38 v4123.
1. Once you have downloaded all three IOS, there will be a folder named `titles` in the same folder as the NUS Downloader. Open the folder and navigate through them until you locate the three WAD files you downloaded. Place each of WAD files on the root of your SD card or USB drive.
1. Descarcă d2x cIOS Installer și extrage-l în rădăcina cardului tău SD sau unității tale USB.
1. Introduce cardul tău SD sau unitatea ta USB în Wii, și pornește d2x cIOS Installer din Homebrew Channel.
</div>

##### Secțiunea II - Instalare

1. Apasă continue, apoi setează opțiunile la următoarele:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```

![Install cIOS 249](/images/cios/Install249.png)

1. Odată setat, apasă A de două ori pentru a instala.
1. Când instalarea este gata, apasă A pentru a te întoarce, și setează opțiunile la următoarele:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```

![Install cIOS 250](/images/cios/Install250.png)

1. Odată setat, apasă A de două ori pentru a instala.
1. Când instalarea este gata, apasă A pentru a te întoarce, și setează opțiunile la următoarele:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```

![Install cIOS 251](/images/cios/Install251.png)

1. Once set, press A twice again to install, and then exit once done.

#### Depanare

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:

- Folosirea unei tastaturi în Animal Crossing: City Folk.
- Rularea jocului SpongeBob's Boating Bash.

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
##### Opțiuni după finalizare

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. Acesta este opțional de instalat.
{: .notice--info}

[Continuă la navigarea site-ului](site-navigation)<br> Avem multe alte tutoriale care s-ar putea să-ți placă.
{: .notice--info}

Acum poți folosi homebrew precum [USB Loader GX](usbloadergx) și [Wiiflow](wiiflow).
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
