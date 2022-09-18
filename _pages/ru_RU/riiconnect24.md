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

НЕ УСТАНАВЛИВАЙТЕ RIICONNECT24 НА WII MINI! Это не сработает, и вы брикнете её.
{: .notice--danger}

#### Что вам понадобится

* SD карта или USB флешка/жёсткий диск
* Wii с подключением к интернету
* Компьютер
* [RiiConnect24 Patcher (Windows, Mac и Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Инструкции

##### Раздел I - Использование RiiConnect24 Patcher

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
13. После того этого, мы будем признательны, если вы займете минутку и отправите анонимный отзыв нам <3.  Если не хотите, просто закройте патчер. Все нужные файлы уже должны быть на вашей SD карте или флешке. ![Готово!](/images/RC24_Patcher/10.JPG) ![Файлы скопированы](/images/RC24_Patcher/11.PNG)
14. Если оно не скопировалось автоматически на вашу SD карту или флешку, скопируйте папки `WAD` и `apps` в ту же папку, где находится `RiiConnect24Patcher.bat` на вашей SD карте или флешке.

##### Раздел II - Установка WADов

Теперь вы можете установик патченный IOS и WADы ченелов которые необходимы для использования RiiConnect24.

1. Вставьте свою SD карту или флешку в Wii.
2. Запустите Homebrew Channel на вашем Wii.
3. Запустите Wii Mod Lite.
4. Используя крестовину на вашем Wii Remote, перейдите в `WAD Manager`, а затем в папку `wad`.
5. Выделите все WADы в папке, нажав + для их выбора. Когда все файлы выбраны, нажмите А дважды, чтобы их установить.
6. Если вы получите ошибку, что более новая версия уже установлена (error -1035), вернитесь в WAD selection menu и нажмите - на выделенных WADах чтобы их деинсталлировать, затем снова попробуйте установить.
7. После того, как все успешно установлено, нажмите на HOME, чтобы вернутся обратно в Homebrew Channel.

##### Раздел III - Патчинг nwc24msg.cfg

Теперь нужно пропатчить файл `nwc24msg.cfg`, который необходим для работы Wii Mail.

1. Запустите RiiConnect24 Mail Patcher.
2. Для патча nwc24msg.cfg потребуется всего несколько секунд. Когда оно закончит, нажмите на HOME, чтобы выйти.

Если у вас не получается пропатчить nwc24msg.cfg, пожалуйста, зайдите на [Дискорд сервер RiiConnect24](https://discord.gg/rc24) (рекомендуется) или [напишите нам на емейл](mailto:support@riiconnect24.net) для дальнейшей помощи.
{: .notice--info}

##### Раздел IV - Подключение

{% capture notice-1 %}
Начиная с 16 июня 2022 DNS сервер RiiConnect24 поменяется. Читать дальше: [вот.](riiconnect24-dns-update)
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Теперь нужно изменить ваш DNS на наши сервера. Это необязательно, но рекомендуется, так как это улучшает использование RiiConnect24 и Wiimmfi, позволяя добавить некоторые другие функции.

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

Это нормально получить ошибку FORE000006 в Forecast Channel после установки RiiConnect24. Если вы получили её, убедитесь, что на вашей Wii стоит правильная дата и время, затем подождите не более часа, и оно должно заработать. [Если вы продолжаете получать ошибку FORE000006 или если вы получили NEWS000006, вам надо удалить ваш SYSCONF с помощью RC24-Clear-Tool].
{: .notice--warning}

Вы получите ошибку 268503, когда попробуете зайти в Nintendo Channel. Это нормально. Просто пропустите эту ошибку нажатием на OK.
{: .notice--warning}

Если вы получаете ошибку 107245, значит, вы не установили патченный IOS. Убедитесь, что вы установили IOS31 и IOS80 с Wii Mod Lite, а так же другие патченные WADы.
{: .notice--warning}

Если вы получаете ошибку 107304 или видите Nintendo's User Agreement без логотипа RiiConnect24, это значит, что ваш провайдер или сеть блокирует использование DNS. Вы можете поставить `Auto-Obtain DNS` на `On` чтобы решить это. RiiConnect24 будет работать и без него. Или, вы можете воспользоваться нашей [DNS сервер](https://github.com/RiiConnect24/DNS-Server/releases/latest) программой.
{: .notice--warning}

[Если вы получаете любые другие ошибки в Forecast Channel или News Channel, например, ошибка, код которой начинается с FORE или NEWS или сообщение о прекращении поддержки, вы можете попробовать удалить ваши VFF с помощью RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}

Если вы получаете такие сообщения, как `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, перейдите в Wii Settings -> последняя страница -> Country и поменяйте её на United Kingdom. Вы получите эту ошибку, если вы используете страну, которую мы не поддерживаем. Свяжитесь с нами на [support@riiconnect24.net](mailto:support@riiconnect24.net), если вам нужна помощь.
{: .notice--warning}

[Перейти к Wiimmfi](wiimmfi)<br> Wiimmfi позволяет вам играть в игры онлайн после отключения Nintendo Wi-Fi Connection. Это необязательно для установки.
{: .notice--info}

[Продолжить к WiiLink](wiilink)<br> WiiLink позволит вам использовать японские эксклюзивные ченелы, такие, как Wii no Ma и Digicam Pring Channel. Это необязательно для установки.
{: .notice--info}

[Продолжить к навигации по сайту](site-navigation)<br> У нас есть много других туториалов, которые могут вам понравится.
{: .notice--info}
