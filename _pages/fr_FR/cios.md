---
title: "cIOS"
---

{% include toc title="Table des matières" %}

Ce tutoriel vous apprendra comment installer un cIOS (IOS customisé). Ceci est requis si vous souhaitez lancer des jeux en utilisant un Loader USB. Certains homebrew peuvent mieux fonctionner grâce à l'utilisation d'un cIOS.

![d2x cIOS Installer](/images/cIOS.png)

Si vous possédez une Wii classique, installez [ce cIOS](cios-mini) à la place. Toute tentative d'installation de n'importe quel autre cIOS sur une Wii mini ne fonctionnera pas.
{: .notice--info}

#### Ce dont vous avez besoin

* Une Wii avec une connexion Internet
* Une carte SD ou un périphérique USB (si vous utilisez une carte SD, vérifiez que le loquet de verrouillage est en position déverrouillée, sinon vous ne verrez pas la bonne option de cIOS)
* [d2x cIOS Installer](/assets/files/d2x-cIOS-Installer-Wii.zip)

#### Instructions

##### Section I - Téléchargement

1. Téléchargez le programme d'installation d2x cIOS et décompressez-le dans le dossier `apps` de votre carte SD ou périphérique USB.
1. Insérez votre carte SD ou votre périphérique USB dans votre Wii, et lancez d2x cIOS Installer depuis Homebrew Channel.

##### Section II - Installation

1. Appuyez sur continuer, définissez ensuite les options suivantes:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![Install cIOS 249](/images/Wii/Install249.png)
1. Une fois défini, appuyez deux fois sur A pour installer.
1. Quand l'installation est terminée, appuyez sur A pour revenir à l'écran précédent, et définissez les options suivantes:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Install cIOS 250](/images/Wii/Install250.png)
1. Une fois défini, appuyez deux fois sur A pour installer.
1. Quand l'installation est terminée, appuyez sur A pour revernir à l'écran précédent, et définissez les options suivantes :
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
1. Une fois ces paramètres définis, appuyez à nouveau sur A deux fois pour installer, puis quittez lorsque c'est terminé.

##### Options disponibles une fois le processus terminé

[Continuer vers Homebrew Browser](hbb)<br> Homebrew Browser est un l'endroit idéal pour obtenir des homebrew pour votre Wii. L'installation est facultative.
{: .notice--info}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}

Vous pouvez maintenant utiliser des homebrew comme [USB Loader GX](usbloadergx) et [WiiFlow](wiiflow).
{: .notice--info}
