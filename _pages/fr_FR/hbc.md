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
6. Si l’écran vous dit que vous pouvez installer BootMii en tant que boot2, faites-le. Cela offre la meilleur protection possible contre le brick. Ignorez cette étape si vous ne pouvez pas installer BootMii en tant que boot2.
7. Installez BootMii en tant qu'IOS, même si vous avez déjà installé BootMii boot2 à l'étape précédente. Si vous n'avez pas pu installer BootMii en tant que boot2 à l'étape précédente, cela vous permettra quand même de créer une backup de la NAND.

Si vous n'avez pas de carte SD, vous ne pouvez pas installer ou utiliser BootMii, et par conséquent vous ne profiterez d'aucun des bénéfices mentionnés. Vous pourrez toujours l'installer plus tard.
{: .notice--warning}

![BootMii Installation](/images/Wii/InstallBootMii.png)

8. Une fois terminé, sélectionnez `Continuer`, puis sélectionnez `Quitter` pour accéder la chaîne homebrew

#### Lecture nécessaire

Vous pouvez maintenant utiliser la chaîne homebrew pour lancer des applications homebrew. Open Shop Channel est une seule destination pour installer du homebrew, ce que vous allez apprendre plus tard dans se guide.

Voici une astuce - quand entrain d'installer des applications homebrew sur votre card SD or périphériques USB, votre structure des dossiers doit ressembler sa:

`💾sd or usb:
┣ 📂apps
┃ ┣ 📂Application1
┃ ┃ ┣ 📜boot.dol / boot.elf
┃ ┃ ┣ 📜icon.png
┃ ┃ ┗ 📜meta.xml
┃ ┗ 📂Application2
┃ ┣ 📜boot.dol / boot.elf
┃ ┣ 📜icon.png
┃ ┗ 📜meta.xml`

`application1` et `application2` sont des noms en place. Ne pas mettre multiple `apps` dossier dans le `apps` dossier lui-même.

[Continuer a faire une backup NAND avec BootMii](bootmii)<br> Faire une backup NAND avec bootmii sur se point est très recommandé.
{: .notice--info}

Si vous ne pouvez pas installé BootMii, continuez vers [installé Priiloader](priiloader).
{: .notice--info}
