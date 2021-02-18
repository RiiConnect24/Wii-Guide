---
title: "cIOS"
---

{% include toc title="Table des matières" %}

Ce tutoriel vous apprendra comment installer un cIOS (IOS customisé). C'est nécessaire si vous souhaitez lancer des jeux en utilisant un Loader USB. Certains homebrew peuvent mieux fonctionner grâce à l'utilisation d'un cIOS.

![d2x cIOS Installer](/images/cios/cIOS.png)

Si vous possédez une Wii classique, installez [ce cIOS](cios-mini) à la place. Toute tentative d'installation de n'importe quel autre cIOS sur une Wii mini ne fonctionnera pas.
{: .notice--info}

#### Ce dont vous avez besoin

* Une Wii avec une connexion Internet
* Une carte SD ou un périphérique USB
* [d2x cIOS Installer](/assets/files/d2x-cIOS-Installer-Wii.zip)

Si vous utilisez une carte SD, vérifiez que le loquet de verrouillage est bien en position déverrouillée, sinon vous ne pourrez pas sélectionner les bonnes options dans le programme d'installation
{: .notice--warning}

#### Instructions

##### Section I - Téléchargement

1. Téléchargez le programme d'installation d2x cIOS et décompressez-le dans le dossier `apps` de votre carte SD ou périphérique USB.
1. Insérez votre carte SD ou votre périphérique USB dans votre Wii, et lancez d2x cIOS Installer depuis Homebrew Channel.

##### Section II - Installation

1. Appuyez sur continuer, appliquez ensuite les options suivantes:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![Install cIOS 249](/images/cios/Install249.png)
1. Une fois appliqué, appuyez deux fois sur A pour installer.
1. Quand l'installation est terminée, appuyez sur A pour revenir à l'écran précédent, et appliquez les options suivantes:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Install cIOS 250](/images/cios/Install250.png)
1. Une fois appliqué, appuyez deux fois sur A pour installer.
1. Quand l'installation est terminée, appuyez sur A pour revenir à l'écran précédent, et appliquez les options suivantes:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
![Install cIOS 251](/images/cios/Install251.png)
1. Une fois ces paramètres définis, appuyez à nouveau sur A deux fois pour installer, puis quittez lorsque c'est terminé.

{% capture bruh %}
Bien que la majorité des jeux devraient fonctionner directement avec les valeurs par défaut, certains peuvent nécessiter l'utilisation d'un cIOS spécifique pour fonctionner, ou pour utiliser certaines fonctionnalités dans le jeu.<br> En voici quelques exemples :
* Utilisation d'un clavier dans Animal Crossing : City Folk.
* Jouer à SpongeBob's Boating Bash.

Une liste plus complète (bien que toujours incomplète) peut être trouvée [**ici**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> Pour modifier le cIOS utilisé pour un jeu spécifique, suivez ces instructions :
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_24_Pdwrc!!Sélectionnez le jeu qui ne fonctionne pas. Cliquez sur <code>Settings</code>. !!crwdP_26_Pdwrc!!Sélectionnez <code>Game Load</code>. !!crwdP_27_Pdwrc!!Faites défiler jusqu'à <code>Game IOS</code>. !!crwdP_28_Pdwrc!!Entrez le slot IOS à utiliser.
  </p>
  
  <ul>
    <li>
      Essayez d'utiliser le 250 ou le 251, si le 249 ne fonctionne pas. !!crwdP_29_Pdwrc!!Appuyez sur ok et essayez de lancer le jeu.
    </li>
  </ul>
</div>

<div id="wiiflow" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_30_Pdwrc!!Sélectionnez le jeu qui ne fonctionne pas. !!crwdP_31_Pdwrc!!Cliquez sur l'icône engrenage. !!crwdP_32_Pdwrc!!Allez dans <code>cIOS</code> et utilisez les flèches pour sélectionner le slot IOS désiré.
  </p>
  
  <ul>
    <li>
      Essayez d'utiliser le 250 ou le 251, si le 249 ne fonctionne pas. !!crwdP_33_Pdwrc!!Appuyez sur <code>Save</code> et essayez de lancer le jeu.
    </li>
  </ul>
</div>
##### Options disponibles une fois le processus terminé

[Continuer vers Homebrew Browser](hbb)<br> Homebrew Browser est un l'endroit idéal pour obtenir des homebrew pour votre Wii. L'installation est facultative.
{: .notice--info}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}

Vous pouvez maintenant utiliser des homebrew comme [USB Loader GX](usbloadergx) et [WiiFlow](wiiflow).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_10_BC_dwrc!!</script>

