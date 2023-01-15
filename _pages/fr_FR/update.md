---
title: "Mise à jour du menu Wii en v4.3"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d'aide pour quoi que ce soit concernant ce tutoriel, veuillez rejoindre [le serveur Discord RiiConnect24](https://discord.gg/rc24) (recommandé) ou [nous envoyer un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Ce tutoriel vous expliquera comment mettre à jour votre Menu Wii en version 4.3, si vous avez déjà préparé votre Wii.

#### Ce dont vous avez besoin

* Une carte SD ou un périphérique USB
* Un ordinateur avec Windows dessus
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

Si vous avez besoin d'aide pour quoi que ce soit concernant ce tutoriel, veuillez rejoindre [ le serveur RiiConnect24 Discord ](https://discord.gg/rc24) (recommandé) ou [envoyez-nous un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

#### Instructions

##### Section I - Téléchargement

Votre Wii doit être modifiée pour effectuer cela. Si ce n'est pas le cas, alors il est préférable de suivre [le guide](get-started) avant de le faire.
{: .notice--info}

Pour vous protéger contre les briques, [assurez-vous d'installer Priiloader](priiloader). Installez également [BootMii](bootmii) (en tant que Boot2 si vous avez une ancienne Wii, sinon IOS). Installer des protections contre le brick et suivre correctement le guide devraient vous protéger du brick. NE PAS CONTINUER SI VOUS N'AVEZ PAS INSTALLÉ PRIILOADER ET BOOTMII!
{: .notice--danger}

1. Extraire le fichier .zip pour NUS Downloader vWii et ouvrir l'application.
2. Aller à la base de données `...` > `Système` > `0000000100000002 - Menu système` et sélectionnez la version correspondant à votre région comme indiqué dans le tableau ci-dessous.
3. Soyez sur que "`Pack WAD`" est activée.
4. Appuyez sur `Start NUS Download!`.
5. Ouvrez les `titres` -> `0000000100000002` -> (version du menu Wii) et copiez le . fichier publicitaire vers un dossier appelé `wad` sur votre carte SD ou votre clé USB.
6. Répétez les étapes 2-5 avec `IOS` -> `000000010000003A` -> `Dernière Version`.
7. (Si vous avez [RiiConnect24](riiconnect24), vous pouvez sauter cette étape) Répétez les étapes 2-5 avec `IOS` -> `0000000100000050 - IOS80` -> `La dernière version`.

| Région | Version du Menu vWii |
| ------ | -------------------- |
| Japon  | v512 (4.3J)          |
| USA    | v513 (4.3U)          |
| Europe | v514 (4.3E)          |
| Corée  | v518 (4.3K)          |

##### Section II - Installation

Servez-vous de la croix directionnelle pour utiliser cet outil.
{: .notice--info}

1. Insérer la carte SD ou le périphérique USB dans votre Wii.
2. Lancez la Chaîne Homebrew sur votre Wii.
3. Lancez Wii Mod Lite.
4. À l'aide de la croix directionnelle de votre télécommande Wii, accédez à `WAD Manager`, puis accédez au dossier `wad`.
5. Appuyez sur A pour installer le fichier IOS58 `.wad`. [`Assurez-vous que l'installation est réussie, sinon abandonnée.`]
6. Appuyez sur A pour installer le Menu Wii WAD.
7. Appuyez sur A pour installer le fichier IOS58 `.wad`. [`Assurez-vous que l'installation est réussie, sinon abandonnée.`]
8. Une fois qu'ils sont tous correctement installés, appuyez sur le bouton HOME pour revenir au Homebrew Channel.

**Do not return to the Wii menu yet, otherwise you could BRICK. Install [Priiloader](priiloader) first.**
{: .notice--danger}

[Continuer vers l'installation de Priiloader](priiloader)<br>.
{: .notice--info}
