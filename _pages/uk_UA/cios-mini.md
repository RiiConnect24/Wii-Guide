---
title: "d2xl cIOS для Wii mini (експериментальний)"
---

{% include toc title="Table of Contents" %}

Цей посібник покаже вам, як встановити Лесератте d2xl Wii mini cIOS (користувацький IOS). Це необхідно, якщо ви хочете завантажити ігри за допомогою USB Loader. Деякі домашні пісні можуть працювати краще за допомогою cIOS.

![d2x інсталятор cIOS](/images/cIOS.png)

Це керівництво призначено лише для користувачів Wii min. Якщо у вас є Wii, виконайте [це керівництво](cios).
{: .notice--warning}

Якщо вам потрібна допомога щодо цього посібника, будь ласка, приєднуйтесь до [сервера Wii mini Hacking Discord](https://discord.gg/6ryxnkS) (рекомендується)
{: .notice--info}

Цей d2x cIOS інсталятор було спочатку розроблено для vWii U від DaveBaol та користувацьких cIOS від Лесератте для Wii mini. Оригінальну сторінку завантаження можна знайти [тут](https://wii.leseratte10.de/d2xl-cIOS/). Leseratte's Github page can be found [here](https://github.com/Leseratte10/d2xl-cios). Please note that this cIOS is still experimental, though no problem with functionality has been reported.
{: .notice--info}

#### What you need

* A Wii mini with the Homebrew Channel installed
* A USB drive
* Leseratte's [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip)

#### Інструкції

##### Section I - Downloading

1. Extract the d2xl cIOS Installer to the `apps` folder on your USB drive.
1. Insert your USB drive into your Wii mini and load the d2xl cIOS Installer from the Homebrew Channel.

##### Section II - Installing

1. Press continue, then set the options to the following:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
Take a note of the version number under notes (`IOS57-64-` ending in either `v31776` or `v31775`)
1. Once set, press A to install. Once done successfully, exit the installer.
   - If the install fails with a `TMD version mismatch` error, press left or right on the +Control Pad over the `Select cIOS base` option until the version number is different than the one you tried before. The number 57 will not change.


##### Enabling Ethernet
If you wish to use Wiimmfi with Ethernet on a Wii mini, you have to run the [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) app made by Fullmetal5. To run it, just unzip it in the `apps` folder of your USB drive and run it from the Homebrew Channel.

The Wii and Wii mini consoles are only known to work with Ethernet adapters using the AX88772 chip. Please check that the product is compatible before you buy. This one from UGREEN is known to be compatible: [Amazon Europe](https://www.amazon.de/dp/B00MYT481C), [Amazon US](https://www.amazon.com/dp/B08DRKYKMM/)
{: .notice--info}

Do not attempt to install a Wii IOS or System Menu on the Wii mini. Doing so will likely brick your console.
{: .notice--warning}

Тепер ви можете використовувати homebrew, такий як [USB-завантажувач GX](usbloadergx) і [WiiFlow](wiiflow).
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
