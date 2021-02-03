---
title: "Patcheur WiiWare"
---

{% include toc title="Table des matières" %}

Vous voulez patcher des jeux WAD (WiiWare) pour qu'ils fonctionnent avec Wiimmfi mais vous ne savez pas comment ? Ce tutoriel va vous expliquer comment le patcheur WiiWare fonctionne. (Ce tutoriel ne peut être utilisé qu'avec le système d'exploitation Windows)

![Utiliser le patcheur WiiWare](/images/rc24_using_the_wiiware_patcher.jpg)

Ce tutoriel est seulement pour les versions Windows du patcheur WiiWare.
{: .notice--info}

#### Ce que vous avez besoin

* Un ordinateur sous Windows

#### Téléchargement

[Si vous voulez télécharger le patcheur WiiWare sans utiliser cmd.exe, cliquez ici !](https://github.com/RiiConnect24/auto-wiiware-patcher/releases)
{: .notice--info}

Si vous avez Windows 7 ou ultérieur, ouvrez cmd.exe (Éxecuter ou pressez sur le logo Windows +R et tapez cmd.exe) et exécutez la commande
```powershell
powershell -command "(new-object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KcrPL/KcrPL.github.io/master/Patchers_Auto_Update/WiiWare-Patcher/net_install.bat', 'net_install.bat')" & start net_install.bat`
```
{: .notice--info}

Laissez a PowerShell quelques secondes pour qu'il démarre. Après quelques secondes une nouvelle fenêtre devrait ouvrir. ![Installation Web](/images/WiiWare-Patcher/netinstall.jpg)

Quand il aura fini de télécharger, un dossier nommé `WiiWare-Patcher` devrait apparaître sur votre Bureau. Ouvrez-le et ouvrez le fichier nommé `patcher.bat`

![Menu principal](/images/WiiWare-Patcher/wiiwarepatcher_mainscreen.jpg) (Menu d'accueil du patcheur WiiWare)

Pressez un bouton. Si une mise à jour est disponible, vous devez mettre à jour le patcheur WiiWare pour continuer.
> La mise à jour prend environ 10 à 15 secondes.

Après ça, vous devrez voir ceci. ![1er screenshot du patcheur WiiWare](/images/WiiWare-Patcher/wiiwarepatcher_1.jpg)

Copiez vos fichiers WADs dans le dossier ou se situe le patcheur WiiWare. ![Gif du Patcheur WiiWare](/images/WiiWare-Patcher/wiiwarepatcher_dragandrop.gif)

Si vous le faites correctement, la procédure du patch commencera. ![2eme screenshot du patcheur WiiWare](/images/WiiWare-Patcher/wiiwarepatcher_2.jpg) ![3eme screenshot du patcheur WiiWare](/images/WiiWare-Patcher/wiiwarepatcher_3.jpg)

Quand le patch sera fini, pressez un bouton.

C'est a peu près tout ! C'est tout ce que vous avez à faire pour utiliser le patcheur WiiWare. ![4eme screenshot du patcheur WiiWare](/images/WiiWare-Patcher/wiiwarepatcher_4.jpg)

[Retour à la page d'installation de RiiConnect24](wiimmfi)
