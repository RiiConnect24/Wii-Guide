---
title: "RiiConnect24 for Dolphin"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Tento návod vám pomůže nainstalovat RiiConnect24 na vašem emulátoru Dolphin.

Pokud potřebujete pomoct s čímkoliv, co se týká tohoto tutoriálu, obraťte se prosím přímo na uživatele KcrPL#4625 na [Discordu RiiConnect24](https://discord.gg/rc24) nebo[ nám napište e-mail](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
This guide is for [Dolphin Emulator](https://dolphin-emu.org) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Použijte [tento tutoriál](riiconnect24-vwii), pokud se chystáte zprovoznit RiiConnect24 na vWii (Wii Mode na Wii U).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

### Co budete potřebovat

* A computer with either Windows 10 or newer or any Unix-based system
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Pokyny

##### Část I - Instalace Dolphinu

If you have Dolphin already installed, skip to Section II
{: .notice--info}

1. Download the latest Dolphin beta version, but **not a stable version as these are very outdated!**
2. Extract the .7z file using a program like 7-Zip or WinRAR.
3. Start Dolphin.
4. In Dolphin, go to `Tools` -> `Perform Online System Update` -> Choose your region. ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the system files with the System Update option. See [this page](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) for more information.
{: .notice--info}

##### Section II - Installing RiiConnect24

If you use a Windows version before Windows 10, you unfortunately cannot use WiiConnect24 inside Dolphin. You can use [this program](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin) to run it instead.
{: .notice--danger}

1. Klikněte na link výše, abyste se dostali na GitHub s patcherem.
2. Pokud jste na Windows, stáhněte si `RiiConnect24Patcher.bat`, pokud jste na Unixovém systému, stáhněte `RiiConnect24Patcher.sh`
3. Ve Windows spusťte `WiiWarePatcher.bat`. Na Unixu otevřete terminál, zadejte `bash` a poté přetáhněte `RiiConnect24Patcher.sh` do okna terminálu a stiskněte ENTER. Mělo by to vypadat takto `bash RiiConnect24Patcher.sh`.
4. Stiskněte 1, abyste zvolili možnost "`Start`" a potvrďte ENTERem. (POZNÁMKA: Tyto snímky obrazovky jsou z patchera pro Windows.)
5. For this guide, choose "`Install RiiConnect24 on your Dolphin Emulator`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
6. Zvolte "`Express (Recommended)`". To vám poskytne vše, co budete potřebovat. ![Express Settings](/images/RC24_Patcher/4.JPG)
7. Vyberte region. ![Select your region](/images/RC24_Patcher/5.JPG)
8. Když už jsme u toho, RiiConnect24 Patcher může dodatečně stáhnout i další volitelné kanály, které nevyužívají RiiConnect24. `[X]` ukazuje, které možnosti jsou vybrány. Jestli nemáte zájem, stiskněte 5 a potvrďte ENTERem. !\[Additional optional channels\](/images/RC24_Patcher/6.JPG
9. Press `1` then `ENTER` to start patching.
10. Buďte trpěliví... ![It's patching!](/images/RC24_Patcher/9.JPG)
11. Po dokončení bychom ocenili, kdybyste si našli chvilku a poslali nám anonymní zpětnou vazbu.  Pokud nechcete, zavřete patcher. Všechny soubory by měly být již na vaší SD kartě. ![Hotovo!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
12. In Dolphin, go to `Tools` and then `Install WAD`. Install all the WAD files one by one.
13. Unzip [AnyGlobe Changer v1.0](https://github.com/fishguy6564/AnyGlobe-Changer/releases/download/1.0/AnyGlobe.Changer.zip) and run the boot.dol file. Select your region and save. This will allow the Everybody Votes Channel to work.

Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}

You will have to launch the Everybody Votes Channel 4 times at most in order for it to start working.
{: .notice--warning}

[If you're getting any other errors with the Forecast Channel or the News Channel, such as an error code starting with FORE or NEWS or a discontinued message, you can try to delete your VFFs with RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}