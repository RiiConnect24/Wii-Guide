---
title: "Deleting VFFs"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d’aide par rapport au tutoriel, veuillez rejoindre [le serveur Discord de RiiConnect24](https://discord.gg/b4Y7jfD) (recommandé) ou [envoyez un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Si vous obtenez l'une de ces erreurs (et aucune autre erreur), vous devriez être en mesure de réparer le canal en supprimant votre VFF.

+ Message interrompu
+ NEWS/FORE000001
+ NEWS/FORE000003
+ NEWS/FORE000005
+ NEWS/FORE000099

#### Qu’est-ce que vous avez besoin
* Une carte SD ou une clé USB
* [WiiXplorer](https://sourceforge.net/projects/wiixplorer/files/latest/download)

#### Folder to Delete

+ Chaîne météo
  + 48414645
  + 4841464a
  + 48414650

+ Chaîne infos
  + 48414745
  + 4841474a
  + 48414750

#### Instructions

1. Ouvrez WiiXplorer.
2. Accédez à ` Démarrer ` -> ` Paramètres ` -> ` Paramètres de démarrage ` -> ` Activer l'accès en écriture NAND `, puis sélectionnez ` Oui ` pour les deux dialogues qui apparaissent à l'écran.
3. Appuyez sur Retour jusqu'à ce que vous ayez atteint l'écran de l'explorateur de fichiers.
4. Sélectionnez la petite icône bleue de la carte SD, puis sélectionnez ` NAND `.
5. Navigate to `title` -> `00010002` -> XXXXXXXX -> `data`, where XXXXXXXX is one of the folders above.
6. Hover over `wc24dl.vff` and press the + button and select `Delete`.

Try to launch the Channel you were having trouble with now.

[Return to RiiConnect24 installation page](riiconnect24)
{: .notice--info}
