---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Acesta este un ghid de început rapid pentru cum să folosești USB Loader GX, un USB loader popular pentru Wii care este folosit pentru a juca jocuri de pe o unitate USB.

![USB Loader GX](/images/usbloadergx.png)

#### De ce ai nevoie

* Un Wii
* O unitate USB
* [USB Loader GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

Asigură-te că ai instalat [cIOS](/cios) înainte de a continua!
{: .notice--info}

Îți recomandăm să copiezi jocurile cu [Wii Backup Manager](/wiibackupmanager) dacă folosești Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) dacă folosești macOS, sau [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) pentru Windows, macOS, și Linux.
{: .notice--info}

Dacă vrei să joci jocuri care sunt în format NKit, folosește [acest program](https://gbatemp.net/download/nkit.36157/) pentru a le converti în format ISO întâi. Poți de asemenea să folosești o versiune de dezvoltator Dolphin, apăsând click-dreapta pe un joc, și folosind "Convert File" pentru a o converti.
{: .notice--info}

Dacă nu copiezi jocuri folosind Wii Backup Manager, Witgui, sau Wii Backup Fusion, creează un folder în rădăcina unității USB sau cardului SD numit "wbfs" și pune jocurile acolo.
{: .notice--info}

Pentru a juca jocuri, recomandăm să folosești un hard disk extern pentru Wii-ul tău. Unitățile flash ar trebui să fie de asemenea utilizabile, dar hard disk-urile externe sunt recomandate pentru că sunt mai fiabile, și pot stoca mai multe jocuri.
{: .notice--info}

Asigură-te că unitatea USB este formatată ca FAT32 sau NTFS. Nu-l formata ca alte tipuri precum extFS sau WBFS, cel dintâi fiind un format vechi pentru stocarea jocurilor Wii.
{: .notice--info}

#### Instrucțiuni

##### Descărcarea

1. Extrage USB Loader GX și pune-l în fișierul `apps` din cardul tău SD sau unitatea ta USB.
2. Introduce-ți unitatea ta USB, și cardul tău SD dacă folosești unul, în Wii-ul tău și pornește USB Loader GX din Homebrew Channel.

##### Noțiuni de bază

Nu există un "ghid" pentru utilizarea aplicației USB Loader GX. Această pagină este destinată către a te învăța cum să-l folosești, oferindu-ți un început rapid. Ar trebui să poți să-ți dai seama de toate funcțiile minunate a aplicației USB Loader GX în timp ce îl folosești.
{: .notice--info}

* If USB Loader GX says "Waiting for HDD..." with a 20 seconds countdown, it's likely that it can't find the USB drive. Try to exit out of the app, and then relaunch it after you put the USB drive in the other port of the Wii.
* You can press the 1 Button on your Wii Remote to open up a dialog to download game covers and artwork from [GameTDB](https://gametdb.com/). It might take a while to download the game covers and artwork, depending on how many games you have.
* There are WADs that can open up USB Loader GX if you load it from the Wii Menu. This is called a forwarder WAD. An official forwarder WAD can be found [here](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), and a version for the vWii (Wii U) can be found [here](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* GameCube or "custom" Wii games may or may not have a custom banner that USB Loader GX uses. To enable this, find or write `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg on your USB drive. Then you can use the "Custom Banner" download by pressing the 1 Button on your Wii Remote.

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

* (+) Icon - "Install" a game, i.e. loading it from disc and dumping it.
* Gears - Settings for USB Loader GX.
* SD card - Remount the SD card.
* Homebrew - Load homebrew apps.
* Wii - Open up the HOME Menu, which can also be accessed by pressing the HOME Button on the Wii Remote.
* Power Button - Turn off your Wii.

On the middle of the bottom of the screen, you can see how much space is free on your USB drive and how many games you have.

##### Opțiuni după finalizare

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
