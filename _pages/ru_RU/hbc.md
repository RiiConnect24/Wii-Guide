---
title: "Установка Homebrew Channel и BootMii"
---

{% include toc title="Table of Contents" %}

Если вам нужна помощь относительно этого руководства, пожалуйста присоединитесь [к дискорд-серверу RiiConnect24](https://discord.gg/rc24) (рекомендовано), или [напишите нам по адресу support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Логотип HBC](/images/hbc.png)

Homebrew Channel - это место, где вы будете запускать homebrew-приложения. BootMii — программное обеспечение для резервного копирования и восстановления NAND-хранилища Wii, а если оно установлено в boot2, предотвращает консоль от превращения в кирпич.

#### Инструкции

1. Вы увидите экран предупреждения о мошенничестве. Подождите 30 секунд, чтобы появился текст "Нажмите 1, чтобы продолжить", затем нажмите 1. ![Экран предупреждения о мошенничестве](/images/Wii/ScamScreen.png)

2. Когда вы находитесь в инсталляторе HackMi, вы можете установить Homebrew Channel и BootMii. ![Результаты](/images/Wii/Results.png)

3. Нажмите «Продолжить», затем выберите Homebrew Channel, и нажмите «Установить». ![Установите Homebrew Channel](/images/Wii/InstallHomebrewChannel.png)

4. Нажмите "Продолжить", когда закончится установка. ![Успешная установка Homebrew Channel](/images/Wii/SuccessHBC.png)

5. После установки, нажмите "Назад" и перейдите в BootMii.
6. Если главный экран говорит, что вы можете установить BootMii в качестве boot2, сделайте это. Это обеспечивает наилучшую возможную защиту от превращения консоли в кирпич. Пропустите этот шаг, если вы не можете установить BootMii в качестве boot2.
7. Установите BootMii как IOS, даже если вы уже установили BootMii в качестве boot2 на предыдущем этапе. Если вы не могли установить BootMii в качестве boot2 на предыдущем этапе, это все равно позволит вам создать резервную копию NAND.

Если у вас нет SD-карты, вы не можете установить или использовать BootMii, и поэтому не сможете воспользоваться ни одним из вышеупомянутых преимуществ. Вы всегда можете установить его позже.
{: .notice--warning}

![Установка BootMii](/images/Wii/InstallBootMii.png)

8. После этого, выберите `Продолжить`, затем выберите `Выйти` для перехода в Homebrew Channel.

#### Required Reading

You can now use the Homebrew Channel to launch homebrew apps. Open Shop Channel is a one-stop shop for downloading homebrew, which you will learn how to install further in this guide.

Here's a tip - when installing homebrew applications on your SD Card or USB drive, your folder structure should look like this:

`💾sd or usb:
 ┣ 📂apps
 ┃ ┣ 📂AppName1
 ┃ ┃ ┣ 📜boot.dol / boot.elf
 ┃ ┃ ┣ 📜icon.png
 ┃ ┃ ┗ 📜meta.xml
 ┃ ┗ 📂AppName2
 ┃   ┣ 📜boot.dol / boot.elf
 ┃   ┣ 📜icon.png
 ┃   ┗ 📜meta.xml`

`AppName1` and `AppName2` are placeholder names. Do not nest multiple `apps` folders inside the `apps` folder itself.

[Continue to making a NAND Backup using BootMii](bootmii)<br> Making a NAND backup with BootMii at this point is highly recommended.
{: .notice--info}

If you couldn't install BootMii, continue to [installing Priiloader](priiloader).
{: .notice--info}
