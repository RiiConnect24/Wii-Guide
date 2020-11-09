---
title: "d2xl cIOS pour la Wii mini (expérimental)"
---

{% include toc title="Table des matières" %}

Ce tutoriel va vous montrer comment installer le d2xl cIOS de Leseratte sur la Wii mini (IOS personnalisé). Ceci est requis si vous souhaitez lancer des jeux en utilisant un Loader USB. Certains homebrew peuvent mieux fonctionner grâce à l'utilisation d'un cIOS.

![d2x cIOS Installer](/images/cIOS.png)

This guide is only intended for Wii mini users. If you have a Wii, follow [this guide](cios) instead.
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

1. Extract the d2xl cIOS Installer to the `apps` folder on your USB drive.
1. Insert your USB drive into your Wii mini and load the d2xl cIOS Installer from the Homebrew Channel.

##### Section II - Installation

1. Appuyez sur continuer, définissez ensuite les options suivantes:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
Take a note of the version number under notes (`IOS57-64-` ending in either `v31776` or `v31775`)
1. Une fois défini, appuyez sur A pour installer. Une fois l'installation terminée avec succès, quittez l'installateur.
   - If the install fails with a `TMD version mismatch` error, press left or right on the +Control Pad over the `Select cIOS base` option until the version number is different than the one you tried before. The number 57 will not change.


##### Activation Ethernet
Si vous souhaitez utiliser Wiimmfi en Ethernet sur une Wii mini, vous devez exécuter une application faite par Fullmetal5 nommée [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip). Pour ce faire mettez le contenu du fichier .zip dans le dossier `apps` de votre clé USB puis démarrez-le depuis la Chaîne Homebrew.

N’essayez pas d’installer un IOS d’une Wii ou un Menu Système sur la Wii mini. Cela pourrait potentiellement bloquer votre console.
{: .notice--warning}

Vous pouvez maintenant utiliser des homebrews comme [USB Loader GX](usbloadergx).
{: .notice--info}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
