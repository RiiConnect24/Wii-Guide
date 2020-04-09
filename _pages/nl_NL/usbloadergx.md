---
title: "USB Loader GX"
---

{% include toc title="Inhoudsopgave" %}

Als u hulp nodig heeft bij iets wat met deze tutorial te maken heeft, sluit je dan aan bij [de RiiConnect24 Discord server](https://discord.gg/b4Y7jfD) (aanbevolen) of [e-mail ons op support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Dit is een snelstartgids over het gebruik van USB Loader GX, een populaire USB-loader voor de Wii die wordt gebruikt om games te spelen vanaf een USB-station.

![USB Loader GX](/images/usbloadergx.png)

#### Benodigdheden

* Een Wii
* Een USB stick of USB schijf
* [USB Loader GX](https://sourceforge.net/projects/usbloadergx/files/latest/download)

Zorg ervoor dat u [cIOS](/cios) heeft geïnstalleerd voordat u dit volgt!
{: .notice--info}

We bevelen u aan om een kopie te maken van uw games met [Wii Backup Manager](/wiibackupmanager), als u Windows gebruikt, of Witgui als u macOS gebruikt.
{: .notice--info}

Om meerdere spellen te spelen, bevelen we u een USB-aangedreven externe harde schijf aan voor uw Wii. We noemen het "USB schijf" in deze guide. De meeste van deze op de markt werken prima als ze USB 2 terugwaartse compatibiliteit hebben. Schijven met een capaciteit van 1 TB of meer zullen werken. Een USB stick zal ook werken, maar vanwege de grootte van een USB stick zal het niet zoveel spellen kunnen opslaan.
{: .notice--info}

Zorg dat je USB-schijf geformatteerd is als FAT32 of NTFS. Formatteer deze niet in andere formaten zoals extFS of WBFS, de laatste is een oud formaat voor het opslaan van Wii-spellen.
{: .notice--info}

#### Instructies

##### Downloaden

1. Pak USB Loader GX uit en plaats deze in de `apps` map van je USB-schijf of SD-kaart.
2. Plaats je USB-schijf en eventueel een SD-kaart in je Wii en start USB Loader GX vanuit het Homebrew-kanaal.

##### Aan de slag

Er is geen "gids" om de USB Loader GX app te gebruiken. Dit is bedoeld om u te helpen het te leren gebruiken door u een snelle start te geven. De beste manier om alle functies van USB Loader GX te ontdekken is simpelweg door het vaak te gebruiken.
{: .notice--info}

* Als USB Loader GX "Waiting for HDD..." zegt met een aftelling van 20 seconden, is het waarschijnlijk dat de applicatie uw USB schijf niet kan vinden. Probeer de app te verlaten en start hem opnieuw nadat u de USB schijf in de andere poort van de Wii heeft geplaatst.
* U kunt op de 1-knop op uw Wii-afstandsbediening drukken om een dialoogvenster te openen om game-covers en artwork te downloaden van [GameTDB](https://gametdb.com/). Het kan even duren om de spelhoezen en illustraties te downloaden, afhankelijk van het aantal spellen dat u heeft.
* Er zijn WAD's die USB Loader GX kunnen openen als je deze laadt vanuit het Wii-menu. Dit noemen wij een forwarder WAD.
* GameCube of "zelfgemaakte" Wii-spellen hebben al dan niet een aangepaste banner die USB Loader GX gebruikt. Om dit in te schakelen, zoekt of schrijft u `CustomBannersURL = http://banner.rc24.xyz/` in config/GXGlobal.cfg op uw USB schijf. Vervolgens kunt u de "Custom Banner" download gebruiken door op de 1-knop op je Wii-afstandsbediening te drukken.

##### Gebruikersomgeving

Er zijn meerdere knoppen in de USB Loader GX-interface.

###### Hoofdmenu

Dit zijn de functies die de knoppen bovenaan het hoofdmenu doen, van links naar rechts:

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

Als u op een spel klikt, kunt u het spel spelen door op "Start" te drukken.

Dit zijn de functies van andere knoppen:

* + Icoon - "Installeer" een spel, d.w.z. het laden van CD en het dumpen.
* Tandwielen - Instellingen voor USB Loader GX.
* SD-kaart - Koppelt de SD-kaart opnieuw aan.
* Homebrew - Laad homebrew apps.
* Wii - Open het HOME-menu, dat ook toegankelijk is door op de thuisknop op de Wii-afstandsbediening te drukken.
* Aan / uit-knop - Zet uw Wii uit.

In het midden van de onderkant van het scherm kunt u zien hoeveel ruimte er vrij is op uw USB schijf en hoeveel spellen u heeft.

##### Opties eenmaal voltooid

[Ga door naar de sitenavigatie](site-navigation)<br> We hebben vele andere tutorials die je wellicht interessant vindt.
{: .notice--info}
