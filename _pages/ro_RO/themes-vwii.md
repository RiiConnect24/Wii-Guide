---
title: "Instalarea Temelor de Fundal pentru System Menu pe vWii"
---

{% include toc title="Table of Contents" %}




Noi **NU** suntem responsabili dacă îți brick-uiești, sau îți deteriorezi consola în orice fel. Dacă urmezi acest ghid cu exactitate, nu ar trebui să ai nicio problemă.
{: .notice--danger}

**NU** instala temele de fundal făcute în acest ghid pe un Wii actual. Acestea sunt compatibile numai cu System Menu-ul din vWii și vor brick-ui un Wii actual.
{: .notice--danger}

Wii Remote-urile cu Wii Motionplus nu vor merge pe MyMenuify, din păcate nu este nimic ce putem face despre asta în momentul de fața și va trebui să folosești un Wii Remote mai vechi.
{: .notice--warning}

Există unele teme care nu sunt compatibile cu System Menu-ul folosit de vWii, iar ele pot rezulta în orice de la erori grafice la un brick de tema complet. Recomandăm să folosești numai temele de la [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) pentru că acestea sunt compatibile cu versiuni moderne ale System Menu-ului.
{: .notice--warning}

Dacă cumva reușești să cauzezi un brick pe vWii, [urmează acest ghid](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Arhivă](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### De ce ai nevoie

* Un Wii U cu Homebrew Channel instalat.
* Un Wii Remote fără Wii MotionPlus
* Un card SD
* Un calculator cu Windows instalat (sau folosind Mono sau Wine pe Mac/Linux)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)
* [NUSD (vWii)](/assets/files/NUSDownloader-vwii.zip)


#### Link-uri către teme de fundal

Mai jos poți găsi câteva link-uri către niște teme de fundal:

* [Pagina de teme RiiConnect24](https://rc24.xyz/goodies/themes/)

Doar temele de pe pagina de Teme RiiConnect24 au fost testate pe vWii. Temele din alte surse s-ar putea să nu fie complet compatibile cu vWii, folosește-le pe acestea la propriul risc.
{: .notice--warning}

* [Depozitul Google Drive](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Această postare GBAtemp](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

ASIGURĂ-TE CĂ AI CITIT AVERTISMENTELE DE DEASUPRA ÎNAINTE SĂ CONTINUI!
{: .notice--warning}

#### Instrucțiuni

##### Secțiunea I - Găsirea unei teme de fundal

* When choosing a theme it is important to make sure that your theme is compatible with the vWii System Menu.

* Older themes for 3.X or 2.X are **NOT** compatible with vWii and may cause a theme brick if used.

* Most if not all of the themes on Riiconnect24's page have been tested on vWii and they work fine.

##### Section II - Downloading .app files


This assumes your vWii is on the latest System Menu version.
{: .notice--warning}

There are a couple of ways to get the .app files for your vWii System Menu, in this guide we'll be using the vWii version of NUSD.

Open the folder and launch NUS Downloader. Open the menu in NUS Downloader and click the database button, go to System > System Menu and select a version according to your region. Here's a table showing which versions corospond to which region.

| Region | vWii Menu version |
| ------ | ----------------- |
| Japan  | v608              |
| USA    | v609              |
| Europe | v610              |

After selecting the correct version to download check the box for `Create Decrypted Contents (*.app)` and press the `Start NUS Download` Button on the Top of the window.

!\[The database menu in NUS Downloader.\](/images/Themes-vWii/NUSD-vWii_preview-database.png =538x506)



!\[The main menu of NUS downloader without the database menu open.\](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png =247x474)


After the download has finished do a search in the folder where NUS downloader is loacated for the .app file according to your region.

| Region | .app file for your region |
| ------ | ------------------------- |
| Japan  | 0000001c.app              |
| USA    | 0000001f.app              |
| Europe | 00000022.app              |

If you can't find the .app file for your region in the search it's possible you have downloaded the wrong version of the System Menu and you'll need to try again.

After you Find the .app file copy it to the main directory of the Folder containing ThemeMii, also copy a version of it to the theme folder in your SD card (We'll come back to that later).

##### Section III - Building the Theme

Navigate to the Folder where you have ThemeMii Mod extracted and Launch ThemeMii Mod.

Do not click `Download  Base App`, ThemeMii does not have Base app files for vWii. If you do download a base app you must delete it in order to use your .app file.
{: .notice--warning}

In ThemeMii select `File > Open` and navigate to the .mym theme you downloaded earlier. Then click on `Create CSM` and select the .app file that you copied to the ThemeMii folder.

Now navigate to the theme folder on your SD card and save your theme with an easy to remember name with the .csm extension.

![An image of the ThemeMii menu so you can better understand.](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)



##### Section IV - Installing the Theme

Safely Eject your SD card from your PC and Put it into your Wii U.

Start the Homebrew Channel and launch MyMenuify.

After you have launched MyMenuify navigate to your theme folder and select the .csm file you just created, when it prompts you to install the theme say yes, then wait for it to finish.

**Do not** power off your system until it finishes or you will brick your vWii.
{: .notice--danger}

After it has finished it will prompt you to either continue or exit, choose exit. When it exits you back to the Homebrew Channel press the Home button and exit to the System Menu.

If you did everything correctly you should now have a different theme on your System Menu.

##### Reverting to Stock theme

Pornește Homebrew Channel.

Next launch MyMenuify and navigate to your theme folder.

Select the .app file you copied to the SD card at the end of section 2 as if you were installing a theme.

Click install and wait until it finishes.

When it is done you can exit MyMenuify.

Now your System Menu should be back to the stock theme.


