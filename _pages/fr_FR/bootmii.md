---
title: "Sauvegarde BootMii"
---

{% include toc title="Tables des contenus" %}

Si vous avez besoin d’aide par rapport au tutoriel, veuillez rejoindre [le serveur Discord de RiiConnect24](https://discord.gg/b4Y7jfD) (recommandé) ou [envoyez un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo de BootMii](/images/bootmii.png)

You need an **SD card** to create a NAND backup using BootMii. If you do not have one, you can skip this page, although it is highly recommended to create one if you can.
{: .notice--warning}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. We recommend making a NAND backup regularly or before you do something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Ce dont vous avez besoin
* Une carte SD avec au moins 512 Mo d'espace libre

#### Instructions
If you installed BootMii as Boot2 in the last step, you will need to launch BootMii by restarting the console. Skip steps 1-2 if this is the case.
{: .notice--info}
1. Lancez la Chaîne Homebrew.
2. Appuyer sur le bouton HOME, et choisissez "Launch BootMii".
   - Vous ne pouvez pas utiliser BootMii avec une télécommande Wii. Vous devez soit utiliser les boutons de la Wii ou une manette GameCube branchée sur le port 1. Pour naviguer dans les options, appuyez sur POWER (ou sur le bouton droit de la croix directionnelle sur une manette GameCube). N'oubliez pas que lorsque vous utilisez les boutons de Wii, vous pouvez seulement naviguer à droite, si vous voulez revenir en arrière, il vous faudra donc revenir au début. Il n'y a pas de limitation sur les manettes GameCube; vous pouvez naviguer a gauche et a droite. Pour choisir une option, appuyez sur le bouton "RESET" de votre Wii ou sur le bouton A de votre manette GameCube.
3. Sélectionnez le menu "Options" (celui avec des engrenages).
4. Sélectionnez BackupMii (celui avec la flèche verte).
- Une sauvegarde complète de la mémoire de la console (NAND) va démarrer. Vous pouvez voir la progression sur votre écran.
- N'appuyez pas sur le bouton "OFF" de la Nintendo Wii lorsque la sauvegarde est en cours.
- Les "mauvais" blocks ("Bad blocks") sont normaux. Ne vous inquiétez pas si vous en voyez un lors de la sauvegarde.
- Après cette étape, l'outil va procéder à une vérification de la sauvegarde. Bien qu'il soit recommandé de le faire, vous pouvez le passer en appuyant sur le bouton "EJECT" de votre console.
5. Lorsque la sauvegarde est complètement finie, quittez le menu de sauvegarde en appuyant sur n'importe quel bouton.
6. Pour quitter BootMii, appuyer sur le bouton retour (celui avec la flèche) et après vous pouvez appuyer sur bouton du menu de la wii ou celui de la Chaîne Homebrew, comme vous le voulez.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
