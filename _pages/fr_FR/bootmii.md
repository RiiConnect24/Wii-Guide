---
title: "Sauvegarde BootMii"
---

{% include toc title="Tables des contenus" %}

Si vous avez besoin d’aide par rapport au tutoriel, veuillez rejoindre [le serveur Discord de RiiConnect24](https://discord.gg/b4Y7jfD) (recommandé) ou [envoyez un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo de BootMii](/images/bootmii.png)

Vous avez besoin d'une ** carte SD ** pour créer une sauvegarde NAND à l'aide de BootMii. Si vous n'en avez pas, vous pouvez sauter cette page, bien qu'il soit fortement recommandé d'en créer une si vous le pouvez.
{: .notice--warning}

L'une des fonctionnalités les plus importantes de BootMii est la possibilité de sauvegarder et de restaurer le stockage NAND de votre Wii. Nous verrons comment effectuer une sauvegarde NAND. Vous pouvez ensuite restaurer à partir de cette sauvegarde pour une raison quelconque. Nous vous recommandons de faire une sauvegarde NAND régulièrement ou avant de faire quelque chose de risqué sur votre console (et si vous savez ce que vous faites, vous n'aurez rien à faire de risqué).

#### Ce dont vous avez besoin
* Une carte SD avec au moins 512 Mo d'espace libre

#### Instructions
Si vous avez installé BootMii en tant que boot2 à la dernière étape, vous devrez lancer BootMii en redémarrant la console. Ignorez les étapes 1 et 2 si tel est le cas.
{: .notice--info}
1. Lancez la Chaîne Homebrew.
2. Appuyer sur le bouton HOME, et choisissez "Launch BootMii".
   - Vous ne pouvez pas utiliser BootMii avec une télécommande Wii. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. Pour naviguer dans les options, appuyez sur POWER (ou sur le bouton droit de la croix directionnelle sur une manette GameCube). To select an option, hit RESET on your Wii or A on your GameCube controller.
3. Select the Options button (the one with the gears).
4. Select the BackupMii button (the one with the green arrow).
- Une sauvegarde complète de la mémoire de la console (NAND) va démarrer. Vous pouvez voir la progression sur votre écran.
- "Bad Blocks" are normal. Don't worry when you see one on a NAND backup
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii.
5. Lorsque la sauvegarde est complètement finie, quittez le menu de sauvegarde en appuyant sur n'importe quel bouton.
6. Pour quitter BootMii, appuyer sur le bouton retour (celui avec la flèche) et après vous pouvez appuyer sur bouton du menu de la wii ou celui de la Chaîne Homebrew, comme vous le voulez.

Pour restaurer à partir d'une sauvegarde NAND sur votre carte SD, vous pouvez suivre ces instructions en utilisant RestoreMii (le bouton juste à côté de BackupMii avec une flèche rouge).
{: .notice--info}

[ Poursuivre l'installation de Priiloader ](priiloader) Priiloader ajoute un niveau de protection de brique, et nous le recommandons, surtout si vous n'avez pu installer que BootMii IOS.
{: .notice--info}
