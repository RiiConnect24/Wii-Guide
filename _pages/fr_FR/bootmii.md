---
title: "Sauvegarde BootMii"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d’aide par rapport au tutoriel, veuillez rejoindre [le serveur Discord de RiiConnect24](https://discord.gg/b4Y7jfD) (recommandé) ou [envoyez un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Vous avez besoin d'une ** carte SD ** pour créer une sauvegarde NAND à l'aide de BootMii. Si vous n'en avez pas, vous pouvez sauter cette page, bien qu'il soit fortement recommandé de créer une sauvegarde si vous le pouvez.
{: .notice--warning}

L'une des fonctionnalités les plus importantes de BootMii est la possibilité de sauvegarder et de restaurer le stockage NAND de votre Wii. Nous allons voir comment effectuer une sauvegarde (backup) de la mémoire de votre console (NAND). Vous pourrez ensuite la restaurer depuis cette sauvegarde pour une quelconque raison. Nous vous recommandons d'effectuer une sauvegarde de votre console régulièrement, ou avant que vous fassiez quelque chose de risqué sur votre console (si vous savez ce que vous faites, vous n'aurez rien de "risqué" à faire).

#### Ce dont vous avez besoin
* Une carte SD avec au moins 512 Mo d'espace libre

#### Instructions
Si vous avez installé BootMii en tant que boot2 à la dernière étape, vous devrez lancer BootMii en redémarrant la console. Dans ce cas, sautez les étapes 1 et 2.
{: .notice--info}
1. Lancez la Chaîne Homebrew.
2. Appuyer sur le bouton HOME, et choisissez "Launch BootMii".
   - Vous ne pouvez pas utiliser BootMii avec une télécommande Wii. Vous devez utiliser les boutons POWER et RESET de votre console, ou un contrôleur GameCube branché sur le port 1. Pour naviguer dans les options, appuyez sur POWER (ou sur le bouton droit de la croix directionnelle sur une manette GameCube). Pour choisir une option, appuyez sur le bouton "RESET" de votre Wii ou sur le bouton A de votre manette GameCube.
3. Sélectionnez le bouton Options (celui avec les engrenages).
4. Sélectionnez le bouton BackupMii (celui avec la flèche verte).
- Une sauvegarde complète de la mémoire de la console (NAND) va démarrer. Vous pouvez voir la progression sur votre écran.
- Les "mauvais" blocks ("Bad blocks") sont normaux. Ne vous inquiétez pas si vous en voyez un lors de la sauvegarde
- Après cette étape, l'outil va procéder à une vérification de la sauvegarde. Bien qu'il soit recommandé de le faire, vous pouvez le passer en appuyant sur le bouton "EJECT" de votre console.
5. Lorsque la sauvegarde est complètement finie, quittez le menu de sauvegarde en appuyant sur n'importe quel bouton.
6. Pour quitter BootMii, appuyez sur le bouton Retour (celui avec la flèche) puis vous pouvez appuyer sur bouton Wii Menu ou celui de la Chaîne Homebrew pour retourner au menu de votre choix.

Afin de restaurer votre NAND depuis une sauvegarde présente sur votre carte SD, suivez ces instructions afin d'utiliser RestoreMii (le bouton juste après BackupMii avec une flèche rouge).
{: .notice--info}

[ Poursuivre l'installation de Priiloader.](priiloader) Priiloader ajoute un niveau de protection contre le brick, et nous le recommandons, surtout si vous n'avez pu installer que BootMii IOS.
{: .notice--info}
