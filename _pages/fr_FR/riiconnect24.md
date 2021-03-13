---
title: "RiiConnect24"
---

{% include toc title="Table des matières" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) vous permet d'utiliser les services interrompus de WiiConnect24, qui incluent la Chaîne Infos, la Chaîne Météo, la Chaîne Votes, la Chaîne Nintendo et la Chaîne Concours Mii, ainsi que Wii Mail.

Le Patcher Unix est enfin disponible! Cela signifie que les utilisateurs de macOS et de tous les types de distributions Linux peuvent utiliser nativement le RiiConnect24 Patcher.
{: .notice--info}

{% capture notice-1 %}
Ce guide est pour la Wii originale uniquement.

- Suivez [ce tutoriel](riiconnect24-vwii) si vous souhaitez installer RiiConnect24 sur une vWii (le mode Wii de votre Wii U).
- Suivez [ce tutorielw](riiconnect24-dolphin) si vous souhaitez installer RiiConnect24 sur émulateur Dolphin.

Il n'y a pas de guide pour installer RiiConnect24 sur une Wii Mini, car la tentative d'installer RiiConnect24 sur une Wii Mini entraînera un brick de la console.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### Ce dont vous avez besoin

* Une carte SD ou un périphérique USB
* Une Wii avec une connexion Internet
* Un ordinateur
* [RiiConnect24 Patcher (Windows et Unix)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Si vous ne pouvez toujours pas exécuter RiiConnect24 Patcher, veuillez nous envoyer un e-mail à support@riiconnect24.net
{: .notice--info}

#### Instructions

##### Section I - Télécharger RiiConnect24 Patcher

1. Cliquez sur le lien ci-dessus pour accéder à la page github où se trouve le patcher.
2. Téléchargez `RiiConnect24Patcher.bat` si vous êtes sous Windows, et `RiiConnect24Patcher.sh` si vous êtes sur un système Unix

##### Section II - Patcher l'IOS

[Si vous souhaitez voir des instructions détaillées sur la façon d'installer les WAD, cliquez ici!](wiimodlite)
{: .notice--info}

1. Sur Windows exécutez `RiiConnect24Patcher.bat`. Sur les systèmes Unix, ouvrez le terminal et tapez `bash`, puis faites glisser `RiiConnect24Patcher.sh` dans le terminal et appuyez sur Entrée. Cela devrait ressembler à ceci `bash RiiConnect24Patcher.sh`.
2. Tapez 1 pour choisir "`Démarrer`" et confirmez votre sélection en appuyant sur `Entrée`. ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.PNG)
3. Sélectionnez l'appareil pour lequel vous appliquez le patch. ![Select your device](/images/RC24_Patcher/2.PNG)
4. Pour ce guide, choisissez "`Installer RiiConnect24 sur votre Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.PNG)
5. Choisissez "`Express (Recommendé)`". Cela vous procurera tout ce dont vous aurez besoin. ![Express Settings](/images/RC24_Patcher/4.PNG)
6. Sélectionnez votre région. ![Select your region](/images/RC24_Patcher/5.PNG)
7. Connectez votre carte SD ou votre périphérique USB à votre ordinateur et sélectionnez "`1`". ![Enable copying to SD Card](/images/RC24_Patcher/6.PNG)
8. Si votre périphérique a été détecté avec succès, sélectionnez "`1`". Sinon, vérifiez qu'il y a un dossier nommé `apps` sur votre carte SD ou votre périphérique USB et réessayez. ![Successfully detected](/images/RC24_Patcher/7.PNG)
9. Soyez patient... ![It's patching!](/images/RC24_Patcher/8.PNG)
10. Une fois que c'est fait, vous pouvez maintenant fermer le patcher en toute sécurité. Tous les fichiers sont prêts sur votre carte SD. ![It's done!](/images/RC24_Patcher/9.PNG) ![Files copied](/images/RC24_Patcher/10.PNG)
11. Si tout n'a pas été copié automatiquement sur votre carte SD ou votre périphérique USB, copiez les dossiers `WAD` et `apps` à côté de `RiiConnect24Patcher.bat`, et collez-les sur votre carte SD ou votre périphérique USB.
12. Insérer la carte SD ou le périphérique USB dans votre Wii.
13. Lancez la Chaîne Homebrew sur votre Wii.
14. Lancez Wii Mod Lite.
15. À l'aide de la croix directionnelle de votre télécommande Wii, accédez à `WAD Manager`, puis accédez au dossier `wad`.
16. Mettez en surbrillance tous les WAD avec `RiiConnect24` dans le nom et appuyez sur + pour les sélectionner. Lorsqu'ils sont tous sélectionnés, appuyez deux fois sur A pour installer les WADs.
17. Si vous obtenez une erreur indiquant qu'un titre avec une version supérieure est déjà installé (erreur -1035), revenez au menu de sélection WAD et appuyez sur - sur le WAD en surbrillance pour le désinstaller, puis réessayez de l'installer.
18. Une fois qu'ils sont tous correctement installés, appuyez sur le bouton HOME pour revenir au Homebrew Channel.

##### Section III - Patcher nwc24msg.cfg

Vous allez maintenant patcher votre fichier `nwc24msg.cfg` qui est nécessaire pour utiliser Wii Mail.

1. Lancez RiiConnect24 Mail Patcher.
2. Cela ne devrait prendre que quelques secondes pour patcher votre fichier nwc24msg.cfg. Une fois que c'est fait, appuyez sur le bouton HOME pour sortir.

Si vous n'avez pas pu patcher votre fichier nwc24msg.cfg correctement, envoyez-nous un e-mail à [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Section IV - Se connecter

Dans cette section, vous allez paramétrer vos DNS sur notre serveur. C'est facultatif mais recommandé, car cela améliore l'utilisation de RiiConnect24 et Wiimmfi en rendant certaines autres fonctionnalités disponibles.

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
16. Enfin, allez dans la section `Internet`, puis `User Agreements` ou `Agreement/Contact`, puis `Yes`. Veuillez lire le texte affiché.


[Continuer vers Wiimmfi](wiimmfi)<br> Wiimmfi vous permet de jouer à des jeux en ligne après l'arrêt de la connexion Wi-Fi Nintendo. L'installation est facultative.
{: .notice--info}

[Continuer vers WiiLink24](wiilink24)<br> WiiLink24 vous permet d'utiliser la chaîne Wii no Ma exclusive au Japon. L'installation est facultative.
{: .notice--info}

Si vous obtenez l'erreur 107245, vous n'avez probablement pas réussi à patcher correctement votre IOS.
{: .notice--info}

Si vous obtenez l'erreur 107304, votre FAI bloque peut-être l'utilisation du DNS personnalisé. Une solution de contournement peut être d'exécuter votre propre serveur DNS! Consultez [RiiConnect24 DNS Server sur GitHub ](https://github.com/RiiConnect24/DNS-Server), puis utilisez l'adresse IP de votre PC à la place de notre DNS à l'étape 8.
{: .notice--info}

[Si vous obtenez l'erreur FORE000006, suivre ce tutoriel devrait la corriger.](riiconnect24-batteryfix)
{: .notice--warning}

[Si vous obtenez l'erreur NEWS000006, suivre ce tutoriel devrait la corriger.](news000006)
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. Vous obtiendrez cette erreur lors de l'utilisation d'un pays que nous ne prenons pas en charge. Contactez-nous à [support@riiconnect24.net](mailto:support@riiconnect24.net) si vous avez besoin d'aide.
{: .notice--warning}

[Si vous recevez un message interrompu lors de l'ouverture de la Chaîne Infos ou de la Chaîne Météo, suivre ce tutoriel devrait résoudre le problème.](deleting-vffs)
{: .notice--warning}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
