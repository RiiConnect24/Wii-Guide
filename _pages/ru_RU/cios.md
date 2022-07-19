---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

В этом руководстве мы расскажем вам, как установить cIOS (custom IOS). Это необходимо, если вы хотите загружать игры с помощью USB-загрузчика. Некоторые homebrew-приложения могут работать лучше при использовании cIOS.

![d2x cIOS Installer](/images/cios/cIOS.png)

Если у вас Wii U (vWii), следуйте [этому руководству](https://wiiu.hacks.guide/#/vwii-modding) для установки cIOS. Попытки установки любой другой cIOS на vWii не сработают.
{: .notice--info}

Если у вас Wii mini, установите [эту cIOS](cios-mini). Попытки установки любой другой cIOS на Wii mini не сработают.
{: .notice--info}

#### Что вам понадобится

- A Wii
- SD-карта или USB-накопитель
- [d2x cIOS Installer](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Убедитесь, что если вы используете SD-карту, переключатель находится в разблокированной позиции иначе вы не сможете выбрать правильные параметры в установщике
{: .notice--warning}

#### Инструкции

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'with-connection')">With an Internet connection to the Wii</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'without-connection')">Without an Internet connection to the Wii</button>

<div id="with-connection" class="blanktabcontent" markdown="1">

##### Section I - Downloading

1. Download the d2x cIOS Installer and extract it to the root of your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch the d2x cIOS Installer from the Homebrew Channel.
</div>
<div id="without-connection" class="blanktabcontent" markdown="1">

##### Section I - Downloading

1. Download, extract, and run [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip).
1. Select "Database", "IOS", then "IOS56", and select "Latest Version".
   - Ensure that "Pack WAD" is checked and "Patch IOS" is unchecked.
1. Repeat the previous step for "IOS57" and "IOS38".
1. Once you have downloaded all three IOS, there will be a folder named `titles` in the same folder as the NUS Downloader. Open the folder and navigate through them until you locate the three WAD files you downloaded. Place each of WAD files on the root of your SD card or USB drive.
1. Download the d2x cIOS Installer and extract it to the root of your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch the d2x cIOS Installer from the Homebrew Channel.
</div>

##### Section II - Installing

1. Press continue, then set the options to the following:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```

![Install cIOS 249](/images/cios/Install249.png)

1. Как выбрали, дважды нажмите A для установки.
1. После установки, нажмите A, чтобы вернуться, и выберите следующие параметры:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```

![Install cIOS 250](/images/cios/Install250.png)

1. Как выбрали, дважды нажмите A для установки.
1. После установки, нажмите A, чтобы вернуться, и выберите следующие параметры:

```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```

![Install cIOS 251](/images/cios/Install251.png)

1. Once set, press A twice again to install, and then exit once done.

#### Устранение проблем

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:

- Использование клавиатуры в Animal Crossing: City Folk.
- Запуск SpongeBob's Boating Bash.

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
##### Опции по завершении

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. Это необязательно для установки.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}

Теперь вы можете использовать homebrew-приложения, такие как [USB Loader GX](usbloadergx) и [WiiFlow](wiiflow).
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
