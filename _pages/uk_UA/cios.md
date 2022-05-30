---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

This tutorial will tell you how to install cIOS (custom IOS). Це необхідно, якщо ви хочете завантажити ігри за допомогою USB Loader. Деякі домашні пісні можуть працювати краще за допомогою cIOS.

![d2x інсталятор cIOS](/images/cios/cIOS.png)

If you have a Wii U (vWii), follow [this guide](https://wiiu.hacks.guide/#/vwii-modding) to install cIOS instead. Attempting to install any other cIOS on vWii won't work.
{: .notice--info}

If you have a Wii mini, install [this cIOS](cios-mini) instead. Attempting to install any other cIOS on a Wii mini won't work.
{: .notice--info}

#### What you need

* A Wii with an Internet connection
* An SD card or USB drive
* [d2x інсталятор cIOS](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Ensure that if you are using an SD card, the lock switch is in the unlocked position, otherwise you will not be able to select the correct options in the installer
{: .notice--warning}

#### Інструкції

##### Section I - Downloading

1. Download d2x cIOS Installer and extract it to your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch d2x cIOS Installer from the Homebrew Channel.

##### Section II - Installing

1. Press continue, then set the options to the following:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![Install cIOS 249](/images/cios/Install249.png)
1. Once set, press A twice to install.
1. When done installing, press A to return, and set the options to the following:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Install cIOS 250](/images/cios/Install250.png)
1. Once set, press A twice to install.
1. When done installing, press A to return, and set the options to the following:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
![Встановити cIOS 251](/images/cios/Install251.png)
1. Після встановлення натисніть кнопку А ще двічі, щоб встановити, а потім вийдіть один раз.

#### Усунення проблем

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:
* Використання клавіатури в Animal Crossing: City Folk.
* Біг човнового кошика, що SpongeBobe.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Виберіть гру, що не працює.
1. 1. Налаштування натиснення.
1. Виберіть `Навантаження для гри`.
1. Прокрутіть вниз до `ігрова ОС`.
1. Введіть слот для IOS.
    - Спробуйте використати 250 або 251, якщо 249 не працює.
1. Натисніть в океані та спробуйте завантажити гру.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Виберіть гру, що не працює.
1. Клацніть піктограму нові.
1. Перейдіть до cIOS і виберіть слот IOS для використання.
    - Спробуйте використати 250 або 251, якщо 249 не працює.
1. Натисніть в океані та спробуйте завантажити гру.
</div>
##### Варіанти після завершення

[Перейдіть до веб-переглядача Homebrew](hbb)<br> Браузер Homebrew є хорошим місцем для отримання домашнього господарства на вашому Wii. Це не обов'язкове для встановлення.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}

Тепер ви можете використовувати homebrew, такий як [USB-завантажувач GX](usbloadergx) і [WiiFlow](wiiflow).
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
