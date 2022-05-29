---
title: "cIOS"
---

{% include toc title="Inhoudsopgave" %}

Deze tutorial legt u uit hoe u cIOS (custom IOS) installeert. Dit is nodig als u games wilt laden vanaf een USB stick of harde schijf. Sommige homebrew applicaties zullen beter werken met cIOS geïnstalleerd.

![d2x cIOS Installatie](/images/cios/cIOS.png)

If you have a Wii U (vWii), follow [this guide](https://wiiu.hacks.guide/#/vwii-modding) to install cIOS instead. Attempting to install any other cIOS on vWii won't work.
{: .notice--info}

If you have a Wii mini, install [this cIOS](cios-mini) instead. Attempting to install any other cIOS on a Wii mini won't work.
{: .notice--info}

#### Benodigdheden

* Een Wii met een internet connectie
* Een SD-kaart of USB-stick/ harde schijf
* [d2x cIOS Installatie](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Ensure that if you are using an SD card, the lock switch is in the unlocked position, otherwise you will not be able to select the correct options in the installer
{: .notice--warning}

#### Instructies

##### Deel I - Downloaden

1. Download d2x cIOS Installer and extract it to your SD card or USB drive.
1. Stop de SD-kaart of USB stick in uw Wii en open d2x cIOS Installer vanuit het Homebrew Kanaal.

##### Deel II - Installeren

1. Klik op "continue", zet daarna de opties precies zo:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![Install cIOS 249](/images/cios/Install249.png)
1. Once set, press A twice to install.
1. Als het installeren klaar is, druk dan op A en zet de opties nu zo:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Install cIOS 250](/images/cios/Install250.png)
1. Once set, press A twice to install.
1. Als het installeren klaar is, druk dan op A en zet de opties nu zo:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
![Install cIOS 251](/images/cios/Install251.png)
1. Once set, press A twice again to install, and then exit once done.

#### Troubleshooting

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:
* Using a keyboard in Animal Crossing: City Folk.
* Running SpongeBob's Boating Bash.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. !!crwdP_30_Pdwrc!!Select the game that isn't working.
1. Click Settings.
1. ##### Deel I - DownloadenSelect `Game Load`.
1. ##### Deel II - InstallerenScroll down to `Game IOS`.
1. #### TroubleshootingEnter the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. ##### Opties wanneer dit gebeurt isPress ok and try to load the game.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. !!crwdP_30_Pdwrc!!Select the game that isn't working.
1. Click the gear icon.
1. !!crwdP_32_Pdwrc!!Go to cIOS and use the arrows to select the IOS slot to use.
    - Try using 250 or 251, if 249 doesn't work.
1. !!crwdP_33_Pdwrc!!Press Save and try to load the game.
</div>
##### Opties wanneer dit gebeurt is

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. This is optional to install.
{: .notice--info}

[Ga door naar de sitenavigatie](site-navigation)<br> We hebben vele andere tutorials die u wellicht interessant vindt.
{: .notice--info}

You can now use homebrew such as [USB Loader GX](usbloadergx) and [WiiFlow](wiiflow).
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
