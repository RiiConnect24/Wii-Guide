---
title: "Homebrew Channel and BootMii Installation"
---

{% include toc title="Continguts" %}

Si necessites ajuda amb qualsevol cosa relacionada amb aquesta guia, uneix-te al [servidor de Discord de RiiConnect24](https://discord.gg/rc24) (recomanat) o [envia un correu electrònic a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: . notícia--informació}

![HBC Logo](/images/hbc.png)

The Homebrew Channel is where you will go to launch homebrew applications. BootMii is a piece of software that can backup and restore your Wii's NAND storage, and if installed in boot2, provides brick protection.

#### Instruccions

1. You will see a scam warning screen. Wait 30 seconds for the text "Press 1 to continue" to appear, then press 1. ![Scam Screen](/images/Wii/ScamScreen.png)

2. When at the HackMii installer, you are able to install the Homebrew Channel and BootMii. ![Results](/images/Wii/Results.png)

3. Press Continue, then select the Homebrew Channel, and press install. ![Install the Homebrew Channel](/images/Wii/InstallHomebrewChannel.png)

4. Press Continue when finished. ![Success Installing the Homebrew Channel](/images/Wii/SuccessHBC.png)

5. Once installed, press back and go to BootMii.
6. If the main screen says you can install BootMii as boot2, do so. This offers the best possible brick protection you can have. Skip this step if the option doesn't show up, in that case your Wii is not one of the earlier models that supports it.
7. Install BootMii as IOS, even if you already installed BootMii as boot2 in the previous step. If you couldn't install BootMii as boot2, this will still allow you to create a NAND backup.

If you do not have an SD card, you cannot install nor use BootMii, and therefore will not be able to utilize any of the mentioned benefits. You can always install it at a later date.
{: .notice--warning}

![BootMii Installation](/images/Wii/InstallBootMii.png)

8. Once done, select `Continue`, and then select `Exit` to go to the Homebrew Channel

#### Required Reading

You can now use the Homebrew Channel to launch homebrew apps. Open Shop Channel is a one-stop shop for downloading homebrew, which you will learn how to install further in this guide.

Here's a tip - when installing homebrew applications on your SD Card or USB drive, your folder structure should look like this:

![Proper SD Card Folder Structure](images/Wii/FolderStructure.png)

`AppName1` and `AppName2` are placeholder names. Do not nest multiple `apps` folders inside the `apps` folder itself.

┃ ┣ 📂 AppName1
┃ ┃ ┣ 📄 boot.dol / boot.elf

If you couldn't install BootMii, continue to [installing Priiloader](priiloader).
┃ ┃ ┗ 📄 meta.xml

┃ ┗ 📂AppName2
┃ ┃ ┣ 📄 boot.dol / boot.elf
