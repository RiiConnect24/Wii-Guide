---
title: RiiConnect24 vWii Guide
---

{% include toc title="Table of Contents" %}

Если вам нужна помощь относительно этого руководства, пожалуйста присоединитесь [к дискорд-серверу RiiConnect24](https://discord.gg/rc24) (рекомендовано), или [напишите нам по адресу support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Guide to installing [RiiConnect24](https://rc24.xyz) on vWii (Virtual Wii on Wii U).

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}[RiiConnect24](https://rc24.xyz/) allows you to use discontinued services from WiiConnect24, which include the News, Forecast, Everybody Votes, Nintendo and Check Mii Out Channel, along with Wii Mail.

{% capture notice-1 %}
This guide is for vWii (Wii Mode on Wii U) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Прочитайте [этот гайд](riiconnect24-dolphin), если вы хотите установить RiiConnect24 на эмулятор Dolphin.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

НЕ УСТАНАВЛИВАЙТЕ RIICONNECT24 НА WII MINI! Это не сработает, и вы брикнете её.
{: .notice--danger}

#### Warnings

We are **NOT** responsible if you brick, or damage your console in any way whatsoever. If you follow this guide exactly, you shouldn't have any problems.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [this guide](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [this guide](riiconnect24-dolphin) instead.
{: .notice--warning}

#### Что вам понадобится

* SD-карта или USB-накопитель
* Компьютер
* A Wii U console with an Internet connection that's capable of launching the Homebrew Launcher (either via the web browser exploit, Haxchi or Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiuguide.xyz](https://wiiuguide.xyz), as well as [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) and then come back.**
* A Nintendo Network ID (NNID) linked to your Wii U
* [RiiConnect24 Patcher (Windows, Mac и Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* A vWii NAND backup and keys (keep these stored safely!!)
* The Homebrew Channel installed
* d2x cIOS installed (IOS249, IOS250 and IOS251)
* IOS80 patched
{: .notice--info}

#### Инструкции

##### Section I - Running the patcher

Если вы не можете запустить RiiConnect24 Patcher, пожалуйста, зайдите на [Дискорд сервер RiiConnect24](https://discord.gg/rc24) (рекомендуется) или [напишите нам на емейл](mailto:support@riiconnect24.net) для дальнейшей помощи.
{: .notice--info}

1. Нажмите на ссылку выше, чтобы перейти на страницу GitHub, где и находится патчер.
2. Скачайте `RiiConnect24Patcher.bat` если вы на Windows, и `RiiConnect24Patcher.sh` если вы на Unix системе.
3. На Windows запустите `RiiConnect24Patcher.bat`. На Unix системах, откройте Терминал и введите `bash`, потом закиньте `RiiConnect24Patcher.sh` в Терминал и нажмите Enter. Это должно выглядеть так: `bash RiiConnect24Patcher.sh`.
4. Нажмите 1 для выбора "`Start`" и подтвердите выбор нажатием `Enter`. (ПРИМЕЧАНИЕ: Эти скриншоты из Windows версии патчера.) ![Главный экран RiiConnect24 Patcher](/images/RC24_Patcher/1.JPG)
5. Выберите устройство, которое вы собираетесь патчить.![Выберите ваше устройство](/images/RC24_Patcher/2.JPG)
6. В нашем случае, выберете "`Install RiiConnect24 on your Wii`" ![Установить RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Выберите "`Express (Recommended)`". It will give you everything you need. ![Экспресс настройки](/images/RC24_Patcher/4.JPG)
8. Выберите ваш регион.![Выберите ваш регион](/images/RC24_Patcher/5.JPG)
9. RiiConnect24 Patcher может также скачать некоторые другие ченелы, которые не используют RiiConnect24. `[X]` показывает опции, которые вы выбрали. Просто нажмите 5 и `ENTER` если вас не интересует. ![Дополнительные опциональные каналы](/images/RC24_Patcher/6.JPG)
10. Подключите вашу SD карту или флешку к вашему компьютеру и выберите "`1`". ![Включить копирование на SD карту](/images/RC24_Patcher/7.JPG)
11. Если ваше устройство было успешно обнаружено, выберите "`1`". Если нет, убедитесь, что на ней есть папка с названием `apps` на вашей SD карте или флешке и попробуйте ещё раз. ![Успешно обнаружено](/images/RC24_Patcher/8.JPG)
12. Ожидайте...![Патчится!](/images/RC24_Patcher/9.JPG)
13. После того этого, мы будем признательны, если вы займете минутку и отправите анонимный отзыв нам <3.  Если не хотите, просто закройте патчер. Все нужные файлы уже должны быть на вашей SD карте или флешке. ![It's done!](/images/RC24_Patcher/10.JPG) ![Файлы скопированы](/images/RC24_Patcher/11.PNG)
14. Если оно не скопировалось автоматически на вашу SD карту или флешку, скопируйте папки `WAD` и `apps` в ту же папку, где находится `RiiConnect24Patcher.bat` на вашей SD карте или флешке.

##### Раздел II - Установка WADов

Теперь вы можете установик патченный IOS и WADы ченелов которые необходимы для использования RiiConnect24.

1. Put your SD card or USB drive in your Wii U.
2. Launch the Homebrew Channel on your Wii U.
3. Запустите Wii Mod Lite.
4. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
5. Выделите все WADы в папке, нажав + для их выбора. Когда все файлы выбраны, нажмите А дважды, чтобы их установить.
6. Если вы получите ошибку, что более новая версия уже установлена (error -1035), вернитесь в WAD selection menu и нажмите - на выделенных WADах чтобы их деинсталлировать, затем снова попробуйте установить.
7. После того, как все успешно установлено, нажмите на HOME, чтобы вернутся обратно в Homebrew Channel.

##### Section III - Patching 43db for 16:9 (optional)

1. Launch ww-43db-patcher and wait for it to complete.

If you [install a theme](/themes-vwii), you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### Section IV - Using RiiConnect24

After following the above sections, you're almost ready to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **every time you boot into vWii**.

1. On the **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### What's currently working?
The following RiiConnect24 services are **working** on the vWii:
* Forecast Channel
* News Channel
* Everybody Votes Channel
* Nintendo Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends.

Most services that utilize WiiConnect24 will be able to work if you leave vWii running for several hours. There's no standby mode on the console.
{: .notice--warning}
