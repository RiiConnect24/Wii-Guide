---
title: "Sauvegarde BootMii"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce tutoriel, veuillez rejoindre [le serveur Discord RiiConnect24](https://discord.gg/rc24) (recommandé) ou [nous envoyer un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo BootMii](/images/bootmii.png)

Vous avez besoin d'une **carte SD** pour créer une sauvegarde de la NAND en utilisant BootMii. Si vous n'en avez pas, vous pouvez sauter cette page, bien qu'il soit fortement recommandé de faire une sauvegarde de la NAND si vous le pouvez.
{: .notice--warning}

BootMii en tant que boot2 est recommandé, mais seulement disponible pour l'installation sur les premières Wiis. Sinon, il peut seulement être installé en tant qu'IOS.
{: .notice--info}

L'une des fonctions les plus importantes de BootMii est la possibilité de sauvegarder et de restaurer le stockage NAND de votre Wii. Nous allons voir comment effectuer une sauvegarde NAND. C'est une bonne idée de faire une sauvegarde NAND régulièrement ou avant de faire quelque chose de risqué sur votre console (et si vous savez ce que vous faites, vous n'aurez pas à faire quelque chose de risqué). Vous pouvez ensuite restaurer à partir de cette sauvegarde pour n'importe quelle raison.

#### Ce dont vous avez besoin
* Une carte SD avec au moins 512 Mo d'espace libre

#### Instructions
Si vous avez installé BootMii en tant que boot2, vous devrez lancer BootMii en redémarrant la console. Dans ce cas, sautez les étapes 1 et 2.
{: .notice--info}
1. Lancez la chaîne Homebrew.
2. Appuyez sur le bouton HOME puis choisissez « Launch BootMii ».

    La navigation dans BootMii n'est pas possible avec une télécommande Wii. Vous devez utiliser les boutons POWER et RESET de votre console, ou une manette GameCube branchée dans le port 1. Pour sélectionner une option, pressez RESET sur votre Wii ou A sur votre manette GameCube. Pour naviguer entre les options, appuyez sur la touche POWER de votre Wii (ou sur la touche droite de la croix directionnelle + d'une manette GameCube).
    {: .notice--info}


    Si l'écran reste noir et que le voyant bleu du lecteur de disque clignote, il vous manque les fichiers de BootMii sur votre carte SD. Téléchargez [ce fichier zip](https://static.hackmii.com/bootmii_sd_files.zip) et extrayez-le à la racine de votre carte SD, puis réessayez.
    {: .notice--warning}

3. Sélectionnez le bouton Options (l'icône avec les engrenages).
4. Sélectionnez le bouton BackupMii (l'icône avec la flèche verte, c'est-à-dire la première icône à gauche).
- Une sauvegarde de la NAND va démarrer. Vous pouvez voir la progression sur votre écran.
- Les « mauvais blocks » (*bad blocks* en anglais) sont normaux. Ne vous inquiétez pas lorsque vous en voyez sur une sauvegarde de la NAND.
- Après cette étape, l'outil va vérifier la sauvegarde. Bien que cela soit recommandé, vous pouvez sauter cette étape en appuyant sur le bouton « EJECT » de votre Wii. Notez que si vous avez un disque inséré dans le lecteur de disque, appuyer sur EJECT éjectera également le disque.
5. Lorsque la sauvegarde est entièrement terminée, quittez l'écran de sauvegarde de la NAND en appuyant sur n'importe quel bouton.
6. Pour quitter BootMii, appuyez sur le bouton Back (celui avec la flèche), puis vous pouvez appuyer sur le bouton du menu Wii ou sur le bouton de la chaîne Homebrew pour sortir où vous voulez.

Pour restaurer depuis une sauvegarde de la NAND sur votre carte SD, vous pouvez suivre ces instructions en utilisant RestoreMii (l'icône avec la flèche rouge, c'est-à-dire la deuxième icône à gauche). C'est utile dans le cas improbable où vous brickez votre Wii.
{: .notice--info}

Pour être sûr de ne pas perdre les fichiers, il est recommandé de copier `nand.bin` et `keys.bin` depuis la racine de votre carte SD sur votre ordinateur.
{: .notice--info}

[Continuer vers l'installation de Priiloader](priiloader) Priiloader ajoute un niveau de protection contre les bricks, et nous le recommandons, surtout si vous n'avez pu installer BootMii en tant qu'IOS seulement.
{: .notice--info}