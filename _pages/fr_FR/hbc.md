---
title: "Installation de chaîne homebrew et de BootMii"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce tutoriel, veuillez rejoindre [ le serveur RiiConnect24 Discord ](https://discord.gg/rc24) (recommandé) ou \[ envoyez-nous un e-mail à support@riiconnect24.net \](mailto: support @ riiconnect24 .net).
{: .notice--info}

![HBC Logo](/images/hbc.png)

La chaîne homebrew permet de lancer des applications homebrew. BootMii est un logiciel permettant de faire une backup de la mémoire NAND de votre console, et si il est installé dans boot2, il permet une protection contre le brick.

#### Instructions

1. Vous allez voir un avertissement contre les arnaques. Attendez 30 secondes pour voir le texte « Press 1 to continue » apparaître, puis appuyez sur le bouton 1. ![Scam Screen](/images/Wii/ScamScreen.png)

2. Quand le programme d'installation HackMii apparaît, vous pouvez installer la chaîne homebrew ainsi que BootMii. ![Results](/images/Wii/Results.png)

3. Appuyez sur Continue, choisissez Chaîne homebrew puis sélectionnez Install. ![Install the Homebrew Channel](/images/Wii/InstallHomebrewChannel.png)

4. Appuyez sur Continue une fois l'installation terminée. ![Success Installing the Homebrew Channel](/images/Wii/SuccessHBC.png)

5. Quand installé, appuyez sur "back" et allez vers Bootmii.
6. Si l’écran vous dit que vous pouvez installer BootMii en tant que boot2, faites-le. Cela offre la meilleur protection possible contre le brick. Skip this step if the option doesn't show up, in that case your Wii is not one of the earlier models that supports it.
7. Install BootMii as IOS, even if you already installed BootMii as boot2 in the previous step. If you couldn't install BootMii as boot2, this will still allow you to create a NAND backup.

If you do not have an SD card, you cannot install nor use BootMii, and therefore will not be able to utilize any of the mentioned benefits. Vous pourrez toujours l'installer plus tard.
{: .notice--warning}

![BootMii Installation](/images/Wii/InstallBootMii.png)

8. Une fois terminé, sélectionnez `Continuer`, puis sélectionnez `Quitter` pour accéder la chaîne homebrew

#### Lecture nécessaire

Vous pouvez maintenant utiliser la chaîne homebrew pour lancer des applications homebrew. Open Shop Channel est une seule destination pour installer du homebrew, ce que vous allez apprendre plus tard dans se guide.

Voici une astuce - quand entrain d'installer des applications homebrew sur votre card SD or périphériques USB, votre structure des dossiers doit ressembler sa:

💾 sd ou usb:

┣ 📂 apps

┃ ┣ 📂 AppName1

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

┃ ┗ 📂AppName2

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

`AppName1` et `AppName2` sont des noms marqueur. Ne pas mettre multiple `apps` dossier dans le dossier `apps` lui-même.

[Continuer a faire une NAND backup avec Bootmii](bootmii)<br> Créer une NAND backup avec BootMii a ce point est fortement recommendé.
{: .notice--info}

Si vous ne pouvez pas installer BootMii, continuez a [installer Priiloader](priiloader).
{: .notice--info}

Tip: You can tell if a Wii has BootMii installed as boot2 if your disc drive flashes very briefly, only after the immediate flash that happens when you press the POWER Button.
{: .notice--info}
