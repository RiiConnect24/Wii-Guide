---
title: "RiiConnect24"
---

{% include toc title="Table des matières" %}

If you need help with anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) vous permet d'utiliser les services interrompus de WiiConnect24, qui incluent la Chaîne Infos, la Chaîne Météo, la Chaîne Votes, la Chaîne Nintendo et la Chaîne Concours Mii, ainsi que Wii Mail.

{% capture notice-1 %}
This guide is for the original Wii only.

- Follow [this tutorial](riiconnect24-vwii) if you'd like to install RiiConnect24 on vWii (Wii Mode on Wii U).
- Follow [this tutorial](riiconnect24-dolphin) if you'd like to install RiiConnect24 on Dolphin Emulator.

There is no guide to installing RiiConnect24 on a Wii Mini. Attempting to install RiiConnect24 on a Wii Mini will result in a console brick.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### Ce dont vous avez besoin

* Une carte SD ou un périphérique USB
* Une Wii avec une connexion Internet
* Un ordinateur
* [RiiConnect24 Patcher (Windows, Mac and Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instructions

##### Section I - Using RiiConnect24 Patcher

If you can't run RiiConnect24 Patcher, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

1. Cliquez sur le lien ci-dessus pour accéder à la page GitHub où se trouve le patcher.
2. Téléchargez `RiiConnect24Patcher.bat` si vous êtes sous Windows, et `RiiConnect24Patcher.sh` si vous êtes sur un système Unix
3. On Windows run `RiiConnect24Patcher.bat`. On Unix systems, open Terminal and type `bash`, then drag `RiiConnect24Patcher.sh` into the terminal then press enter. It should look like this: `bash RiiConnect24Patcher.sh`.
4. Appuyez sur 1 pour choisir "`Start`" et confirmez votre sélection en appuyant sur `ENTER`. (NOTE: These screenshots are from the Windows version of the patcher.) ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.JPG)
5. Select the device you're patching for. ![Select your device](/images/RC24_Patcher/2.JPG)
6. For this guide, choose "`Install RiiConnect24 on your Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Choose "`Express (Recommended)`". It will give you everything you need. ![Express Settings](/images/RC24_Patcher/4.JPG)
8. Select your region. ![Select your region](/images/RC24_Patcher/5.JPG)
9. While you're at it, RiiConnect24 Patcher can additionally download some other optional channels that do not use RiiConnect24. `[X]` represents the options that selected. Just press 5 and `ENTER` if you're not interested. ![Additional optional channels](/images/RC24_Patcher/6.JPG)
10. Connect your SD Card or USB Drive to your computer and select "`1`". ![Enable copying to SD Card](/images/RC24_Patcher/7.JPG)
11. Si votre périphérique est correctement détecté, sélectionnez "`1`". If not, make sure there's a folder called `apps` on your SD Card or USB Drive and try again. ![Successfully detected](/images/RC24_Patcher/8.JPG)
12. Be patient... ![It's patching!](/images/RC24_Patcher/9.JPG)
13. After it's done, we would appreciate if you take a minute to send anonymous feedback to us.  If you don't want to, close the patcher. All the files should already be on your SD Card. ![C'est terminé !](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
14. If it did not copy everything automatically to your SD Card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24Patcher.bat` to your SD Card or USB Device.

##### Section II - Installing WADs

You will now install the patched IOS and Channel WADs that are required to use RiiConnect24.

1. Insérer la carte SD ou le périphérique USB dans votre Wii.
2. Lancez la Chaîne Homebrew sur votre Wii.
3. Lancez Wii Mod Lite.
4. À l'aide de la croix directionnelle de votre télécommande Wii, accédez à `WAD Manager`, puis accédez au dossier `wad`.
5. Highlight all the WADs in the folder by pressing the + Button to select them. When all of the WADs are selected, press A twice to install the WADs.
6. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press the - Button on the highlighted WAD to uninstall it, then try installing it again.
7. Une fois qu'ils sont tous correctement installés, appuyez sur le bouton HOME pour revenir au Homebrew Channel.

##### Section III - Patcher nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Lancez RiiConnect24 Mail Patcher.
2. Cela ne devrait prendre que quelques secondes pour patcher votre fichier nwc24msg.cfg. When it's done, press the HOME Button to exit.

If you were unable to patch your nwc24msg.cfg correctly, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net) for further assistance.
{: .notice--info}

##### Section IV - Se connecter

You will now set your DNS to our servers. This is optional but it's recommended, because it enhances the use of RiiConnect24 and Wiimmfi by making some other features available.

1. Allez dans les `Options Wii`.
2. Allez dans `Paramètres Wii`.
3. Allez à la `Page 2`, puis cliquez sur `Internet`.
4. Allez dans `Paramètres de connexion`.
5. Sélectionnez votre connexion actuelle.
6. Cliquez sur `Changer`.
7. Allez dans `Obtention automatique d'un DNS` (pas de l'adresse IP), puis sélectionnez `Non`, puis `Paramètres Avancés`.
8. Entrez `164.132.44.106` comme DNS primaire.
9. Entrez `1.1.1.1` comme DNS secondaire (si cela provoque des problèmes, essayez `8.8.8.8`).
10. Sélectionnez `Confirmer`, puis `Sauvegarder`.
11. Appuyez sur `OK` pour effectuer un test de connexion.
12. Si le test de connexion est réussi, sélectionnez `Non` afin d'ignorer la mise à jour système Wii.
13. Allez sur `WiiConnect24`, puis `WiiConnect24` à nouveau, et vérifiez que c'est activé.
14. De retour au menu WiiConnect24, allez sur `Standby Connection` et vérifiez que c'est activé.
15. Dans `Slot Illumination`, nous recommandons de mettre le voyant du disque sur `Dim` ou `Bright`, mais c'est facultatif.
16. Enfin, allez dans la section `Internet`, puis `User Agreements` ou `Agreement/Contact`, puis `Yes`. Veuillez lire le texte affiché. (If you see User Agreements without RiiConnect24's logo, that means using our DNS won't work. You can set `Auto-Obtain` DNS to `On` if that's the case. RiiConnect24 will still work without it.)


[Continuer vers Wiimmfi](wiimmfi)<br> Wiimmfi vous permet de jouer à des jeux en ligne après l'arrêt de la connexion Wi-Fi Nintendo. L'installation est facultative.
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels known as Wii no Ma and Digicam Print Channel. L'installation est facultative.
{: .notice--info}

If you get error 107245, then you have failed to patch your IOS correctly.
{: .notice--info}

If you get error 107304, then you cannot use our DNS. This will not affect your ability to use RiiConnect24. In this case, set Auto-obtain DNS to Yes.
{: .notice--info}

Si vous obtenez une erreur FORE000006, l'horloge de votre Wii est probablement mal réglée. Réglez-la à la date et à l'heure correctes, attendez moins d'une heure et la chaîne Météo devrait commencer à fonctionner.
{: .notice--warning}

[If you're experiencing issues with the Forecast Channel, News Channel, or Wii Mail then following this tutorial might fix your problem.](deleting-vffs)
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}
