---
title: "RiiConnect24"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce tutoriel, veuillez rejoindre [ le serveur RiiConnect24 Discord ](https://discord.gg/rc24) (recommandé) ou [envoyez-nous un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) vous permet d'utiliser les services interrompus de WiiConnect24, qui incluent la Chaîne Infos, la Chaîne Météo, la Chaîne Votes, la Chaîne Nintendo et la Chaîne Concours Mii, ainsi que Wii Mail.

{% capture notice-1 %}
Ce guide est pour la Wii ordinaire seulement.

- Suivez [ce tutoriel](riiconnect24-vwii) si vous voulez installer Riiconnect24 sur vWii (Mode Wii sur la Wii u).
- Suivez [ce tutoriel](riiconnect24-dolphin) si vous vouley installer riiconnect24 sur l'émulateur Dolphin.

Il n'y pas de guide pour installer Riiconnect24 sur la Wii Mini. Essayage d'installer riiconnect24 sur une Wii Mini va résulte a une brick de console.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### Ce dont vous avez besoin

* Une carte SD ou un périphérique USB
* Une Wii avec une connexion Internet
* Un ordinateur
* [Patcher Riiconnect24 (Windows, Mac et Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instructions

##### Section 1 - Utiliser le Patcher Riiconnect24

Si vous ne pouvez pas faire marcher le patcher Riiconnect24, Rejoignez le[ Discord Server Riiconnect24](https://discord.gg/rc24) (recommandé) ou [ e-mailez nous chez support@riiconnect24.neta](mailto:support@riiconnect24.net) pour assistance.
{: .notice--info}

1. Cliquez sur le lien ci-dessus pour accéder à la page GitHub où se trouve le patcher.
2. Téléchargez `RiiConnect24Patcher.bat` si vous êtes sous Windows, et `RiiConnect24Patcher.sh` si vous êtes sur un système Unix
3. Sur Windows ouvrez `Riiconnect24Patcher.bat`. Sur les systèmes Unix, ouvrez le terminal et tapez `bash`, puis faites glisser `RiiConnect24Patcher.sh` dans le terminal et appuyez sur Entrée. Cela devrait ressembler à ceci `bash RiiConnect24Patcher.sh`.
4. Appuyez sur 1 pour choisir "`Start`" et confirmez votre sélection en appuyant sur `ENTER`. (NOTE : Ces captures d'écran proviennent de la version Windows du patcher.) ![Écran principal de RiiConnect24 Patcher](/images/RC24_Patcher/1.JPG)
5. Sélectionnez le périphérique pour lequel vous êtes en train de patcher. ![Sélectionnez votre appareil](/images/RC24_Patcher/2.JPG)
6. Pour ce guide, choisissez "`Installer RiiConnect24 sur votre Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Choisissez "`Express (Recommendé)`". Cela vous procurera tout ce dont vous aurez besoin. ![Paramètres Express](/images/RC24_Patcher/4.JPG)
8. Sélectionnez votre région. ![Sélectionnez votre région](/images/RC24_Patcher/5.JPG)
9. Pendant que vous y êtes, RiiConnect24 Patcher peut également télécharger d'autres chaînes optionnelles qui n'utilisent pas RiiConnect24. `[X]` Représente l'option sélectionnée. Appuyez simplement sur 5 et `ENTRÉE` si vous n'êtes pas intéressé. ![Chaînes optionnelles supplémentaires](/images/RC24_Patcher/6.JPG)
10. Connectez votre carte SD ou votre périphérique USB à votre ordinateur et sélectionnez "`1`". ![Activer le copiage vers la carde SD](/images/RC24_Patcher/7.JPG)
11. Si votre périphérique est correctement détecté, sélectionnez "`1`". Sinon, assurez-vous qu'il y a un dossier appelé `apps` sur votre carte SD ou votre clé USB et réessayez. ![Détecté avec succès](/images/RC24_Patcher/8.JPG)
12. Soyez patient... ![Est entrain de patché!](/images/RC24_Patcher/9.JPG)
13. Après que ça se termine, on apprécié so vous prenez une minute pour nous envoyer un commentaire anonyme.  Si vous ne voulez pas, fermez le patcher. Tous les fichiers dois être sur votre carte SD. ![C'est terminé !](/images/RC24_Patcher/10.JPG) ![Les fichiers ont été copiés](/images/RC24_Patcher/11.PNG)
14. Si tout n'a pas été copié automatiquement sur votre carte SD ou votre périphérique USB, copiez les dossiers `WAD` et `apps` à côté de `RiiConnect24Patcher.bat`, et collez-les sur votre carte SD ou votre périphérique USB.

##### Section II - Installer des wads

Vous allez maintenant installer les IOS patchées et chaînes WADs aui sont nécessaires pour utiliser Riiconnect24.

1. Insérer la carte SD ou le périphérique USB dans votre Wii.
2. Lancez la Chaîne Homebrew sur votre Wii.
3. Lancez Wii Mod Lite.
4. À l'aide de la croix directionnelle de votre télécommande Wii, accédez à `WAD Manager`, puis accédez au dossier `wad`.
5. Surlignez tous les WADs du dossier en appuyant sur le bouton + pour les sélectionner. Quand tous les WADs sont sélectionné, appuyez A deux fois pour installer les WADs.
6. Si vous obtenez une erreur indiquant qu'un titre avec une version supérieure est déjà installé (erreur -1035), revenez au menu de sélection WAD et appuyez sur le bouton - sur le WAD en surbrillance pour le désinstaller, puis réessayez de l'installer.
7. Une fois qu'ils sont tous correctement installés, appuyez sur le bouton HOME pour revenir au Homebrew Channel.

##### Section III - Patcher nwc24msg.cfg

Vous allez maintenant patchée votre `nwc24msg.cfg` qui est obligatoire pour utiliser Wii Mail.

1. Lancez RiiConnect24 Mail Patcher.
2. Cela ne devrait prendre que quelques secondes pour patcher votre fichier nwc24msg.cfg. Quand il termine, appuyez sur le bouton HOME pour quitter.

Si vous n'avez pas pus patché votre nwc24msg.cfg correctement, veuillez rejoindre [Le server Discord de Riiconnect24](https://discord.gg/rc24) (recommandé) ou [e-mailez nous vers support@riiconnect24.net](mailto:support@riiconnect24.net) pour assistance.
{: .notice--info}

##### Section IV - Se connecter

Vous allez maintenant configurer votre DNS vers nos serveurs. Cette option est facultative, mais elle est recommandée, car elle améliore l'utilisation de RiiConnect24 et Wiimmfi en rendant certaines autres fonctionnalités disponibles.

1. Allez dans les `Options Wii`.
2. Allez dans `Paramètres Wii`.
3. Allez à la `Page 2`, puis cliquez sur `Internet`.
4. Allez dans `Paramètres de connexion`.
5. Sélectionnez votre connexion actuelle.
6. Cliquez sur `Changer`.
7. Allez dans `Obtention automatique d'un DNS` (pas de l'adresse IP), puis sélectionnez `Non`, puis `Paramètres Avancés`.
8. Entrez `164.132.44.106` comme DNS primaire.
9. Entrez `1.1.1.1` comme DNS secondaire (si cela provoque des problèmes, essayez `8.8.8.8`).
10. Sélectionnez `Confirmer`, puis `Sauvegarder`.
11. Appuyez sur `OK` pour effectuer un test de connexion.
12. Si le test de connexion est réussi, sélectionnez `Non` afin d'ignorer la mise à jour système Wii.
13. Allez sur `WiiConnect24`, puis `WiiConnect24` à nouveau, et vérifiez que c'est activé.
14. De retour au menu WiiConnect24, allez sur `Standby Connection` et vérifiez que c'est activé.
15. Dans `Slot Illumination`, nous recommandons de mettre le voyant du disque sur `Dim` ou `Bright`, mais c'est facultatif.
16. Enfin, allez dans la section `Internet`, puis `User Agreements` ou `Agreement/Contact`, puis `Yes`. Veuillez lire le texte affiché. (Si vous voyez des Contrats Utilisateurs sans le logo de RiiConnect24, cela signifie que l'utilisation de notre DNS ne fonctionnera pas. Vous pouvez définir `Auto-Obtain` DNS à `On` si c'est le cas. Riiconnect24 va marcher sans ça.)


[Continuer vers Wiimmfi](wiimmfi)<br> Wiimmfi vous permet de jouer à des jeux en ligne après l'arrêt de la connexion Wi-Fi Nintendo. L'installation est facultative.
{: .notice--info}

[Continué vers wiilink](wiilink)<br> Wiilinl vous permet d'utiliser les chaînes exclusive japonais comme Wii no Ma et la chaîne Digicam Print. L'installation est facultative.
{: .notice--info}

Si vous avez l'erreur 107245, alors vous avez échoué de patché vous IOS correctement.
{: .notice--info}

Si vous recevez erreur 107304, alors vous ne pouvez pas utiliser notre DNS. Cela ne vas pas affecté votre utilisation de Riiconnect24. Dans ce cas, mettez Auto-obtain dns vers oui.
{: .notice--info}

Si vous obtenez une erreur FORE000006, l'horloge de votre Wii est probablement mal réglée. Réglez-la à la date et à l'heure correctes, attendez moins d'une heure et la chaîne Météo devrait commencer à fonctionner.
{: .notice--warning}

[If you're experiencing issues with the Forecast Channel, News Channel, or Wii Mail then following this tutorial might fix your problem.](deleting-vffs)
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
