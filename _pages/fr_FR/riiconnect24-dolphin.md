---
title: "RiiConnect24"
---

{% include toc title="Table des matières" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Ce tutoriel vous aidera à installer RiiConnect24 sur Dolphin.

Si vous avez besoin d'aide concernant ce tutoriel, veuillez contacter directement KcrPL#4625 sur Discord, rejoignez [le serveur Discord de RiiConnect24](https://discord.gg/rc24) (recommandé, en anglais) ou [envoyez-nous un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

### Ce dont vous avez besoin

* Un ordinateur avec Windows 7 ou une version plus récente ou tout système basé sur Unix
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases) si vous utilisez un système basé sur Unix
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instructions

##### Section I - InstallerDolphin

Si Dolphin est déjà installé, allez directement à la Section II
{: .notice--info}

1. Téléchargez la dernière version bêta de Dolphin, mais **pas une version stable car elle est très obsolète !**
2. Décompressez le fichier .7z en utilisant un programme comme 7Zip ou WinRAR.
3. Lancez Dolphin.
4. Appuyez sur `Outils` -> `Effectuer une mise à jour du système en ligne` -> Choisissez votre région. ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

Si vous avez une console Wii hacké, vous pouvez utiliser un [vidage BootMii NAND](bootmii) au lieu d'installer le menu Système Wii via cette méthode. Voir [cette page](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) pour plus d'informations.
{: .notice--info}

##### Section II - Installation de RiiConnect24

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'windows')">Windows</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'unix')">Unix</button>

<div id="windows" class="blanktabcontent" markdown="1">
1. Exécutez `RiiConnect24Patcher.bat`.
2. Démarrez le patcher (en appuyant sur `1`), puis sélectionnez `Install RiiConnect24`.
3. Sélectionnez `Dolphin Emulator` (3).
4. Sélectionnez `Install RiiConnect24 sur votre émulateur Dolphin`.
5. Appuyez sur `1` et `Entrée` pour démarrer le programme.
6. Procédez à la configuration du programme.
7. Il vous demandera si vous souhaitez exécuter le programme manuellement chaque fois que vous souhaitez utiliser RiiConnect24 sur Dolphin ou si vous souhaitez l'exécuter automatiquement au démarrage. ![Choisissez comment démarrer le programme](/images/Dolphin_RC24/3.jpg)
Si vous choisissez de l'exécuter manuellement, conservez `RiiConnect24Patcher.bat`. Il y aura une option dans le menu pour l'exécuter manuellement.
{: .notice--info}
Si vous choisissez de l'exécuter au démarrage, vous n'avez rien à faire. Si vous souhaitez le désinstaller ultérieurement, revenez sur `RiiConnect24Patcher.bat` et choisissez Paramètres - Gérer le démarrage du téléchargeur VFF.
{: .notice--info}

8. Appuyez sur n'importe quelle touche pour revenir au patcher RiiConnect24.
9. Une fois de retour dans le RiiConnect24 Patcher, appuyez sur `1` puis sur `Entrée`.
10. Sélectionnez votre région (Europe ou USA). Le patcher va maintenant commencer à patcher les fichiers WAD.
11. Une fois que c'est fait, appuyez sur 2, (cela fermera le patcher) puis allez dans le répertoire dans lequel se trouve `RiiConnect24Patcher.bat`. Il devrait y avoir une `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` ou `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`, ainsi qu'un fichier `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad` dans le dossier WAD.
12. Dans Dolphin, appuyez sur `Outils` puis sur `Installer WAD`, et sélectionnez `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` ou `Check Mii Out Channel (USA) (Chaîne) (RiiConnect24).wad`. Faites de même pour `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad`.
</div>

<div id="unix" class="blanktabcontent" markdown="1">
Les captures d'écran de cette section proviennent de Windows, mais les mêmes étapes peuvent être suivies sur votre machine basée sur Unix.
{: .notice--info}

1. Exécutez `VFF-Downloader-for-Dolphin.sh`. ![Menu principal](/images/Dolphin_RC24/2.jpg)
3. Procédez à la configuration du programme.
4. Il vous demandera si vous souhaitez exécuter le programme manuellement chaque fois que vous souhaitez utiliser RiiConnect24 sur Dolphin ou si vous souhaitez l'exécuter automatiquement au démarrage. ![Choisissez comment démarrer le programme](/images/Dolphin_RC24/3.jpg)
![Exécuter une fois](/images/Dolphin_RC24/4.jpg)
Si vous choisissez de l'exécuter manuellement, conservez `VFF-Downloader-for-Dolphin.sh`. Il y aura une option dans le menu pour l'exécuter manuellement.
{: .notice--info}
Si vous choisissez de l'exécuter au démarrage, vous n'avez rien à faire. Si vous souhaitez le désinstaller ultérieurement, revenez à `VFF-Downloader-for-Dolphin.sh` et choisissez - Gérer le démarrage VFF Downloader.
{: .notice--info}
5. Exécutez `RiiConnect24Patcher.sh`.
6. Démarrez le patcher, sélectionnez `Install RiiConnect24`. ![Sélectionnez Custom](/images/Dolphin_RC24/5.jpg)
7. Sélectionnez `Custom`. ![Sélectionnez Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
8. Appuyez sur `1` pour sélectionner votre région et n'activer que la 5ème option. Appuyez sur `6` pour commencer le patch.
9. Après cela, il y aura une `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` ou `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` fichier dans le dossier WAD à côté de `RiiConnect24Patcher.sh`
10. Dans Dolphin, appuyez sur `Outils` puis sur `Installer WAD`, et sélectionnez `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` ou `Check Mii Out Channel (USA) (Chaîne) (RiiConnect24).wad`.
</div>

Vous avez terminé ! Malheureusement, la chaîne Nintendo et Wii Mail ne fonctionnent pas encore dans Dolphin.
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
