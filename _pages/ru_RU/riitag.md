---
title: "RiiTag на Wii"
---

{% include toc title="Оглавление" %}

Если вам нужна помощь относительно этого руководства, пожалуйста присоединитесь [к дискорд-серверу RiiConnect24](https://discord.gg/rc24) (рекомендуется) или [напишите нам по адресу support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag - это динамический настраиваемый игровой тег. Поделившись своим игровым тегом (динамическим изображением), вы можете показать своим друзьям во что вы играли! Вы подключаете его к USB-загрузчику и тег обновляется в режиме реального времени. Вам понадобится аккаунт Discord, чтобы начать использовать RiiTag.

Хотите установить RiiTag на своей Wii U? Перейдите к [этому руководству](riitag-wiiu) для подключения его к вашему Wii U Menu.
{: .notice--info}

#### Что вам понадобится

* Компьютер
* Текстовый редактор
* USB-загрузчик

#### Инструкции

##### Часть I - Начало работы

1. [Перейдите на сайт RiiTag.](https://tag.rc24.xyz/)
2. Нажмите `Log In` и войдите с помощью своего аккаунта Discord.
3. Появится диалоговое окно, справшивающее об авторизации в `RiiConnect24 Login` через Discord. Нажмите `Авторизовать`.
4. Нажмите `Edit Your Tag` и настройте его как вам нравится. Вы можете добавить фон, оверлей, флаг, никнейм, номер Wii и вручную указать игры для показа в вашем теге (не требуется, если вы используете USB-загрузчик).
5. Нажмите `Show Key` и запишите появившийся ключ. Он не понадобится, если вы используете USB Loader GX, так как ключ будет в загружаемом файле.
6. Нажмите `Submit`, чтобы сохранить свои изменения.

Никому не сообщайте ваш ключ RiiTag! Иначе люди смогут использовать ваш тег в собственных целях.
{: .notice--warning}

##### Section II - Connecting Your USB Loader

The steps to connect RiiTag to your USB Loader depend on what USB Loader you use.

###### USB Loader GX

1. Load USB Loader GX on your Wii.
2. Go to `Settings` > `Features` and turn `Wiinnertag` on. Press `Yes` or `OK` to any dialogues that show up.
3. Ensure that `Initialize Network` is turned on.
4. Exit USB Loader GX.
5. Insert the SD Card or USB device where your USB Loader GX data is into your computer.
6. [Go to this page.](https://tag.rc24.xyz/Wiinnertag.xml)
7. On your browser, right click, and click `Save As`.
8. Save the XML to `/apps/usbloader_gx`  folder on your SD Card or USB device, replacing the existing `Wiinnertag.xml`.
9. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

###### WiiFlow

1. Take the SD Card or USB device where your WiiFlow data is into your computer.
2. Open `/apps/wiiflow/wiiflow.ini` with a text editor. (If you use WiiFlow Lite, the path might have `wiiflow_lite` instead of `wiiflow`.)
3. Search for `gamercards` and replace that line with `gamercards=wiinnertag`.
4. Search for `wiinnertag_url` and replace that line with `wiinnertag_url=https://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
5. Search for `wiinnertag_key` and replace that line with `wiinnertag_key=<key>`, replacing `<key>` with the key you wrote down in Section 1.
6. Search for `gamercards_enable` and replace that line with `gamercards_enable=yes`.
7. Save the modified `wiiflow.ini` file.
8. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

###### Эмуляторы

RiiTag supports Dolphin, Citra, and Cemu. You need a Discord account for this to work.
{: .notice--info}

1. [Join the RiiConnect24 Discord server](https://discord.gg/rc24) if you aren't already in there.
2. Make sure you turn on Discord rich presence in the emulator preferences.
3. Make sure your Discord client is open.
4. Play a game and RiiTag will automatically update your tag when you play a game.

###### Configurable USB Loader

We do not offer support for Configurable USB Loader, as it's outdated compared to USB Loader GX and WiiFlow Lite.
{: .notice--info}

You can use the `CfgLoaderConfigurator.exe` program (Windows only) instead of editing the `config.txt` file mentioned below if you want to.
{: .notice--info}

1. Take the SD Card or USB device where your Configurable USB Loader data is into your computer.
2. Open `/usb-loader/config.txt` with a text editor.
3. Replace (or add the line) starting with `gamercard_url` with `gamercard_url = http://tag.rc24.xyz/wii?game={ID6}&key={KEY}`.
4. Replace (or add the line) starting with `gamercard_key` with `gamercard_key = <key>`, replacing `<key>` with the key you wrote down in Section 1.
5. Save the modified `config.txt` file.
6. You have now set up RiiTag. You can try loading any game now to see if it works correctly.

#### RiiTag Channel

We have a RiiTag channel you can install on your Wii. When it is launched, it will open up the Internet Channel and show your RiiTag, making it easy to look at it when using your Wii.
{: .notice--info}

1. Log into RiiTag and go to your tag page.
2. Click `Download RiiTag Channel`.
3. Put the WAD on your SD Card or USB device.
4. Install the WAD with your favorite WAD manager ([Wii Mod Lite](wiimodlite) is recommended).
5. Make sure the Internet Channel is installed.
6. The RiiTag Channel should now be available to use on your Wii Menu.

[Check out RiiTag-RPC](https://github.com/RiiConnect24/RiiTag-RPC/releases/latest)<br> Now that you set up RiiTag, you can set up RiiTag-RPC to show your Discord friends what you're playing on the Wii using Discord's rich presence.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
