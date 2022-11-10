---
title: "cIOS d2xl per a la Wii mini (experimental)"
---

{% include toc title="Continguts" %}

Aquest tutorial us ensenyarà a instal·lar el cIOS "Leseratte's d2xl Wii mini cIOS" (IOS costumizat). Açò és requerit si vols carregar jocs amb un "USB Loader". Alguns programes "homebrew" poden funcionar millor emprant cIOS.

![instal·lador d2x cIOS](/images/cIOS.png)

Aquesta guia només està pensada per a usuaris de la Wii mini. Si tens una Wii, aleshores segueix[aquesta guia](cios).
{: .notice--warning}

Si necessites ajuda amb qualsevol cosa relacionada amb aquest tutorial, per favor uneix-te a [ el Discord de Hackejar la Wii Mini ](https://discord.gg/6ryxnkS) (recomanat)
{: .notice--info}

Aquest instal·lador d2x cIOS fou originalment desenvolupat per a la vWii de la Wii U per DaveBaol i el cIOS costumizat creat per Leseratte per a la Wii mini. La pàgina de descàrrega original pot ser trobada [açí](https://wii.leseratte10.de/d2xl-cIOS/). La pàgina de GitHub de Lesetatte pot ser trobada [açí](https://github.com/Leseratte10/d2xl-cios). Per favor, tingues en compte que aquest cIOS encara és experimental, tot i que cap problema amb funcionalitat ha sigut reportat.
{: .notice--info}

#### Què necessitaràs?

* Una Wii mini amb el "Homebrew Channel" instal·lat
* Un Pendrive USB
* L'[instal·lador del cIOS d2xl](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip) de Leseratte

#### Instruccions

##### Secció I - Descarregar

1. Extrau l'instal·lador del cIOS d2xl a la carpeta `apps` del teu Pendrive USB.
1. Introduïu la seva tarjeta SD o Pendrive a la seva Wii, i obriu l'instalador d2x cIOS des-del Canal Homebrew (Homebrew Channel).

##### Secció II - Instalant

1. Premeu continuar, després fixeu les opcions a les següents:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
Tingues en ment el número de la versió davall de les notes (`IOS57-64` acabant en `v31776` o `v31775`)
1. Una volta preparat, prem A per a instal·lar. Una vegada completat amb èxit, ix de l'instal·lador.
   - Si la instal·lació falla amb l'error `TMD version mismatch`, prem esquerra o dreta a la +Crosseta de Control sobre l'opció `Select cIOS base` fins que el número de versió sigui diferent del que vas emprar abans. El número 57 no canviarà.


##### Activant Ethernet
Si vols utilitzar Wiimmfi amb Ethernet a la Wii mini tens que còrret l'aplicació "[Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip)" creada per Fullmetal5. Per a córrer-la, només descomprimeix-la a la carpeta `apps` del teu Pendrive USB i carrega-la des-del "Homebrew Channel".

Les consoles Wii i Wii mini només funcionen amb adaptadors d'Ethernet que empren el xip AX88772. Per favor, assegura't que el producte és compatible abans de comprar-lo. Aquest és de UBREEN i és compatible: [Amazon Europa](https://www.amazon.de/dp/B00MYT481C), [Amazon EEUU](https://www.amazon.com/dp/B08DRKYKMM/)
{: .notice--info}

No intentes instal·lar un IOS de Wii o Menú del Sistema a la Wii mini. Fer-ho brickejarà la consola molt probablement.
{: .notice--warning}

Ara pots utilitzar homebrew com [USB Loader GX](usbloadergx) i [WiiFlow](wiiflow).
{: .notice--info}

[Continuar a navegació de pàgina](site-navigation)<br> Tenim molts més tutorials que podrien agradar-te.
{: .notice--info}
