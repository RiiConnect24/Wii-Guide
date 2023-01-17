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

- Une Wii
- Une carte SD ou un périphérique USB
- [d2x cIOS Installer](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Assurez-vous que si vous utilisez une carte SD, le commutateur de verrouillage est en position de déverrouillage sinon vous ne serez pas en mesure de sélectionner les bonnes options dans l'installateur
{: .notice--warning}

#### Instructions

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'with-connection')">Avec une connexion Internet à la Wii</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'without-connection')">Sans connexion Internet à la Wii</button>

<div id="with-connection" class="blanktabcontent" markdown="1">

##### Section I - Téléchargement

1. Téléchargez le programme d2x cIOS Installer et extrayez-le à la racine de votre carte SD ou de votre lecteur USB.
1. Insérez votre carte SD ou votre clé USB dans votre Wii, et lancez l'installateur d2x cIOS à partir de la chaîne Homebrew.
</div>
<div id="without-connection" class="blanktabcontent" markdown="1">

##### Section I - Téléchargement

1. Téléchargez, extrayez et exécutez [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest/download/NUSD-Mod-NUS-Fix.zip).
1. Sélectionnez "Database", "IOS", puis "IOS57", et sélectionnez "v5918".
   - Assurez-vous que"Pack WAD" est coché et "Patch IOS" est décoché.
1. Répétez l'étape précédente pour IOS56 v5661 et IOS38 v4123.
1. Une fois que vous aurez téléchargé les trois IOS, il y aura un dossier nommé `titles` dans le même dossier que le NUS Downloader. Ouvrez le dossier et naviguez jusqu'à ce que vous trouviez les trois fichiers WAD que vous avez téléchargés. Placez chacun des fichiers WAD à la racine de votre carte SD ou de votre clé USB.
1. Téléchargez le programme d2x cIOS Installer et extrayez-le à la racine de votre carte SD ou de votre lecteur USB.
1. Insérez votre carte SD ou votre clé USB dans votre Wii, et lancez l'installateur d2x cIOS à partir de la chaîne Homebrew.
</div>

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

1. Une fois réglé, appuyez deux fois sur A pour installer, puis quittez une fois terminé.

#### Dépannage

{% capture bruh %}
Bien que la majorité des jeux devraient fonctionner directement avec les valeurs par défaut, certains peuvent nécessiter l'utilisation d'un cIOS spécifique pour fonctionner, ou pour utiliser certaines fonctionnalités du jeu.<br> Les exemples incluent :

- Utilisation d'un clavier dans Animal Crossing : City Folk.
- Jouer à SpongeBob's Boating Bash.

Une liste plus complète (bien qu'encore incomplète) se trouve à l'adresse suivante [**ici**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> Pour changer le cIOS utilisé pour un jeu spécifique, suivez ces instructions :
{% endcapture %}

<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Sélectionnez le jeu qui ne fonctionne pas.
1. Cliquez sur Paramètres.
1. Sélectionnez `Game Load`.
1. Faites défiler vers le bas jusqu'à `Game IOS`.
1. Entrez le slot IOS à utiliser.
    - Essayez d'utiliser 250 ou 251, si 249 ne fonctionne pas.
1. Appuyez sur ok et essayez de charger le jeu.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Sélectionnez le jeu qui ne fonctionne pas.
1. Cliquez sur l'icône de l'engrenage.
1. Allez dans cIOS et utilisez les flèches pour sélectionner le slot IOS à utiliser.
    - Essayez d'utiliser 250 ou 251, si 249 ne fonctionne pas.
1. Appuyez sur Enregistrer et essayez de charger le jeu.
</div>
##### Options disponibles une fois le processus terminé

[Continuer vers le navigateur d'homebrew](hbb)<br> Le navigateur d'homebrew est un bon endroit pour obtenir de l'homebrew sur votre Wii. L'installation est facultative.
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
