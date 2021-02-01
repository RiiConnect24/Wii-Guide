---
title: "Installer RSSMii"
---

{% include toc title="Table des matières" %}

Si vous avez besoin d’aide par rapport au tutoriel, veuillez rejoindre [le serveur Discord de RiiConnect24](https://discord.gg/b4Y7jfD) (recommandé, en anglais) ou [envoyez-nous un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Voulez-vous recevoir les mises à jour des flux RSS sur votre Bureau Wii ? Ce tutoriel vous expliquera comment configurer RSSMii.

![RSSMii](/images/rssmii.png)

#### Ce dont vous avez besoin

* Une carte SD
* [RSSMii](https://github.com/RiiConnect24/rssmii/releases)

#### Instructions
##### Section I - Téléchargement / Installation

1. Décompressez RSSMii et placez-le dans le dossier `apps` de votre carte SD.
2. Nous devons créer un fichier `feeds.xml` à la racine de la carte SD afin que l'application sache à quels flux vous abonner.

Si vous utilisez un système d'exploitation Windows, vous pouvez utiliser le programme [RSS Feeds Creator](https://github.com/RiiConnect24/rssmii/releases/download/v1.4.1/RSSFeedsCreator.bat) créé par KcrPL. Il créera automatiquement un fichier `feeds.xml` et le copiera sur votre carte SD !
{: .notice--info}

<b>Si vous n'avez pas d'ordinateur Windows, utilisez ce modèle et utilisez votre éditeur de texte favori pour créer le fichier <code>feeds.xml</code>.</b>

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="Exemple de flux"><![CDATA[http://example.com/rss-feed]]></feed>
  <feed name="Autre exemple de flux"><![CDATA[http://example.com/another_rss-feed]]></feed>
</rss>
```

Remplacez la partie `name` par le titre que vous voulez mettre pour le flux. Assurez-vous qu'il ne soit pas trop long, car le nombre de caractères est limité. Ensuite, remplacez le lien en exemple par le lien du flux RSS. Vous pouvez ajouter autant de flux que vous voulez. Ne supprimez pas la partie "CDATA".

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://nitter.net/riiconnect24/rss]]></feed>
</rss>
```

Enregistrez le flux créé à la racine de votre carte SD.
3. Lancez RSSMii depuis Homebrew Channel.
4. Appuyez sur A pour confirmer que vous souhaitez vous abonner aux flux. Ignorez l'erreur `ES_GetTitleID`, tout va bien.
5. Une fois terminé, appuyez sur le bouton HOME pour retourner au Homebrew Channel. Vous devriez bientôt recevoir les mises à jour des flux RSS sur votre Wii !

Vous n'avez pas reçu de mise à jour de flux ? Essayez un flux RSS qui se met à jour plus fréquemment, comme un flux d'actualités par exemple. Si le flux RSS ne se met pas à jour souvent, alors vous n'aurez pas beaucoup de mises à jour.
{: .notice--warning}

Nous vous recommandons de n'utiliser que quelques flux, car si vous vous abonnez à de nombreux flux, vous pouvez recevoir une tonne de courrier sur votre Wii.
{: .notice--info}

Si vous ne recevez toujours pas de mises à jour après quelques jours, vous pourriez avoir besoin de vous abonner aux flux RSS à nouveau. Lancez RSSMii depuis Homebrew Channel à nouveau et il créera de nouvelles souscriptions.
{: .notice--info}

[Supprimer RSSMii](rssmii-remove)
{: .notice--info}
