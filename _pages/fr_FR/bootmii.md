---
title: "Sauvegarde BootMii"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce tutoriel, veuillez rejoindre [le serveur Discord RiiConnect24](https://discord.gg/rc24) (recommandé) ou [nous envoyer un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Vous avez besoin d'une **carte SD** pour créer une sauvegarde NAND en utilisant BootMii. Si vous n'en avez pas, vous pouvez sauter cette page, bien qu'il soit fortement recommandé d'en créer un si vous le pouvez.
{: .notice--warning}

BootMii en tant que boot2 est recommandé, mais seulement disponible pour l'installation sur les premières Wiis. Sinon, il peut être installé comme un IOS.
{: .notice--info}

L'une des fonctions les plus importantes de BootMii est la possibilité de sauvegarder et de restaurer le stockage NAND de votre Wii. Nous allons voir comment effectuer une sauvegarde NAND. Vous pouvez ensuite restaurer à partir de cette sauvegarde pour n'importe quelle raison. C'est une bonne idée de faire une sauvegarde NAND régulièrement ou avant de faire quelque chose de risqué sur votre console (et si vous savez ce que vous faites, vous n'aurez pas à faire quelque chose de risqué).

#### Ce dont vous avez besoin
* Une carte SD avec au moins 512 Mo d'espace libre

#### Instructions
Si vous avez installé BootMii en tant que boot2, vous devrez lancer BootMii en redémarrant la console. Dans ce cas, sautez les étapes 1 et 2.
{: .notice--info}
1. Lancez la Chaîne Homebrew.
2. Appuyer sur le bouton HOME, et choisissez "Launch BootMii".

    La navigation dans BootMii n'est pas possible avec une télécommande Wii. Vous devez utiliser les boutons POWER et RESET de votre console, ou un contrôleur GameCube branché dans le port 1. Pour naviguer entre les options, appuyez sur POWER sur votre Wii (ou à droite sur le + Control Pad sur un contrôleur GameCube). Pour sélectionner une option, appuyez sur RESET sur votre Wii ou A sur votre manette GameCube.
    {: .notice--info}


    Si l'écran reste noir et que le voyant bleu du lecteur de disque clignote, il vous manque les fichiers BootMii sur votre carte SD. Téléchargez [ce zip](https://static.hackmii.com/bootmii_sd_files.zip) et extraites le contenu vers la racine de votre carte SD, puis réessayez.
    {: .notice--warning}

3. Select the Options button (the icon with the gears).
4. Select the BackupMii button (the icon with the green arrow, aka the first icon on your left).
- Une sauvegarde complète de la mémoire de la console (NAND) va démarrer. Vous pouvez voir la progression sur votre écran.
- Les "mauvais" blocks ("Bad blocks") sont normaux. Ne vous inquiétez pas lorsque vous en voyez sur une sauvegarde NAND.
- Après cette étape, l'outil va procéder à une vérification de la sauvegarde. Bien qu'il soit recommandé de le faire, vous pouvez le passer en appuyant sur le bouton "EJECT" de votre console.
5. Lorsque la sauvegarde est complètement finie, quittez le menu de sauvegarde en appuyant sur n'importe quel bouton.
6. Pour quitter BootMii, appuyez sur le bouton Retour (celui avec la flèche) puis vous pouvez appuyer sur bouton Wii Menu ou celui de la Chaîne Homebrew pour retourner au menu de votre choix.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the icon with the red arrow, aka the second icon on your left). C'est utile dans le cas improbable où vous brickez votre Wii.
{: .notice--info}

[Continuer vers l'installation de Priiloader](priiloader) Priiloader ajoute un niveau de protection contre les bricks et nous le recommandons, surtout si vous n'avez pu installer que BootMii IOS.
{: .notice--info}
