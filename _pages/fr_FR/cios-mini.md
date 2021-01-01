---
title: "d2xl cIOS pour la Wii mini (expérimental)"
---

{% include toc title="Table des matières" %}

Ce tutoriel va vous montrer comment installer le d2xl cIOS de Leseratte sur la Wii mini (IOS personnalisé). Ceci est requis si vous souhaitez lancer des jeux en utilisant un Loader USB. Certains homebrew peuvent mieux fonctionner grâce à l'utilisation d'un cIOS.

![d2x cIOS Installer](/images/cIOS.png)

Ce guide est uniquement destiné aux utilisateurs Wii mini. Si vous possédez une Wii, suivez plutôt [ce guide](cios).
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

1. Extrayez le programme d'installation du d2xl cIOS dans le dossier `apps` de votre clé USB.
1. Insérez votre clé USB dans votre Wii mini et chargez le programme d'installation d2xl cIOS à partir de la chaîne Homebrew.

##### Section II - Installation

1. Appuyez sur continuer, définissez ensuite les options suivantes:
    ```
    Sélectionnez cIOS: d2xl-v1-beta2 
   Sélectionnez la base cIOS: 57 
   Sélectionnez l'emplacement cIOS: 249
    ```
Notez le numéro de version sous les notes (` IOS57-64- ` se terminant par ` v31776 ` ou ` v31775 `)
1. Une fois défini, appuyez sur A pour installer. Une fois l'installation terminée avec succès, quittez l'installateur.
   - Si l'installation échoue avec une erreur ` TMD version mismatch `, appuyez à gauche ou à droite sur le + Control Pad sur l'option ` Select cIOS base ` jusqu'à ce que le numéro de version soit différent de celui que vous essayé avant. Le nombre 57 ne changera pas.


##### Activation Ethernet
Si vous souhaitez utiliser Wiimmfi en Ethernet sur une Wii mini, vous devez exécuter une application faite par Fullmetal5 nommée [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip). Pour ce faire mettez le contenu du fichier .zip dans le dossier `apps` de votre clé USB puis démarrez-le depuis la Chaîne Homebrew.

N’essayez pas d’installer un IOS d’une Wii ou un Menu Système sur la Wii mini. Cela pourrait potentiellement bloquer votre console.
{: .notice--warning}

You can now use homebrew such as [USB Loader GX](usbloadergx) and [WiiFlow](wiiflow).
{: .notice--info}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
