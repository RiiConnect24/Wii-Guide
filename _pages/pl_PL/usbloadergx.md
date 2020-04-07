---
title: "USB Loader GX"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.)
{: .notice--info}

To jest poradnik dotyczący USB Loader'a GX, popularnego loadera USB, który pozwala Ci na granie w gry z Twojego urządzenia USB (Dysk twardy, pendrive).

![USB Loader GX](/images/usbloadergx.png)

#### Będziesz potrzebował

* Konsola Wii
* Dysk USB / Pendrive
* [USB Loader GX](https://sourceforge.net/projects/usbloadergx/files/latest/download)

Upewnij się, że zainstalowałeś [cIOS](/cios) przed skorzystaniem z USB Loader'a GX.
{: .notice--info}

Zalecamy użycie [Wii Backup Manager](/wiibackupmanager), żeby zainstalować gry na Twoim urządzeniu USB. Użyj `Witgui`, jeżeli korzystasz z macOS.
{: .notice--info}

Aby grać w wiele gier, zalecamy użycie dysku twardego na USB z zewnętrznym zasilaniem. Będziemy go nazywali "urządzeniem USB" w tym poradniku. Wiele dysków, które znajdziesz w sklepach powinny działać jeżeli posiadają wsparcie wsteczne dla USB 2.0. Dyski o pojemności 1TB lub więcej powinny zadziałać. Pendrive'y również powinny działać, jednak z powodu ich wielkości, nie będziesz mógł zmieścić na nich dużej ilości gier.
{: .notice--info}

Upewnij sie, że Twoje urządzenie USB jest sformatowane jako FAT32 lub NTFS. Nie formatuj go do innych systemów plików takich jak extFS lub WBFS. WBFS jest starym formatem przechowywania gier Wii.
{: .notice--info}

#### Instrukcje

##### Pobieranie

1. Wypakuj USB Loader GX oraz skopiuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
2. Włóż Twoje urządzenie USB lub kartę SD do Twojej Wii oraz uruchom USB Loader GX korzystając z Homebrew Channel.

##### Wprowadzenie

Nie ma "poradnika" dotyczący tego jak korzystać z USB Loader GX. Poniższe informacje mają na celu nauczyć cię jak korzystać z interfejsu, aby zapewnić Ci szybki start. Powinieneś się dowiedzieć jak korzystać ze wszystkich funkcji USB Loader'a GX poprzez korzystanie z niego.
{: .notice--info}

* If USB Loader GX says "Waiting for HDD..." with a 20 seconds countdown, it's likely that it can't find the USB Drive. Try to exit out of the app, and then relaunch it after you put the USB Drive in the other port of the Wii.
* You can press the 1 Button on your Wii Remote to open up a dialog to download game covers and artwork from [GameTDB](https://gametdb.com/). It might take a while to download the game covers and artwork, depending on how many games you have.
* There are WADs that can open up USB Loader GX if you load it from the Wii Menu. This is called a forwarder WAD.
* GameCube or "custom" Wii games may or may not have a custom banner that USB Loader GX uses. To enable this, find or write `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg on your USB Drive. Then you can use the "Custom Banner" download by pressing the 1 Button on your Wii Remote.

##### User Interface

There are multiple buttons in the USB Loader GX interface.

###### Main Menu

These are the functions the buttons found on the top of the main menu do, from left to right:

* Star - Shows games that you have marked as "favorites".
* Search - Lets you search for games by name.
* Sort - Cycles through sorting methods for games.
* Platform - Choose to sort games by platform.
* Category - Sorts games by category.
* List - Shows games in a list view.
* Multi-Cover View - Shows games in a multi-cover view.
* Cover Carousel View - Shows games in a carousel view.
* Wii Menu View - Shows games in a Wii Menu view.
* Parental Control - Locks USB Loader GX.
* Disc - Loads a game via disc.

Pressing any game will allow you to play the game by pressing "Start".

There are also other buttons:

* + Icon - "Install" a game, i.e. loading it from disc and dumping it.
* Gears - Settings for USB Loader GX.
* SD card - Remount the SD card.
* Homebrew - Load homebrew apps.
* Wii - Open up the HOME Menu, which can also be accessed by pressing the HOME Button on the Wii Remote.
* Power Button - Turn off your Wii.

On the middle of the bottom of the screen, you can see how much space is free on your USB Drive and how many games you have.

##### Options once complete

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
