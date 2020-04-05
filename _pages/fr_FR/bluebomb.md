---
title: "Bluebomb"
---

{% include toc title="Table of Contents" %}

Si vous avez besoin d'aide lors de la lecture de ce tutoriel, nous vous invitons à rejoindre le [serveur Discord de hacking Wii Mini](https://discord.gg/6ryxnkS)
{: .notice--info}

![Bluebomb](/images/bluebomb.png)

Bluebomb est une faille destinée au modding de la Wii Mini qui utilise une faille de l'adaptateur Bluetooth. C'est la seule faille utilisable sur Wii Mini, cependant elle peut également être utilisée sur la Wii originale. Cette faille peut être utilisée pour restaurer la Wii de certains bricks.

Pour la Wii originale, nous vous recommandons plutôt d'utiliser [une autre faille](/get-started) si vous prévoyez d'installer la chaîne Homebrew
{: .notice--info}

Dans le cadre d'une installation sur Wii Mini; BootMii ne peut pas être installé sur Wii Mini à l'heure actuelle. N'essayez pas de l'installer. Nous ne serions tenus responsables si votre Wii venait à être brickée.
{: .notice--warning}
Cette faille ne fonctionnera pas sur une Wii U (vWii). Veuillez plutôt suivre [ce guide](https://wiiuguide.xyz/#/vwii/).
{: .notice--warning}

#### Éléments requis
- Un poste de travail sous Linux avec un adaptateur Bluetooth (intégré et fonctionnel de préférence)
  - Si vous utilisez un Chromebook, vous n'avez pas besoin d'installer un autre système d'exploitation. Vous pouvez activer [Linux dans ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en)
  - Utiliser WSL (Windows Subsystem for Linux) ne fonctionnera pas, à cause de l'impossibilité d'accès à `bluetoothctl`.
  - Si vous n’avez pas Linux, Ubuntu est la solution la plus simple
    - Les postes 32-bit nécessiteront [Ubuntu 16.04](http://releases.ubuntu.com/16.04/)
    - Nous recommandons l'édition LTS pour sa stabilité, mais la dernière version fonctionne également.
- Clé USB

#### Instructions
##### Partie I - Mettre en œuvre la faille
1. Ouvrez le terminal Linux.
2. Désactivez le service Bluetooth; `sudo systemctl disable --now bluetooth`
3. Créez un nouveau dossier pour Bluebomb; `mkdir bluebomb`
4. Naviguez jusqu'à ce dossier dans le terminal; `cd bluebomb`
5. Téléchargez les exécutables; `wget https://github.com/Fullmetal5/bluebomb/releases/download/1.5/bluebomb1.5.zip`
6. Extrayez les fichiers de l'archive; `unzip bluebomb1.5.zip`
7. Insérez une clé USB dans votre ordinateur
8. Téléchargez les fichiers depuis [le site BootMii](https://bootmii.org/download/)
9. Extrayez le contenu du dossier `hackmii_installer_v1.2` sur la clé USB
10. Éjectez la clé USB de l'ordinateur et insérez-là dans la Wii
   - Si vous possédez une Wii originale (2 ports USB), insérez-là dans le port du haut
11. Allumez la Wii sans connecter de Wiimote. Vous pouvez la laisser sur l'écran "Attention-Santé et Sécurité" ou sur le Menu Wii
12. Dans le terminal, exécutez cette commande spécifique à la région de votre Wii: `sudo ./bluebomb [a] ./stage0/MINI_SM_[b].bin stage1.bin`
  - Si vous utilisez un adaptateur Bluetooth externe, remplacez [a] par 1
    - Sinon, ne rentrez rien
  - Si vous possédez une console PAL, remplacez [b] avec `PAL`. De même, si vous possédez une console NTSC, remplacez [b] avec `NTSC`

Le terminal devrait afficher "Waiting to accept". L'ordinateur attend désormais la connexion de votre Wii Mini.

13. Maintenez le bouton `Sync` de votre Wii (il se trouve sur la partie gauche; sur une Wii originale, il se situe juste après la fente pour carte SD)
   - Maintenez la pression jusqu'à ce que le terminal affiche "Got connection handle".

La Wii Mini devrait maintenant démarrer l'installeur HackMii (n'essayez pas d'installer BootMii)

[Continuez avec l'installation de la chaîne Homebrew](hbc)
{: .notice--info}

##### Partie II - Installation des cIOS
Les cIOS sont utilisés par les USB Loaders pour lancer des backups de jeux. Attention, les cIOS sont encore à un stade expérimental.
{: .notice--info}
Cette version de cIOS est dédiée uniquement à la Wii Mini. Si vous êtes sur une Wii, veuillez suivre le [guide cIOS](/cios).
{: .notice--warning}

1. Téléchargez les fichiers cIOS depuis [ce lien](https://bluebomb.glitch.me/d2xl-cIOS/index.html)
2. Ouvrez l'archive et déposez le dossier de l'archive dans le dossier `/apps/` présent sur votre clé USB
3. Ouvrez la chaîne Homebrew sur votre Wii Mini
4. Lancez l'installateur cIOS d2x
5. Pour `Select cIOS`, paramétrez la valeur `d2xl-v1-beta2`
6. Pour `Select cIOS base`, paramétrez la valeur à `57`
7. Pour `Select cIOS slot`, paramétrez la valeur à `249`
   - Dans la section "NOTES" se trouvera la section "Installation hors-ligne". Notez le numéro de version exact (5 derniers chiffres juste avant l'extension `.wad`).
8. Appuyez sur A pour commencer l'installation.
   - Si l'installation échoue avec l'erreur "TMD version mismatch", ce n'est pas un problème. Réessayez, cependant, en sélectionnant la base du cIOS, appuyez sur gauche/droite sur votre Wiimote jusqu'à ce que les 5 chiffres notés précédemment soient différents que ceux que vous avez essayé. Cette fois, cela devrait fonctionner - une des deux versions devrait fonctionner.
9. Après avoir installé le cIOS, appuyez sur B pour quitter.

Vous avez installé le cIOS avec succès.

##### Partie III - Connectivité Ethernet

Ne suivez pas cette partie si vous n'êtes pas sur une Wii Mini. Cette section est **uniquement réservée** aux propriétaires de Wii Mini.
{: .notice--warning}

1. Téléchargez l'[outil d'activation Ethernet pour Wii Mini](/assets/files/Wii_Mini_Ethernet_Enable.zip).
2. Ajoutez le au dossier `/apps/` de votre clé USB.
3. Lancez-le depuis la chaîne Homebrew.

Vous devriez pouvoir bénéficier de la connectivité Ethernet.
