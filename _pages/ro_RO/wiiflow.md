---
title: "WiiFlow"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

Acesta este un ghid de început rapid pentru cum să folosești WiiFlow, un USB loader pentru Wii care este folosit pentru a juca jocuri de pe o unitate USB sau un card SD.

#### De ce ai nevoie

* Un Wii
* O unitate USB sau/și un card SD
* [WiiFlow Lite](https://hbb1.oscwii.org/hbb/wiiflow/wiiflow.zip)

Asigură-te că ai instalat [cIOS](/cios) înainte de a continua!
{: .notice--info}

Îți recomandăm să copiezi jocurile cu [Wii Backup Manager](/wiibackupmanager) dacă folosești Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) dacă folosești macOS, sau [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) pentru Windows, macOS, și Linux.
{: .notice--info}

Dacă vrei să joci jocuri care sunt în format NKit, folosește [acest program](https://gbatemp.net/download/nkit.36157/) pentru a le converti în format ISO întâi. Poți de asemenea să folosești o versiune de dezvoltator Dolphin, apăsând click-dreapta pe un joc, și folosind "Convert File" pentru a o converti.
{: .notice--info}

Dacă nu copiezi jocuri folosind Wii Backup Manager, Witgui, sau Wii Backup Fusion, creează un folder în rădăcina unității USB sau cardului SD numit "wbfs" și pune jocurile acolo.
{: .notice--info}

Pentru a juca jocuri, recomandăm să folosești un hard disk extern pentru Wii-ul tău. Stick-urile USB ar trebui să fie de asemenea utilizabile, dar hard disk-urile externe sunt recomandate pentru că sunt mai fiabile, și pot stoca mai multe jocuri.
{: .notice--info}

Spre deosebire de USB Loader GX, WiiFlow poate rula jocuri de pe un card SD.
{: .notice--info}

Asigură-te că unitatea USB sau/și cardul SD este formatat/ă ca FAT32 sau NTFS. Nu-l formata ca alte tipuri precum extFS sau WBFS, cel dintâi fiind un format vechi pentru stocarea jocurilor Wii.
{: .notice--info}

#### Instrucțiuni

##### Descărcarea

1. Extrage WiiFlow și pune folderele `apps` și `WiiFlow` în unitatea ta USB sau cardul tău SD.
2. Introduce-ți unitatea ta USB, și cardul tău SD dacă folosești unul, în Wii-ul tău și pornește Wiiflow din Homebrew Channel.

##### Noțiuni de bază

Acesta nu este un ghid complet pentru utilizarea WiiFlow. Această pagină este destinată către a te învăța cum să-l folosești, oferindu-ți un început rapid. Ar trebui să poți să-ți dai seama de toate funcțiile minunate a aplicației WiiFlow în timp ce îl folosești.
{: .notice--info}

* WiiFlow în mod implicit este setat să caute jocuri numai în cardul SD. Acest lucru poate fi schimbat prin intrarea în setări, unde te ve duce în "Startup settings" și vei dezactiva "Mount SD Only".
* You can toggle between viewing Wii games, GameCube games, Wii Channels, Plugins, Homebrew apps by clicking the button second to last button on the right.
* You can download game covers by going to "Settings" then "Download Covers and Banners"

##### Interfață

When WiiFlow detects games, they are displayed in flow view. When you click on a game you are given these options:

* Star - Adds game to favorites.
* Bookshelf - Adds the game to 1 of 6 categories of your choosing.
* Gears - Opens the settings menu for the specific game. Changing settings here will only effect the game you changed the settings for.
* X - Deletes the game from the USB drive or SD card

When you bring the cursor to the bottom of the screen while in flow view, there are 6 icons:

* Bookshelf - View the games that are sorted in the categories you chose.
* Star - View games you favorited.
* Gears - Opens WiiFlow Settings.
* Game Type - Toggles between different types of apps/games. The logo changes depending on what game type you have selected.
* Disc - Loads game that is in disc drive.
* House - Will open this menu. This menu can also be launched by pressing the home button.

![WF_menu](images/WFmenu.png)

* Help Guide - Shows all the controls you can use in WiiFlow.
* Reload Cache - Press this when WiiFlow is not detecting a new game on the USB drive or SD card.
* File Explorer - Allows you to boot games/apps from anywhere on your USB drive or SD card.
* Select Plugins - Allows you to select plugins.
* Credits - Shows the people who worked on WiiFlow.
* Shutdown - Allows you to either go into full shutdown, or Standby mode.
* Exit To - Lets you exit to Wii Menu, HBC, neek2o, Priiloader and Bootmii.
* Settings - Will open the WiiFlow Settings menu

##### Opțiuni după finalizare

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki is a great resource with information about WiiFlow.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
