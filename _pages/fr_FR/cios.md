---
title: "cIOS"
---

{% include toc title="Table des matières" %}

Ce tutoriel vous apprendra comment installer un cIOS (IOS customisé). C'est nécessaire si vous souhaitez lancer des jeux en utilisant un Loader USB. Certains homebrew peuvent mieux fonctionner grâce à l'utilisation d'un cIOS.

![d2x cIOS Installer](/images/cios/cIOS.png)

Si vous avez une Wii U (vWii), suivez [ce guide](https://wiiu.hacks.guide/#/vwii-modding) pour installer cIOS à la place. Tenter d'installer tout autre cIOS sur vWii ne fonctionnera pas.
{: .notice--info}

Si vous avez une Wii mini, installez [ce cIOS](cios-mini) à la place. Tenter d'installer tout autre cIOS sur une Wii mini ne fonctionnera pas.
{: .notice--info}

#### Ce dont vous avez besoin

* Une Wii avec une connexion Internet
* Une carte SD ou un périphérique USB
* [d2x cIOS Installer](/assets/files/d2x-cIOS-Installer-Wii.zip)

Assurez-vous que si vous utilisez une carte SD, le commutateur de verrouillage est en position de déverrouillage sinon vous ne serez pas en mesure de sélectionner les bonnes options dans l'installateur
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
![Installer cIOS 249](/images/cios/Install249.png)
1. Une fois appliqué, appuyez deux fois sur A pour installer.
1. Quand l'installation est terminée, appuyez sur A pour revenir à l'écran précédent, et appliquez les options suivantes:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Installer cIOS 250](/images/cios/Install250.png)
1. Une fois appliqué, appuyez deux fois sur A pour installer.
1. Quand l'installation est terminée, appuyez sur A pour revenir à l'écran précédent, et appliquez les options suivantes:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
![Installer cIOS 251](/images/cios/Install251.png)
1. Une fois ces paramètres définis, appuyez à nouveau sur A deux fois pour installer, puis quittez lorsque c'est terminé.

{% capture bruh %}
Même si la majorité des jeux devraient fonctionner immédiatement avec les valeurs par défaut, certains peuvent nécessiter l'utilisation d'un cIOS spécifique pour fonctionner, ou pour utiliser certaines fonctionnalités dans le jeu.<br> Les exemples comprennent :
* Utilisation d'un clavier dans Animal Crossing : City Folk.
* Jouer à SpongeBob's Boating Bash.

Une liste plus complète (bien que toujours incomplète) peut être trouvée [**ici**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> Pour modifier cIOS utilisé pour un jeu spécifique, suivez ces instructions :
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. !!crwdP_24_Pdwrc!!Sélectionnez le jeu qui ne fonctionne pas.
1. Cliquez sur `Settings`.
1. !!crwdP_26_Pdwrc!!Sélectionnez `Game Load`.
1. !!crwdP_27_Pdwrc!!Faites défiler jusqu'à `Game IOS`.
1. !!crwdP_28_Pdwrc!!Entrez le slot IOS à utiliser.
    - Essayez d'utiliser le 250 ou le 251, si le 249 ne fonctionne pas.
1. !!crwdP_29_Pdwrc!!Appuyez sur ok et essayez de lancer le jeu.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. !!crwdP_24_Pdwrc!!Sélectionnez le jeu qui ne fonctionne pas.
1. Cliquez sur l’icône d’engrenage.
1. !!crwdP_32_Pdwrc!!Allez dans `cIOS` et utilisez les flèches pour sélectionner le slot IOS désiré.
    - Essayez d'utiliser le 250 ou le 251, si le 249 ne fonctionne pas.
1. !!crwdP_33_Pdwrc!!Appuyez sur `Save` et essayez de lancer le jeu.
</div>
##### Options disponibles une fois le processus terminé

[Continuer vers le navigateur Homebrew](hbb)<br> Le navigateur Homebrew est un bon endroit pour obtenir des homebrew sur votre Wii. L'installation est facultative.
{: .notice--info}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}

Vous pouvez maintenant utiliser des homebrew comme [USB Loader GX](usbloadergx) et [WiiFlow](wiiflow).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");

    function openTab(evt, tabName) {
        let element;

        for (element of tabcontent) {
            element.style.display = "none";
        }

        for (element of tablinks) {
            element.className = element.className.replace("btn--primary", "btn--info");
            if (!element.className.includes('btn--info'))
                element.className += " btn--info";
        }

        document.getElementById(tabName).style.display = "block";
        evt.currentTarget.className = evt.currentTarget.className.replace("btn--info", "btn--primary");
    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>
