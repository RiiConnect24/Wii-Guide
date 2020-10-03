---
title: "d2xl cIOS voor de Wii mini (experimenteel)"
---

{% include toc title="Inhoudsopgave" %}

Deze tutorial legt u uit hoe Leseratte's d2xl Wii mini u cIOS (custom IOS) installeert. Dit is nodig als u games wilt laden vanaf een USB stick of harde schijf. Sommige homebrew applicaties zullen beter werken met cIOS geïnstalleerd.

![d2x cIOS Installer](/images/cIOS.png)

This guide is only intended for Wii mini users. If you have a Wii, follow [this guide](cios) instead.
{: .notice--waarschuwing}

Als u hulp nodig heeft bij iets wat met deze tutorial te maken heeft, sluit je dan aan bij [de Wii Mini Hacking Discord server](https://discord.gg/6ryxnkS) (aanbevolen)
{: .notice--info}

Deze d2x cIOS was origineel gemaakt voor de vWii op de Wii U door DaveBaol. Deze speciale cIOS is gemaakt door Leseratte voor de Wii mini. De originele download kan [hier](https://wii.leseratte10.de/d2xl-cIOS/) worden gevonden. Leseratte's Github pagina kan [hier](https://github.com/Leseratte10/d2xl-cios) worden gevonden. Please note that this cIOS is still experimental, though no problem with functionality has been reported.
{: .notice--info}

#### Benodigdheden

* Eem Wii mini met het Homebrew Kanaal geïnstalleerd
* Een USB-stick of harde schijf
* Leseratte's [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip)

#### Instructies

##### Deel I - Downloaden

1. Pak d2xl cIOS Installer uit naar de `apps` folder op uw USB-stick of harde schijf. If you do not have one already, please make a folder named `apps` in the root of your USB drive.
1. Stop de USB-stick of hardeschijf in uw Wii mini en open d2xl cIOS Installer via het Homebrew Kanaal.

##### Deel II - Installeren

1. Klik op "continue" en zet de volgende opties dan aan:
```
Select cIOS: d2xl-v1-beta2
Select cIOS base: 57
Select cIOS slot: 249
```

Schrijf uw versie nummer ergens op zodat u dit later terug kunt vinden. (dit is `v31776` of `v31775`)
1. Als u alles goed heeft staan, klik dan op A om het te installeren. Als dit succesvol is verlopen kunt u de applicatie verlaten door op "exit" te drukken.
  - If the install fails with a `TMD version mismatch` error, move the +Control pad left or right in the `Select cIOS` option until the version number is different than the one you tried before.


##### Een internetkabel activeren
Als u Wiimmfi met een internetkabel wilt gebruiken op uw Wii dan moet u [deze](/assets/files/Wii_Mini_Ethernet_Enable.zip) homebrew applicatie installeren op uw Wii mini, deze applicatie is gemaakt door Fullmetal5. Om de aplicatie te insatlleren moet u het bestand uitpakken in de `apps` map op uw USB-stick of harde schijf, u kunt de applicatie nu openen via het Homebrew Kanaal op uw Wii mini.

Do not attempt to install a Wii IOS or System Menu on the Wii mini. Als u dit doet hebt u een grootte kans dat u uw Wii mini brickt.
{: .notice--waarschuwing}

U kunt nu homebrew applicaties gebruiken zoals [USB Loader GX](usbloadergx).
{: .notice--info}

[Ga door naar de sitenavigatie](site-navigation)<br> We hebben vele andere tutorials die u wellicht interessant vindt.
{: .notice--info}
