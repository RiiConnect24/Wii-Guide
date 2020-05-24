---
title: "d2xl cIOS pour la Wii mini (expérimental)"
---

{% include toc title="Table des matières" %}

Ce tutoriel va vous montrer comment installer le d2xl cIOS de Leseratte sur la Wii mini (IOS personnalisé). Ceci est requis si vous souhaitez lancer des jeux en utilisant un Loader USB. Certains homebrew peuvent mieux fonctionner grâce à l'utilisation d'un cIOS.

![d2x cIOS Installer](/images/cIOS.png)

Ce guide est uniquement destiné aux possesseurs d'une Wii mini. Si vous possedez une Wii classique, installez plutôt [ce cIOS](cios).
{: .notice--warning}

Si vous avez besoin d'aide à propos de ce tutoriel, rejoignez le [Discord de hacking pour Wii mini](https://discord.gg/6ryxnkS) (recommandé mais en anglais)
{: .notice--info}

Le d2x cIOS installer a été initialement développé pour le mode vWii de la Wii U par DaveBaol et le cIOS personnalisé a été crée par Leseratte pour la Wii mini. La page de téléchargement original peut-être trouvé [ici](https://wii.leseratte10.de/d2xl-cIOS/). La page Github de Leseratte se trouve [ici](https://github.com/Leseratte10/d2xl-cios). Notez que ce cIOS est toujours expérimental par contre aucun problème de fonctionnement n'a été signalé.
{: .notice--info}

#### Vous aurez besoin

* Une Wii mini avec la Chaîne Homebrew installée
* Une clé USB
* Le [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip) par Leseratte

#### Instructions

##### Section I - Téléchargement

1. Mettez le contenu du fichier .zip dans le dans le dossier `apps` de votre carte SD ou de votre clé USB. Si le dossier `apps` n'existe pas, vous devez le créer à la racine de votre périphérique de stockage. Vous en aurez également besoin pour d'autres Homebrews.
1. Insérez votre clé USB dans votre Wii mini puis lancez d2xl cIOS Installer depuis l'Homebrew Channel.

##### Section II - Installation

1. Appuyez sur continuer, puis sélectionnez les options suivantes:
```
Select cIOS: d2xl-v1-beta2
Select cIOS base: 57
Select cIOS slot: 249
```

Prenez note du numéro de version (soit la `v31776` ou soit la `v31775`)
1. Une fois défini, appuyez sur A pour installer. Une fois l'installation terminée avec succès, quittez l'installateur.
  - Si l'installation échoue en renvoyant l'erreur `TMD version mismatch`, sélectionnez l'option `Select cIOS`, puis sélectionnez avec la croix directionnelle, le numéro de version jusqu'à qu'elle soit différente de celle que vous avez précédemment tenté d'installer.


##### Activation Ethernet
Si vous souhaitez utiliser Wiimmfi en Ethernet sur une Wii mini, vous devez exécuter une application faite par Fullmetal5 nommée [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip). Pour ce faire mettez le contenu du fichier .zip dans le dossier `apps` de votre clé USB puis démarrez-le depuis la Chaîne Homebrew.

Do not attempt to install a Wii IOS or System Menu on the Wii mini. Cela pourrait potentiellement bloquer votre console.
{: .notice--warning}

Vous pouvez maintenant utiliser des homebrews comme [USB Loader GX](usbloadergx).
{: .notice--info}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
