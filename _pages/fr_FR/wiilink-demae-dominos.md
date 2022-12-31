---
title: Guide de WiiLink Demae Domino's
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce tutoriel, veuillez rejoindre [ le serveur Discord WiiLink](https://discord.gg/wiilink).
{: .notice--info}

Afin de prévenir les abus, un mur payant de 1 $ a été mis en place. De ce fait, une carte de crédit est requise. Tous les achats sont gérés par Stripe Inc. et seront remboursés. Les fonds peuvent prendre entre 5 et 10 jours ouvrables pour s'installer. Pour plus d'informations, lisez les [Conditions d'utilisation](https://demae.wiilink24.com/tos) et la [Politique de confidentialité](https://demae.wiilink24.com/privacypolicy).
{: .notice--info}

Comme ce service passe une commande à la Pizza de Domino, le paiement est exigé à la porte. C'est généralement sous la forme de liquidités, bien que des guichets de carte de crédit ou de débit soient possibles si le livreur en a un.
{: .notice--info}

À l'heure actuelle, seuls les États-Unis et le Canada sont soutenus.
{: .notice--warning}

Vous ne pouvez pas utiliser la NAND Dolphin par défaut avec ce service. Vous devez utiliser votre propre NAND dump. Cela peut être fait dans Dolphin en allant dans la barre d'outils et en cliquant sur `Outils -> Gérer la NAND -> Importer BootMii NAND Backup`.
{: .notice--warning}

#### Ce dont vous avez besoin

* Une carte SD ou un périphérique USB
* D’une Wii avec une connexion internet
* Un ordinateur
* Un compte Discord

#### Instructions

##### Section I - Obtenir l'ID de votre console Wii

1. Téléchargez l'application homebrew [Get Console ID](https://oscwii.org/library/app/GetConsoleID) à partir de l'[Open Shop Channel](https://oscwii.org).
2. Décompressez le fichier téléchargé et copiez le dossier `apps` sur votre carte SD ou votre clé USB.
3. Sur votre Wii, lancez la chaîne Homebrew et exécutez l'application.
4. L'application affichera votre ID de console Wii à l'écran, enregistrez ceci pour plus tard car vous en aurez besoin. ![Obtenir l'ID de la console](/images/Demae-Dominos/get-console-id.png)

##### Section II - Obtention de la canalisation alimentaire

1. Cliquez sur [ce lien](https://demae.wiilink24.com) pour visiter le site web de Demae Domino's.
2. Cliquez sur le bouton `Log in` dans le coin supérieur droit. Cela demandera à votre compte Discord d'autoriser l'application. ![Autoriser Demae Domino's à accéder à votre compte Discord](/images/Demae-Dominos/discord-oauth.png)
3. Cliquez sur le bouton `Purchase Access` dans le coin supérieur droit. Veuillez lire attentivement le contenu à l'écran avant de cliquer sur le bouton `Purchase`.
4. Vous serez amené sur une page d'achat gérée par Stripe Inc. Ici vous devez entrer vos informations de paiement avec l'ID de la console Wii de la dernière section. ![Page d'achat](/images/Demae-Dominos/purchase-page.png)
5. Si l'achat a réussi, vous serez amené à une page de succès. Le WAD personnalisé pour votre console Wii vous sera envoyé. Veuillez prévoir jusqu'à 10 minutes pour que l'e-mail arrive.
6. Une fois l'e-mail arrivé, téléchargez le fichier WAD joint et déplacez-le dans le dossier `WAD` sur votre carte SD ou USB.

##### Section III - Obtention du canal de données personnelles

Si vous utilisez une Wii japonaise, cette étape peut être ignorée.
{: .notice--info}

Si vous avez déjà le canal WiiLink Set Données Personnelles, vous devez installer celui-ci car il est mis à jour pour prendre en charge les adresses.
{: .notice--warning}

1. Cliquez sur le lien de téléchargement de votre console.
   * [Wii](https://spd.wiilink24.com/spd/SPD_Wii.wad)
   * [vWii](https://spd.wiilink24.com/spd/SPD_vWii.wad)
2. Copiez le fichier WAD téléchargé dans le dossier `WAD` de votre carte SD ou de votre clé USB.

##### Section IV - Installer des WADs

Vous allez maintenant installer la Chaîne Alimentaire et les chaînes de données personnelles.

1. Insérer la carte SD ou le périphérique USB dans votre Wii.
2. Lancez la Chaîne Homebrew sur votre Wii.
3. Lancez Wii Mod Lite.
4. À l'aide de la croix directionnelle de votre télécommande Wii, accédez à `WAD Manager`, puis accédez au dossier `wad`.
5. Mettez en surbrillance la chaîne alimentaire et définissez les données personnelles WADs en appuyant sur le bouton + sur chacun d'eux. Quand tous de les WADs sont sélectionné, appuyez A deux fois pour installer les WADs.
6. Une fois qu'ils sont tous correctement installés, appuyez sur le bouton HOME pour revenir au Homebrew Channel.

##### Section V - Paramétrage de vos données personnelles

WiiLink ne stocke jamais vos données personnelles. Pour plus d'informations sur ce qui est utilisé, lisez notre [Politique de confidentialité](https://demae.wiilink24.com/privacypolicy).
{: .notice--info}

Vous êtes responsable de la saisie de données correctes dans le canal de données personnelles de Set (Set Personal Data). Ne pas le faire peut entraîner un échec des ordres.
{: .notice--warning}

Dans cette section, vous allez définir vos données personnelles. Ceci est nécessaire pour une utilisation correcte de Demae Domino's.

1. Lancez la chaîne alimentaire à partir du menu Wii.
2. Si vous n'avez pas déjà utilisé Set Personal Data, une invite vous indiquant de définir les données apparaîtra. Appuyez sur le bouton `Address Info`. Sinon, cliquez sur le bouton `Change Address Information` dans le menu principal.
3. Maintenant vous êtes dans le canal Définir les données personnelles. Appuyez sur les flèches pour parcourir les écrans. Saisir vos données ici. Lorsque vous avez terminé, cliquez sur le bouton `Done` puis `Demae`. ![SPD Page 1](/images/Demae-Dominos/spd-1.png) ![SPD Page 2](/images/Demae-Dominos/spd-2.png)

##### Section VI - Passage d'une commande

Cette section vous demande d'avoir de l'argent liquide pour payer votre repas.
{: .notice--warning}

Si vous avez précédemment passé une commande, passez à l'étape 5.
{: .notice--info}

1. Si vous avez utilisé la version précédente de la Chaîne Alimentaire, allez à `Paramètres Wii` pour supprimer vos données de sauvegarde.
2. Lancez la chaîne alimentaire à partir du menu Wii
3. Suivez les instructions à l'écran, puis cliquez sur `Order` dans le menu principal. ![Menu principal](/images/Demae-Dominos/main-menu.png)
4. Vous allez maintenant être invité à sélectionner votre région. Assurez-vous de sélectionner votre pays de résidence correctement. Si vous ne le faites pas, les restaurants ne seront pas chargés. Vous serez alors invité à sélectionner votre état/province, puis ville. Si votre ville ne figure pas dans la liste, vous pouvez en sélectionner une car elle n'a pas d'importance. ![Menu principal](/images/Demae-Dominos/country-setup.png)
5. Cliquer sur le bouton `Pizza`. Ceci chargera tous les restaurants de votre région. Le premier restaurant de la liste est celui le plus proche de vous.
6. Cliquer sur `See Menu` pour lister les différentes catégories de menu. Cliquez sur la catégorie que vous souhaitez, puis sélectionnez un produit alimentaire. Dans l’écran de l’article, vous pouvez ajouter des garnitures et ajuster la quantité.
7. Après avoir ajouté un aliment, vous serez amené dans le panier. Pour ajouter un produit aliment, faites défiler vers le bas et sélectionnez `Add Order`. Pour procéder à la commande, cliquez sur `Next`.
8. Vérifiez votre commande avant de passer la commande. Lorsque vous êtes prêt, cliquez sur le grand bouton vert `Order`. ![Avant la commande](/images/Demae-Dominos/order.png)
9. Si aucune erreur n'est apparue, votre commande a été passée avec succès ! Pour suivre votre commande, il vous suffit de visiter le Traqueur de Domino's pour votre région et de saisir le numéro de téléphone que vous avez entré dans Définir les données personnelles.

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
