---
title: "str2hax"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide à propos de ce tutoriel, veuillez rejoindre [le serveur Discord de RiiConnect24](https://discord.gg/b4Y7jfD) (recommandé, aide en anglais) ou envoyez-nous un mail à [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Veuillez noter que si votre F.A.I. ou votre environnement réseau interdit l'utilisation de serveurs DNS personnalisés, str2hax ne fonctionnera pas et vous devez [choisir un autre exploit à utiliser](get-started).
{: .notice--info}

str2hax est un exploit pour la Wii qui est déclenché par le chargement des Conditions Générales d'Utilisation de la Wii. Il ne nécessité rien d'autre qu'une connexion Internet vous permettant de modifier les DNS sur votre Wii.

#### Ce dont vous avez besoin

* Une Wii avec une connexion Internet

#### Instructions

##### Section I - Se connecter

Cet exploit nécessite que vous régliez votre DNS afin de vous connecter à un serveur qui contient l'exploit.

1. Allez dans les `Options Wii`. ![Wii Options](/images/RiiConnect24/Internet_1.png)
2. Dirigez-vous vers les `Paramètres Wii`. ![Wii Settings](/images/RiiConnect24/Internet_2.png)
3. Allez à la `Page 2`, puis cliquez sur `Internet`. ![Internet](/images/RiiConnect24/Internet_3.png)
4. Allez dans `Paramètres de connexion`. ![Connection Settings](/images/RiiConnect24/Internet_4.png)
5. Sélectionnez votre connexion actuelle. ![Current Connection](/images/RiiConnect24/Internet_5.png)
6. Cliquez sur `Changer`. ![Change Settings](/images/RiiConnect24/Internet_6.png)
7. Allez dans `Obtention automatique d'un DNS` (pas de l'adresse IP), puis sélectionnez `Non`, puis `Paramètres Avancés`. ![Auto-Obtain DNS](/images/RiiConnect24/Internet_7.png)
8. Entrez `97.74.103.14` comme DNS primaire.
9. Entrez `173.201.71.14` comme DNS secondaire.
10. Sélectionnez `Confirmer`, puis `Sauvegarder`. ![Save DNS](/images/RiiConnect24/Internet_10.png)
11. Appuyez sur `OK` pour effectuer un test de connexion. ![Connection Test](/images/RiiConnect24/Internet_11.png)
   - Si le test de connexion est réussi, sélectionnez `Non` afin d'ignorer la mise à jour système Wii. ![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
   - Si le test a échoué, veuillez utiliser [un autre exploit](get-started).

##### Section II - Déclenchement de l'exploit

1. Allez dans la section `Internet`, puis `Contrat/Contact` ou `Documents légaux/Contact`, puis `Oui`.
2. Si vous voyez un poney à l'écran sur un fond bleu clair, vous avez correctement paramétré l'exploit. Attendez une à deux minutes pour qu'il se déclenche (cela devrait prendre environ 1 minute et 25 secondes). L'exploit va télécharger l'installateur HackMii afin de pouvoir continuer.

Si l'installateur HackMii ne se charge pas et se fige (vous ne pouvez plus bouger votre curseur) ou s'il ne se déclenche pas au bout d'une à deux minutes, veuillez redémarrer votre Wii et réessayer l'exploit.

[Continuer vers l'installation de la Chaîne Homebrew et de BootMii](hbc)
{: .notice--info}
