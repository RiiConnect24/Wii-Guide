---
title: "RiiConnect24"
---

{% include toc title="Table des matières" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Ce tutoriel vous aidera à installer RiiConnect24 sur Dolphin.

Si vous avez besoin d'aide à propos de ce tutoriel, veuillez contacter directement KcrPL#4625 sur Discord, rejoignez [le serveur Discord de RiiConnect24](https://discord.gg/b4Y7jfD) ou [envoyez-nous un mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

### Qu’est-ce que vous avez besoin
* Un ordinateur avec Windows 7 ou supérieur ou n'importe quel système basé sur Unix
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instructions

##### Section I - InstallerDolphin

Si Dolphin est déjà installé, allez directement à la Section II
{: .notice--info}

1. Téléchargez la dernière version de Dolphin.
2. Décompressez le fichier .7z en utilisant un programme comme 7Zip ou WinRAR.
3. Démarrez Dolphin
4. Appuyez sur `Tools` -> `Perform Online System Update` -> Choisissez votre région ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

##### Section II - Installer RiiConnect24.

1. Exécutez `VFF-Downloader-for-Dolphin.bat` sur Windows ou `VFF-Downloader-for-Dolphin.sh` sur un système Unix, que vous aurez téléchargé [ici](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
2. Appuyez sur `1` et `ENTER` pour démarrer le programme. ![Main Menu](/images/Dolphin_RC24/2.jpg)
3. Procédez à la configuration du programme.
4. Il vous demandera si vous souhaitez exécuter le programme manuellement chaque fois que vous souhaitez utiliser RiiConnect24 sur Dolphin ou si vous souhaitez l'exécuter automatiquement au démarrage. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)

![Run once](/images/Dolphin_RC24/4.jpg)

Si vous choisissez de l'exécuter manuellement, conservez ` VFF-Downloader-for-Dolphin.bat `. Il y aura une option dans le menu pour l'exécuter manuellement.
{: .notice--info}

Si vous choisissez de l'exécuter au démarrage, vous n'avez rien à faire. Si vous souhaitez le désinstaller à l'avenir, revenez dans ` VFF-Downloader-for-Dolphin.bat ` ou ` VFF-Downloader-for-Dolphin.sh ` et choisissez `Manage startup VFF Downloader`.
{: .notice--info}

##### Section III - Finaliser l'installation

1. Exécutez RiiConnect24Patcher.bat que vous aurez téléchargé [ici](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
2. Démarrez le patcher, sélectionnez `Install RiiConnect24`. ![Select Custom](/images/Dolphin_RC24/5.jpg)
3. Sélectionnez `Custom`. ![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
4. Appuyez sur `1` pour sélectionner votre région et activez seulement la 5e option. Appuyez sur `6` pour démarrer le patch.
5. Une fois terminé, il y aura un fichier `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` ou `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` dans le dossier WAD à côté de RiiConnect24Patcher.bat
6. Dans Dolphin, appuyez sur `Tools` puis `Install WAD`, et sélectionnez `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` ou `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.

Vous avez terminé ! Malheureusement, la chaîne Nintendo et la messagerie Wii ne fonctionnent pas encore dans Dolphin.
{: .notice--info}
