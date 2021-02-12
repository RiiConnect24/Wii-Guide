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
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:
* Using a keyboard in Animal Crossing: City Folk.
* Running SpongeBob's Boating Bash.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_24_Pdwrc!!Select the game that isn't working. !!crwdP_25_Pdwrc!!Click Settings. !!crwdP_26_Pdwrc!!Select <code>Game Load</code>. !!crwdP_27_Pdwrc!!Scroll down to <code>Game IOS</code>. !!crwdP_28_Pdwrc!!Enter the IOS slot to use.
  </p>
  
  <ul>
    <li>
      Try using 250 or 251, if 249 doesn't work. !!crwdP_29_Pdwrc!!Press ok and try to load the game.
    </li>
  </ul>
</div>

<div id="wiiflow" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_30_Pdwrc!!Select the game that isn't working. !!crwdP_31_Pdwrc!!Click the gear icon. !!crwdP_32_Pdwrc!!Go to cIOS and use the arrows to select the IOS slot to use.
  </p>
  
  <ul>
    <li>
      Try using 250 or 251, if 249 doesn't work. !!crwdP_33_Pdwrc!!Press Save and try to load the game.
    </li>
  </ul>
</div>
##### Options disponibles une fois le processus terminé

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. L'installation est facultative.
{: .notice--info}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}

Vous pouvez maintenant utiliser des homebrew comme [USB Loader GX](usbloadergx) et [WiiFlow](wiiflow).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_10_BC_dwrc!!</script>

