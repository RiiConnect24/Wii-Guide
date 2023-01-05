---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Если вам нужна помощь относительно этого руководства, пожалуйста присоединитесь [к дискорд-серверу RiiConnect24](https://discord.gg/rc24) (рекомендуется) или [напишите нам по адресу support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Логотип RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) позволяет вам использовать отключенные сервисы от WiiConnect24, в которые входят News, Forecast, Everybody Votes, Nintendo и Check Mii Out Channel, вместе с Wii Mail.

{% capture notice-1 %}
Этот гайд только для обычных Wii.

- Прочитайте [этот гайд](riiconnect24-vwii), если вы хотите установить RiiConnect24 на vWii (Wii режим на Wii U).
- Прочитайте [этот гайд](riiconnect24-dolphin), если вы хотите установить RiiConnect24 на эмулятор Dolphin.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

It's recommended to set your Wii to the current time before proceeding. Follow [this tutorial](rtc) in order to set it.
{: .notice--warning}

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

#### Что вам понадобится

* SD карта или USB флешка/жёсткий диск
* Wii с подключением к интернету
* Компьютер
* [RiiConnect24 Patcher (Windows, Mac и Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Инструкции

##### Раздел I - Использование RiiConnect24 Patcher

If you can't run RiiConnect24 Patcher, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
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
13. После того этого, мы будем признательны, если вы займете минутку и отправите анонимный отзыв нам <3.  Если не хотите, просто закройте патчер. Все нужные файлы уже должны быть на вашей SD карте или флешке. ![Готово!](/images/RC24_Patcher/10.JPG) ![Файлы скопированы](/images/RC24_Patcher/11.PNG)
14. Если оно не скопировалось автоматически на вашу SD карту или флешку, скопируйте папки `WAD` и `apps` в ту же папку, где находится `RiiConnect24Patcher.bat` на вашей SD карте или флешке.

##### Раздел II - Установка WADов

You will now install the patched IOS and Channel WADs that are required to use RiiConnect24.

1. Вставьте свою SD карту или флешку в Wii.
2. Запустите Homebrew Channel на вашем Wii.
3. Запустите Wii Mod Lite.
4. Используя крестовину на вашем Wii Remote, перейдите в `WAD Manager`, а затем в папку `wad`.
5. Выделите все WADы в папке, нажав + для их выбора. Когда все файлы выбраны, нажмите А дважды, чтобы их установить.
6. Если вы получите ошибку, что более новая версия уже установлена (error -1035), вернитесь в WAD selection menu и нажмите - на выделенных WADах чтобы их деинсталлировать, затем снова попробуйте установить.
7. После того, как все успешно установлено, нажмите на HOME, чтобы вернутся обратно в Homebrew Channel.

##### Раздел III - Патчинг nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Запустите RiiConnect24 Mail Patcher.
2. Для патча nwc24msg.cfg потребуется всего несколько секунд. Когда оно закончит, нажмите на HOME, чтобы выйти.

If you were unable to patch your nwc24msg.cfg correctly, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

##### Раздел IV - Подключение

{% capture notice-1 %}
Starting June 16th, 2022 the RiiConnect24 DNS changes. [Read more here](riiconnect24-dns-update).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

You will now set your DNS to our servers. This is optional but it's recommended, because it enhances the use of RiiConnect24 and Wiimmfi by making some other features available.

1. Перейдите в `Wii Options`.
2. Перейдите в `Wii Settings`.
3. Перейдите на вторую страницу, затем нажмите на `Internet`.
4. Перейдите в `Connection Settings`.
5. Выберите ваше текущее подключение.
6. Перейдите в `Change Settings`.
7. Перейдите в `Auto-Obtain DNS` (не `IP Address`), затем выберите `No`, потом `Advanced Settings`.
8. Введите `167.86.108.126` в качестве основного DNS.
9. Введите `1.1.1.1` в качестве альтернативного DNS.
10. Выберите `Confirm`, затем нажмите `Save`.
11. Нажмите `OK` для выполнения теста соединения.
12. Если проверка соединения прошла успешно, выберите `No` для пропуска Wii System Update.
13. Перейдите в `WiiConnect24`, затем снова в `WiiConnect24`, и проверьте, что оно включено.
14. Вернитесь в меню WiiConnect24, перейдите в `Standby Connection` и убедитесь, что оно включено.
15. На `Slot Illumination` мы рекомендуем вам установить индикатор диска на `Dim` или `Bright`, но это не обязательно.
16. И наконец, перейдите в раздел `Internet`, затем `User Agreements` или `Agreement/Contact`, и затем `Yes`. Пожалуйста, прочтите всё это.

It's common to get error FORE000006 on the Forecast Channel after installing RiiConnect24. If you get it, make sure your Wii's to the correct date and time, then wait no more than an hour and it may start working. [If you still get error FORE000006 or if you get NEWS000006, you will need to delete your SYSCONF with RC24-Clear-Tool].
{: .notice--warning}

You will get error 268503 when loading the Nintendo Channel. This is normal. You can bypass the error by pressing OK.
{: .notice--warning}

If you get error 107245, then you have not installed the patched IOS. Make sure you install IOS31 and IOS80 with Wii Mod Lite, along with any other patched WADs.
{: .notice--warning}

If you get error 107304 or you see Nintendo's User Agreement without RiiConnect24's logo, that means your ISP (Internet Service Provider) or network is blocking the use of a DNS. You can set `Auto-Obtain DNS` to `On` to solve this. RiiConnect24 will still work without it. Or, you can use our [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) program.
{: .notice--warning}

[If you're getting any other errors with the Forecast Channel or the News Channel, such as an error code starting with FORE or NEWS or a discontinued message, you can try to delete your VFFs with RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[Перейти к Wiimmfi](wiimmfi)<br> Wiimmfi позволяет вам играть в игры онлайн после отключения Nintendo Wi-Fi Connection. Это необязательно для установки.
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels known as Wii no Ma and Digicam Print Channel. Это необязательно для установки.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
