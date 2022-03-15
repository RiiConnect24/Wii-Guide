---
title: "Sauvegarde BootMii"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce tutoriel, veuillez rejoindre [le serveur Discord RiiConnect24](https://discord.gg/rc24) (recommandé) ou [nous envoyer un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Vous avez besoin d'une **carte SD** pour créer une sauvegarde NAND en utilisant BootMii. If you do not have one, you can skip this page, although it is highly recommended to make a NAND backup if you can.
{: .notice--warning}

BootMii en tant que boot2 est recommandé, mais seulement disponible pour l'installation sur les premières Wiis. Otherwise, it can only be installed as an IOS.
{: .notice--info}

L'une des fonctions les plus importantes de BootMii est la possibilité de sauvegarder et de restaurer le stockage NAND de votre Wii. Nous allons voir comment effectuer une sauvegarde NAND. You can then restore from that backup for any reason. C'est une bonne idée de faire une sauvegarde NAND régulièrement ou avant de faire quelque chose de risqué sur votre console (et si vous savez ce que vous faites, vous n'aurez pas à faire quelque chose de risqué).

#### Ce dont vous avez besoin
* Une carte SD avec au moins 512 Mo d'espace libre

#### Instructions
Si vous avez installé BootMii en tant que boot2, vous devrez lancer BootMii en redémarrant la console. Dans ce cas, sautez les étapes 1 et 2.
{: .notice--info}
1. Lancez l’Homebrew Channel.
2. Appuyez sur le bouton HOME puis choisissez « Launch BootMii ».

    La navigation dans BootMii n'est pas possible avec une télécommande Wii. Vous devez utiliser les boutons POWER et RESET de votre console, ou un contrôleur GameCube branché dans le port 1. Pour naviguer entre les options, appuyez sur POWER sur votre Wii (ou à droite sur le + Control Pad sur un contrôleur GameCube). To select an option, press RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    Si l'écran reste noir et que le voyant bleu du lecteur de disque clignote, il vous manque les fichiers BootMii sur votre carte SD. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Sélectionnez le bouton Options (l'icône avec les engrenages).
4. Sélectionnez le bouton BackupMii (l'icône avec la flèche verte, c'est-à-dire la première icône à gauche).
- Une sauvegarde complète de la mémoire de la console (NAND) va démarrer. Vous pouvez voir la progression sur votre écran.
- Les "mauvais" blocks ("Bad blocks") sont normaux. Ne vous inquiétez pas lorsque vous en voyez sur une sauvegarde NAND.
- Après cette étape, l'outil va procéder à une vérification de la sauvegarde. Bien qu'il soit recommandé de le faire, vous pouvez le passer en appuyant sur le bouton "EJECT" de votre console.
5. Lorsque la sauvegarde est complètement finie, quittez le menu de sauvegarde en appuyant sur n'importe quel bouton.
6. Pour quitter BootMii, appuyez sur le bouton Retour (celui avec la flèche) puis vous pouvez appuyer sur bouton Wii Menu ou celui de la Chaîne Homebrew pour retourner au menu de votre choix.

Pour restaurer depuis une sauvegarde de la NAND sur votre carte SD, vous pouvez suivre ces instructions en utilisant RestoreMii (l'icône avec la flèche rouge, c'est-à-dire la deuxième icône à gauche). C'est utile dans le cas improbable où vous brickez votre Wii.
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}
