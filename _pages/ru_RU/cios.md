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

* Wii с подключением к интернету
* SD-карта или USB-накопитель
* [d2x cIOS Installer](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Убедитесь, что если вы используете SD-карту, переключатель находится в разблокированной позиции иначе вы не сможете выбрать правильные параметры в установщике
{: .notice--warning}

#### Инструкции

##### Часть I - Загрузка

1. Download d2x cIOS Installer and extract it to your SD card or USB drive.
1. Вставьте SD-карту или USB-накопитель в свою Wii и запустите d2x cIOS Installer из Homebrew Channel.

##### Часть II - Установка

1. Нажмите "Continue", затем выберите следующие параметры:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![Установка cIOS 249](/images/cios/Install249.png)
1. Как выбрали, дважды нажмите A для установки.
1. После установки, нажмите A, чтобы вернуться, и выберите следующие параметры:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Установка cIOS 250](/images/cios/Install250.png)
1. Как выбрали, дважды нажмите A для установки.
1. После установки, нажмите A, чтобы вернуться, и выберите следующие параметры:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
![Установка cIOS 251](/images/cios/Install251.png)
1. Как выбрали, дважды нажмите A для установки и, по завершении, выйдите.

#### Устранение проблем

{% capture bruh %}
Хотя большинство игр должно работать с настройками по умолчанию, некоторые игры могут потребовать использования определённой cIOS для работы или использования определённых функций внутри игры.<br> Примеры включают:
* Использование клавиатуры в Animal Crossing: City Folk.
* Запуск SpongeBob's Boating Bash.

Более полный (хотя и все еще неполный) список можно найти [**здесь**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> Для изменения cIOS, используемой для конкретной игры, следуйте этим инструкциям:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. !!crwdP_30_Pdwrc!!Select the game that isn't working.
1. Нажмите Settings.
1. ##### Часть I - ЗагрузкаSelect `Game Load`.
1. ##### Часть II - УстановкаScroll down to `Game IOS`.
1. #### Устранение проблемEnter the IOS slot to use.
    - Попробуйте использовать 250 или 251, если 249 не работает.
1. ##### Опции по завершенииPress ok and try to load the game.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. !!crwdP_30_Pdwrc!!Select the game that isn't working.
1. Нажмите на значок с шестернёй.
1. !!crwdP_32_Pdwrc!!Go to cIOS and use the arrows to select the IOS slot to use.
    - Попробуйте использовать 250 или 251, если 249 не работает.
1. !!crwdP_33_Pdwrc!!Press Save and try to load the game.
</div>
##### Опции по завершении

[Перейти к Homebrew Browser](hbb)<br> Homebrew Browser - хорошее место для получения homebrew-приложений для вашей Wii. Это необязательно для установки.
{: .notice--info}

[Перейти к Навигации по сайту](site-navigation)<br> У нас есть много других руководств, которые могут вам понравиться.
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
