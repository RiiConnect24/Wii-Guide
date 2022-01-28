---
title: "d2xl cIOS pro Wii mini (experimentální)"
---

{% include toc title="Table of Contents" %}

Tento návod vám řekne, jak nainstalovat Leserattův d2xl Wii mini cIOS (custom IOS). To je vyžadováno, pokud chcete spouštět hry s USB Loaderem. Některé homebrew aplikace mohou s cIOS fungovat lépe.

![d2x cIOS Installer](/images/cIOS.png)

Tento návod je určen pouze pro majitele Wii mini. Pokud máte klasické Wii, postupujte podle [tohoto tutoriálu](cios).
{: .notice--warning}

Pokud potřebujete pomoct s čímkoliv, co se týká tohoto manuálu, připojte se prosím na [Wii mini Hacking Discord server](https://discord.gg/6ryxnkS) (doporučeno)
{: .notice--info}

Tento d2x cIOS instalátor byl původně vyvinut pro režim vWii na Wii U uživatelem DaveBaol a custom cIOS byl vytvořen Leserattem pro Wii mini. Původní stránku pro stažení naleznete [zde](https://wii.leseratte10.de/d2xl-cIOS/). Laserattovu stránku na Githubu najdete [zde](https://github.com/Leseratte10/d2xl-cios). Vezměte prosím na vědomí, že přestože nebyl nahlášen žádný problém s funkčností cIOSu, stále je považován za experimentální.
{: .notice--info}

#### Co budete potřebovat

* Wii mini s nainstalovaným Homebrew Channelem
* USB disk
* Leserattův [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip)

#### Pokyny

##### Část I - Stahování

1. Rozbalte instalátor d2xl cIOS do složky `apps` na vašem USB disku.
1. Vložte USB disk do svého Wii mini a spusťte d2xl cIOS instalátor z Homebrew Channelu.

##### Část II – Instalace

1. Zvolte pokračovat, poté nastavte možnosti na následující:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
Dbejte na číslo verze pod poznámkami (`IOS57-64-` končící buď na `v31776` nebo `v31775`)
1. Po nastavení stiskněte tlačítko A pro zahájení instalace. Po úspěšném dokončení instalátor ukončete.
   - Pokud instalace selže s chybou `TMD version mismatch`, stiskněte vlevo nebo vpravo na D-Padu u možnosti `Select cIOS base`, dokud se číslo verze neliší od čísla verze, kterou jste zkoušeli dříve. Číslo 57 se nezmění.


##### Povolení ethernetu
Pokud na Wii mini chcete používat Wiimmfi skrze ethernet, musíte spustit aplikaci [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) vytvořenou uživatelem Fullmetal5. Chcete-li ji spustit, stačí ji rozbalit do složky `apps` vašeho USB disku a spustit z Homebrew Channellu.

Je potvrzeno, že s Wii mini a klasickým Wii fungují pouze ethernet adaptéry s čipem AX88772. Před zakoupením zkontrolujte, zda je produkt kompatibilní. Tento od UGREEN je kompatibilní: [Amazon Europe](https://www.amazon.de/dp/B00MYT481C), [Amazon US](https://www.amazon.com/dp/B08DRKYKMM/)
{: .notice--info}

Nepokoušejte se nainstalovat IOSy nebo Wii Menu určené pro klasické Wii na Wii mini. Pokud to uděláte, zcela jistě si svou konzoli bricknete.
{: .notice--warning}

Nyní můžete použít homebrew aplikace jako např. [USB Loader GX](usbloadergx) a [WiiFlow](wiiflow).
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
