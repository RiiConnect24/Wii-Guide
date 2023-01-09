---
title: "str2hax"
---

{% include toc title="Table of Contents" %}

Если вам нужна помощь относительно этого руководства, пожалуйста присоединитесь [к дискорд-серверу RiiConnect24](https://discord.gg/rc24) (рекомендовано), или [напишите нам по адресу support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Note that if your ISP or networking environment prevents using custom DNS servers, str2hax will not work and you should [choose another exploit to use](get-started).
{: .notice--info}

str2hax is an exploit for the Wii that is triggered by loading the Wii's End User License Agreement. It requires nothing but an Internet connection that lets you change the DNS on your Wii.

#### Что вам понадобится

* Wii с подключением к интернету

#### Инструкции

##### Section I - Connecting

This exploit requires you to set your DNS in order to connect to a server that contains the exploit.

1. Перейдите в `Wii Options`. ![Wii Options](/images/RiiConnect24/Internet_1.png)
2. Перейдите в `Wii Settings`. ![Wii Settings](/images/RiiConnect24/Internet_2.png)
3. Перейдите на вторую страницу, затем нажмите на `Internet`. ![Internet](/images/RiiConnect24/Internet_3.png)
4. Перейдите в `Connection Settings`. ![Connection Settings](/images/RiiConnect24/Internet_4.png)
5. Select your current connection. ![Current Connection](/images/RiiConnect24/Internet_5.png)
6. Перейдите в `Change Settings`. ![Change Settings](/images/RiiConnect24/Internet_6.png)
7. Перейдите в `Auto-Obtain DNS` (не `IP Address`), затем выберите `No`, потом `Advanced Settings`. ![Auto-Obtain DNS](/images/RiiConnect24/Internet_7.png)
8. Type in `18.188.135.9` as the primary DNS.
9. Type in `18.188.135.9` as the secondary DNS.
10. Выберите `Confirm`, затем нажмите `Save`. ![Save DNS](/images/RiiConnect24/Internet_10.png)
11. Нажмите `OK` для выполнения теста соединения. ![Connection Test](/images/RiiConnect24/Internet_11.png)
   - Если проверка соединения прошла успешно, выберите `No` для пропуска Wii System Update. ![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
   - If it was unsuccessful, then please use [another exploit](get-started).

##### Section II - Triggering the Exploit

1. Go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`.
2. If you see a pony on the screen on a light blue background, you have set it up correctly. Wait 1-2 minutes for the exploit to trigger (it should take about 1 minute and 25 seconds). The exploit will download the HackMii Installer so you can continue.

If the HackMii Installer doesn't load and it instead freezes (you can't move your cursor) or it doesn't take 1-2 minutes to trigger, please restart your Wii and retry the exploit.

If you have installed a mod like CTGP Revolution or Project+, str2hax may load that instead. If it does, restart your Wii and try again without your SD card inserted.

[Continue to Homebrew Channel and BootMii Installation](hbc)
{: .notice--info}
