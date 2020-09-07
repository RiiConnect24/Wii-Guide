---
title: "Priiloader"
---

{% include toc title="Inhoudsopgave" %}

Als u hulp nodig heeft bij iets wat met deze tutorial te maken heeft, sluit u dan aan bij [de RiiConnect24 Discord server](https://discord.gg/b4Y7jfD) (aanbevolen) of [e-mail ons via support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader zorgt voor een extra "level" veiligheid om uw Wii te beschermen tegen een Brick. Het laadt eerder dan het Wii Menu. Deze applicatie kan bepaalde hacks aan zetten voor jouw Wii Menu, en kan snel gebruikt worden via het Homebrew Kanaal, Bootmii, of vanwaar u wilt!

![Priiloader](/images/priiloader.jpg)

Instaleer Priiloader **niet** op een vWii (Wiiu in Wii modus). Dat zal resulteren in een Brick voor uw vWii.
{: .notice--warning}

#### Benodigdheden
* An SD card
* [Priiloader](/assets/files/Priiloader_v0_8_2.zip)

Unfortunately, Priiloader is not able to read the hacks list from USB drives. It can only load them from an SD Card.
{: .notice--warning}

#### Instructies
##### Deel I - Downloaden/Installeren

1. Download Priiloader and extract it to the root of your SD card.
2. Insert your SD card into your Wii, and launch Priiloader from the Homebrew Channel.

##### Deel II - Het installeren van Priiloader

1. Open het Homebrew Kanaal op uw Wii.
2. Launch Priiloader.
3. Press the + Button on Wii Remote or the A Button on a GameCube controller. ![Install Priiloader](/images/Priiloader/2.png) ![Installing](/images/Priiloader/3.png)

##### Deel III - Openen en het Configureren van Priiloader

1. Houd de RESET knop ingedrukt terwijl u uw Wii aanzet. ![Aan zetten](/images/Priiloader/5.jpg) ![Houd RESET ingedrukt](/images/Priiloader/4.jpg)

2. U zou nou het Priiloader menu moeten zien. ![Menu](/images/Priiloader/6.png)
3. Ga naar `System Menu Hacks`.
4. We recommend you turn on the following hacks: `Region Free EVERYTHING`, `Block Disc Updates` and `Block Online Updates`. ![Systeem Menu Hacks](/images/Priiloader/7.png)

## Systeem Menu Hacks Lijst

This is a list of the hacks you can enable with Priiloader.

| Hack                                    | Omschrijving                                                                                                                                                                                                                          |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Replace Health Screen with Backmenu     | Dit veranderd het "Health and Safety" scherm naar de animatie die speelt als u terugkeert naar het Wii Menu.                                                                                                                          |
| Re-Enable Bannerbomb v2                 | Zorgt ervoor dat de "Bannerbomb" exploit werkt op de nieuwste Wii software (4.3). Dit is niet nodig als u het Homebrew Kanaal al heeft geïnstalleerd op uw Wii.                                                                       |
| Region Free EVERYTHING                  | Dit zet regio locking uit voor uw Wii, inclusief gedownloade Wii Games. Dit betekent dat u nu behalve PAL regio games ook NTSC-J en NTSC-U regio games kan spelen op uw Wii (Dit is natuurlijk als u een Wii heeft met de regio PAL). |
| Block Disc Updates                      | Dit verwijderd het "Wii Systeem Update" scherm inclusief voor sommige spellen die u eerst dwongen de software te updaten.                                                                                                             |
| Region Free GC Games (No VM Patch)      | Dit zet regio locking uit voor GameCube cd's.                                                                                                                                                                                         |
| Region Free Wii Games                   | Dit zet regio locking uit voor Wii cd's.                                                                                                                                                                                              |
| Lock System Menu with Black Screen      | Dit zorgt ervoor dat uw Wii Menu vast blijft hangen op een zwart scherm, dit maakt het u onmogelijk om het te gebruiken.                                                                                                              |
| Remove Diagnostic Disc Check            | Verwijderd een check in de Wii om te zien of een game de "Wii Startup Disc" is.                                                                                                                                                       |
| No System Menu Sounds AT ALL            | Verwijderd alle Wii Menu geluidseffecten.                                                                                                                                                                                             |
| No System Menu Background Music         | Dit zet de Wii Menu background muziek uit.                                                                                                                                                                                            |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                                                                                                                            |
| Remove NoCopy Save File Protection      | Zorgt ervoor dat het mogelijk wordt om normaal onmogelijke save files te kopiëren naar je SD-kaart op het geheugenbeheer scherm.                                                                                                      |
| Region Free Channels                    | Verwijderd de regio locking voor Wii Kanalen.                                                                                                                                                                                         |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. Do not enable this, as you will get Error 002 on most games with it.                                                                                                                       |
| Auto-Press A at Health Screen           | Automatically presses the A Button to get past the "Health and Safety" screen.                                                                                                                                                        |
| Force Standard Recovery Mode            | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems.                                                                                                          |
| OSReport to UsbGecko(slot B)            | Sends Wii Menu logs to a debugging device in memory card slot B.                                                                                                                                                                      |
| OSReport to UsbGecko(GeckoOS,B)         | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                                                                                                                             |
| Move Disc Channel                       | Enables you to move the Disc Channel anywhere on the Wii Menu. It's normally locked to the top left entry on the first page.                                                                                                          |
| Block Online Updates                    | Disables updating your Wii. Updates will fail with error 32007.                                                                                                                                                                       |

[Continue to cIOS](cios)<br> cIOS are used to play games with a USB Loader. Even if you don't want to do that, it's useful for many homebrew apps.
{: .notice--info}
