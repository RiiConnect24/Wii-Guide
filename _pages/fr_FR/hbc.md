---
title: "Installation du Homebrew Channel et de BootMii"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce didacticiel, veuillez rejoindre [ le serveur RiiConnect24 Discord ](https://discord.gg/rc24) (recommandé) ou \[ envoyez-nous un e-mail à support@riiconnect24.net \](mailto: support @ riiconnect24 .net).
{: .notice--info}

![HBC Logo](/images/hbc.png)

Homebrew Channel permet de lancer des applications homebrew. BootMii est un logiciel permettant de faire une sauvegarde de la mémoire (NAND) de votre console, et si il est installé dans boot2, il permet une protection contre le brick.

#### Instructions

1. Vous allez voir un avertissement contre les arnaques. Attendez 30 secondes pour voir le texte « Press 1 to continue » apparaître, puis appuyez sur le bouton 1. ![Scam Screen](/images/Wii/ScamScreen.png)

2. Quand le programme d'installation HackMii apparaît, vous pouvez installer Homebrew Channel ainsi que BootMii. ![Results](/images/Wii/Results.png)

3. Appuyez sur `Continue`, choisissez `Homebrew Channel` puis sélectionnez `Install`.![Install the Homebrew Channel](/images/Wii/InstallHomebrewChannel.png)

4. Appuyez sur `Continue` une fois l'installation terminée.![Success Installing the Homebrew Channel](/images/Wii/SuccessHBC.png)

5. Revenez en arrière et sélectionnez `BootMii`.
6. Si l’écran vous dit que vous pouvez installer BootMii en tant que boot2, faites-le. Cela offre la meilleur protection possible contre le brick. Ignorez cette étape si vous ne pouvez pas installer BootMii en tant que boot2.
7. Installez BootMii en tant qu'IOS, même si vous avez déjà installé BootMii boot2 à l'étape précédente. Si vous n'avez pas pu installer BootMii en tant que boot2 à l'étape précédente, cela vous permettra quand même de créer une sauvegarde de la NAND.

Si vous n'avez pas de carte SD, vous ne pouvez pas installer ou utiliser BootMii, et par conséquent vous ne profiterez d'aucun des bénéfices mentionnés. Vous pourrez toujours l'installer plus tard.
{: .notice--warning}

![BootMii Installation](/images/Wii/InstallBootMii.png)

8. Une fois terminé, sélectionnez `Continuer`, puis sélectionnez `Quitter` pour accéder au Homebrew Channel

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
