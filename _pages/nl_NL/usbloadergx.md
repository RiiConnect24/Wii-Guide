---
title: "USB Loader GX"
---

{% include toc title="Inhoudsopgave" %}

Als u hulp nodig heeft bij iets wat met deze tutorial te maken heeft, sluit je dan aan bij [de RiiConnect24 Discord server](https://discord.gg/b4Y7jfD) (aanbevolen) of [e-mail ons op support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

This is a quick start guide on how to use USB Loader GX, a popular USB loader for the Wii that's used to play games from a USB drive.

![USB Loader GX](/images/usbloadergx.png)

#### Benodigdheden

* Een Wii
* A USB drive
* [USB Loader GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

Zorg ervoor dat u [cIOS](/cios) heeft geïnstalleerd voordat u dit volgt!
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, or [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS.
{: .notice--info}

If you are not copying games using Wii Backup Manager or Witgui, make a folder on the root of the USB drive named "wbfs" and put the games in there.
{: .notice--info}

To play games, we recommend using an external hard drive for your Wii. Flash drives should be usable too, but external hard drives are recommended as they are more reliable, and can store more games.
{: .notice--info}

Make sure your USB drive is formatted as FAT32 or NTFS. Formatteer deze niet in andere formaten zoals extFS of WBFS, de laatste is een oud formaat voor het opslaan van Wii-spellen.
{: .notice--info}

#### Instructies

##### Downloaden

1. Pak USB Loader GX uit en plaats deze in de `apps` map van je USB-schijf of SD-kaart.
2. Plaats je USB-schijf en eventueel een SD-kaart in je Wii en start USB Loader GX vanuit het Homebrew-kanaal.

##### Aan de slag

There is no "guide" to use the USB Loader GX app. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of USB Loader GX by using it.
{: .notice--info}

* If USB Loader GX says "Waiting for HDD..." with a 20 seconds countdown, it's likely that it can't find the USB drive. Try to exit out of the app, and then relaunch it after you put the USB drive in the other port of the Wii.
* U kunt op de 1-knop op uw Wii-afstandsbediening drukken om een dialoogvenster te openen om game-covers en artwork te downloaden van [GameTDB](https://gametdb.com/). Het kan even duren om de spelhoezen en illustraties te downloaden, afhankelijk van het aantal spellen dat u heeft.
* Er zijn WAD's die USB Loader GX kunnen openen als je deze laadt vanuit het Wii-menu. Dit noemen wij een forwarder WAD. An official forwarder WAD can be found [here](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), and a version for the vWii (Wii U) can be found [here](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* GameCube of "zelfgemaakte" Wii-spellen hebben al dan niet een aangepaste banner die USB Loader GX gebruikt. To enable this, find or write `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg on your USB drive. Vervolgens kunt u de "Custom Banner" download gebruiken door op de 1-knop op je Wii-afstandsbediening te drukken.

##### Gebruikersomgeving

There are multiple buttons in the USB Loader GX interface.

###### Hoofdmenu

These are the functions the buttons found on the top of the main menu do, from left to right:

* Star - Toont spellen die u hebt gemarkeerd als "favorites".
* Search - Hiermee kunt u spellen zoeken op naam.
* Sort - Bladert door sorteermethoden voor games.
* Platform - Kies ervoor om spellen op platform te sorteren.
* Category - Sorteert spellen op categorie.
* List - Toont games in een lijstweergave.
* Multi-Cover View - Toont spellen in een weergave met meerdere omslagen.
* Cover Carousel View - Toont spellen in een carrouselweergave.
* Wii Menu View - Toont games in een Wii-menuweergave.
* Parental Control - Vergrendelt USB Loader GX.
* Disc - Laadt een spel vanaf een disc.

Pressing any game will allow you to play the game by pressing "Start".

There are also other buttons:

* (+) Icon - "Install" a game, i.e. loading it from disc and dumping it.
* Tandwielen - Instellingen voor USB Loader GX.
* SD-kaart - Koppelt de SD-kaart opnieuw aan.
* Homebrew - Laad homebrew apps.
* Wii - Open het HOME-menu, dat ook toegankelijk is door op de thuisknop op de Wii-afstandsbediening te drukken.
* Aan / uit-knop - Zet uw Wii uit.

On the middle of the bottom of the screen, you can see how much space is free on your USB drive and how many games you have.

##### Opties eenmaal voltooid

[Ga door naar de sitenavigatie](site-navigation)<br> We hebben vele andere tutorials die u wellicht interessant vindt.
{: .notice--info}
