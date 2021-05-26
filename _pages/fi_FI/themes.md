---
title: "Wii Menu -teemojen asentaminen"
---

{% include toc title="Table of Contents" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Oletko kyllästynyt tylsään, yksinkertaiseen valkoiseen Wii Menu -teemaasi, ja haluat sen sijaan siistin teeman? Tämä opas auttaa sinua saamaan uuden teeman Wii Menuusi!

In the case of a brick, [installing Priiloader is a must](priiloader). Also, install BootMii (as Boot2 if you have an early Wii). Installing brick protection along with following the guide correctly should keep you safe from bricks. ÄLÄ JATKA ENNEN KUIN OLET ASENTANUT PRIILOADERIN JA BOOTMIIN!
{: .notice--warning}

Do not install a custom theme on vWii (Wii U), unless it has been formatted specifically for the vWii and your Wii U's region! Check out [this GBATemp post](https://gbatemp.net/threads/tutorial-installing-custom-themes-in-vwii.476012/) for more on vWii themes.
{: .notice--warning}

Turvallisuussyistä älä käytä mitään muuta MyMenuifyn versiota kuin sitä, mikä on tänne linkitetty, sillä MyMenuify Mod on turvallisin tapa asentaa teema.
{: .notice--info}

Do not use any other version of ThemeMii than the one linked here, as ThemeMii Mod allows you to make a theme for Wii Menu version 4.3, other versions may not.
{: .notice--info}

Suosittelemme [cIOS:n asentamista](cios) ennen jatkamista.
{: .notice--info}

#### Mitä tarvitset

* Wii
* SD-kortti tai USB-asema
* Tietokone Windowsilla (tai Mono tai Wine Mac/Linux-tietokoneella)
* [MyMenuify Mod](/assets/files/MyMenuifyModv1.5.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)

#### Teemalinkkejä

Löytääksesi asennettavia teemoja, tässä on 3 lähdettä:

* [Google Drive -arkisto](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [RiiConnect24:n teemasivu](https://rc24.xyz/goodies/themes/)
* [Tämä GBAtemp-viesti](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

VARMISTA, ETTÄ LUET YLLÄ OLEVAT VAROITUKSET ENNEN JATKAMISTA!
{: .notice--warning}

#### Ohjeet

##### Osa I - Teeman löytäminen

* Peruse the resources to get themes, finding a theme you want to install. Some have YouTube videos to show what the theme looks like, unfortunately some of them are unavailable.
* Once you found one you like, click the download link corresponding to your Wii Menu version. **It is very important to pick the right one to avoid bricks.**
* You probably will pick the download link that says 4.X, that means the theme will work on version 4.1, 4.2 and 4.3 of the Wii Menu.
* Some themes have different links for different regions, so pick the one corresponding to your Wii's region.
* There are other resources for Wii Menu themes, but they might be in csm form (ready to install on the Wii). If the csm doesn't match the version and region of your Wii Menu, try to convert it to mym with ThemeMii Mod, and then convert it back to csm with the instructions here using the version and region of your Wii Menu.
* Once you downloaded the theme you want and double-checked you got the right one, open up ThemeMii Mod.

##### Osa II - Teeman luominen

1. A dialog box will pop up telling you to only install themes if you have brick protection. If you installed Priiloader and/or BootMii (see the warning at the start of this guide), press OK.
2. Mene `Tools` > `Download Base App` > Wii Menusi versio > Wii Menusi alue
3. A dialog box will pop up asking you to enter in a value to create a key. Enter in what it says, it will create a key that will be used to decrypt the Wii Menu contents from Nintendo's servers.
4. A file selection box will ask you where to save the .app file (that is the Wii Menu content file it downloaded). Tallenna se kansioon, jossa ThemeMii on.
5. Mene `Options` > `Standard System Menu` > Wii Menusi versio > Wii Menusi alue
6. Go to `File` > `Open`, then browse for where your .mym file is.
7. Press `Create csm`, then browse for a directory you want to save the theme in. Give it a moment to build the theme.
8. A dialog box will pop up hopefully saying it built the theme correctly, and it will ask you if you want to save the .mym. Paina `No`.

##### Osa III - Teeman asentaminen

1. Extract MyMenuify Mod and put it in the `apps` folder on your SD card or USB drive.
2. Put the .csm file you saved in a folder called `modthemes` on your SD card or USB drive.
3. Laita SD-korttisi tai USB-asemasi Wii-konsoliisi.
4. Käynnistä MyMenuify Mod Homebrew Channelista.
5. Esittelyviestin jälkeen se kysyy sinulta, mitä IOS:ia haluat käyttää sovelluksessa. Jos olet [asentanut cIOS:in](cios), käytä `IOS249`, tai muuten käytä `IOS58`. If the former gives an `Exception DSI occurred!` error, press Reset on the Wii console, launch it again, then try `IOS250`.
6. Highlight the theme you want to install, then press A. Give it a moment to install the theme, then press any button to go to the Wii Menu. Hopefully, the theme installed correctly.

If you get an error saying "The system files are corrupted" or a black screen, don't panic as long as you installed Priiloader. Sammuta Wii-konsolisi, sitten pidä RESET-painiketta alhaalla ja laita Wii päälle. You should be able to boot into the Priiloader menu, where you have some options to fix your Wii Menu. One of the options is to launch the Homebrew Channel, where you can launch MyMenuify Mod and press a button to download and install the original Wii Menu theme.
{: .notice--info}
