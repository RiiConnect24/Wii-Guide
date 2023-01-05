---
title: "RiiConnect24 for Dolphin"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

This guide will help you install RiiConnect24 on your Dolphin installation.

If you need help for anything regarding this tutorial, please directly contact KcrPL#4625 on Discord, join the [RiiConnect24 Discord Server](https://discord.gg/rc24) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
This guide is for [Dolphin Emulator](https://dolphin-emu.org) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Прочитайте [этот гайд](riiconnect24-vwii), если вы хотите установить RiiConnect24 на vWii (Wii режим на Wii U).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

### Что вам понадобится

* A computer with either Windows 10 or newer or any Unix-based system
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Инструкции

##### Section I - Installing Dolphin

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

1. Нажмите на ссылку выше, чтобы перейти на страницу GitHub, где и находится патчер.
2. Скачайте `RiiConnect24Patcher.bat` если вы на Windows, и `RiiConnect24Patcher.sh` если вы на Unix системе.
3. На Windows запустите `RiiConnect24Patcher.bat`. На Unix системах, откройте Терминал и введите `bash`, потом закиньте `RiiConnect24Patcher.sh` в Терминал и нажмите Enter. Это должно выглядеть так: `bash RiiConnect24Patcher.sh`.
4. Нажмите 1 для выбора "`Start`" и подтвердите выбор нажатием `Enter`. (ПРИМЕЧАНИЕ: Эти скриншоты из Windows версии патчера.)
5. For this guide, choose "`Install RiiConnect24 on your Dolphin Emulator`" ![Установить RiiConnect24](/images/RC24_Patcher/3.JPG)
6. Выберите "`Express (Recommended)`". It will give you everything you need. ![Экспресс настройки](/images/RC24_Patcher/4.JPG)
7. Выберите ваш регион.![Выберите ваш регион](/images/RC24_Patcher/5.JPG)
8. RiiConnect24 Patcher может также скачать некоторые другие ченелы, которые не используют RiiConnect24. `[X]` показывает опции, которые вы выбрали. Просто нажмите 5 и `ENTER` если вас не интересует. !\[Additional optional channels\](/images/RC24_Patcher/6.JPG
9. Press `1` then `ENTER` to start patching.
10. Ожидайте...![Патчится!](/images/RC24_Patcher/9.JPG)
11. После того этого, мы будем признательны, если вы займете минутку и отправите анонимный отзыв нам <3.  Если не хотите, просто закройте патчер. Все нужные файлы уже должны быть на вашей SD карте или флешке. ![It's done!](/images/RC24_Patcher/10.JPG) ![Файлы скопированы](/images/RC24_Patcher/11.PNG)
12. In Dolphin, go to `Tools` and then `Install WAD`. Install all the WAD files one by one.
13. Unzip [AnyGlobe Changer v1.0](https://github.com/fishguy6564/AnyGlobe-Changer/releases/download/1.0/AnyGlobe.Changer.zip) and run the boot.dol file. Select your region and save. This will allow the Everybody Votes Channel to work.

Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}

You will have to launch the Everybody Votes Channel 4 times at most in order for it to start working.
{: .notice--warning}

[If you're getting any other errors with the Forecast Channel or the News Channel, such as an error code starting with FORE or NEWS or a discontinued message, you can try to delete your VFFs with RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}