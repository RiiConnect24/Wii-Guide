---
title: "Установка Homebrew Channel и BootMii"
---

{% include toc title="Оглавление" %}

Если вам нужна помощь относительно этого руководства, пожалуйста присоединитесь [к дискорд-серверу RiiConnect24](https://discord.gg/rc24) (рекомендовано), или [напишите нам по адресу support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Логотип HBC](/images/hbc.png)

Homebrew Channel - это место, откуда вы будете запускать homebrew-приложения. BootMii — программное обеспечение для резервного копирования и восстановления NAND хранилища Wii, а если оно установлено в boot2, - предотвращения консоли от превращения в "кирпич".

#### Инструкции

1. Вы увидите экран предупреждения о мошенничестве. Подождите 30 секунд, пока не появится текст "Press 1 to continue", затем нажмите 1. ![Экран предупреждения о мошенничестве](/images/Wii/ScamScreen.png)

2. Когда вы находитесь в установщике HackMi, вы можете установить Homebrew Channel и BootMii. ![Результаты](/images/Wii/Results.png)

3. Нажмите «Продолжить», затем выберите Homebrew Channel, и нажмите «Установить». ![Установите Homebrew Channel](/images/Wii/InstallHomebrewChannel.png)

4. Нажмите "Продолжить", когда закончится установка. ![Успешная установка Homebrew Channel](/images/Wii/SuccessHBC.png)

5. После установки, нажмите "Назад" и перейдите в BootMii.
6. Если главный экран говорит, что вы можете установить BootMii в качестве boot2, сделайте это. Это обеспечивает наилучшую возможную защиту от превращения консоли в кирпич. Skip this step if the option doesn't show up, in that case your Wii is not one of the earlier models that supports it.
7. Install BootMii as IOS, even if you already installed BootMii as boot2 in the previous step. If you couldn't install BootMii as boot2, this will still allow you to create a NAND backup.

If you do not have an SD card, you cannot install nor use BootMii, and therefore will not be able to utilize any of the mentioned benefits. Вы всегда можете установить его позже.
{: .notice--warning}

![Установка BootMii](/images/Wii/InstallBootMii.png)

8. После этого, выберите `Продолжить`, затем выберите `Выйти` для перехода в Homebrew Channel.

#### Required Reading

You can now use the Homebrew Channel to launch homebrew apps. Open Shop Channel is a one-stop shop for downloading homebrew, which you will learn how to install further in this guide.

Here's a tip - when installing homebrew applications on your SD Card or USB drive, your folder structure should look like this:

![Proper SD Card Folder Structure](images/Wii/FolderStructure.png)

`AppName1` and `AppName2` are placeholder names. Do not nest multiple `apps` folders inside the `apps` folder itself.

┃ ┣ 📂 AppName1
{: .notice--info}

If you couldn't install BootMii, continue to [installing Priiloader](priiloader).
{: .notice--info}

Tip: You can tell if a Wii has BootMii installed as boot2 if your disc drive flashes very briefly, only after the immediate flash that happens when you press the POWER Button.
{: .notice--info}
