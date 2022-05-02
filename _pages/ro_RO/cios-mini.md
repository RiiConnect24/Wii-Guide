---
title: "d2xl cIOS pentru Wii mini (experimental)"
---

{% include toc title="Table of Contents" %}

Acest tutorial îți va arăta cum să instalezi d2xl Wii mini cIOS a lui Leseratte (IOS personalizat). Acesta este necesar dacă vrei să încarci jocuri printr-un USB Loader. Unele aplicații homebrew s-ar putea să funcționeze mai bine folosind cIOS.

![d2x cIOS Installer](/images/cIOS.png)

Acest ghid este destinat numai utilizatorilor Wii mini. Dacă ai un Wii, urmează [acest ghid](cios) în schimb.
{: .notice--warning}

Dacă ai nevoie de ajutor cu orice legat de acest tutorial, te rugăm să te alături [ serverului de Discord Wii mini Hacking.](https://discord.gg/6ryxnkS) (recomandat)
{: .notice--info}

Acest instalator d2x cIOS a fost creat inițial pentru vWii-ul consolei Wii U de DaveBaol, iar cIOS personalizat a fost creat de Leseratte pentru Wii mini. Pagina originală de descărcare poate fi găsită [aici](https://wii.leseratte10.de/d2xl-cIOS/). Pagina de Github a lui Leseratte poate fi găsită [aici](https://github.com/Leseratte10/d2xl-cios). Reține că acest cIOS este încă experimental, deși nu a fost raportată nicio problemă cu funcționalitatea.
{: .notice--info}

#### De ce ai nevoie

* Un Wii mini cu Homebrew Channel instalat
* O unitate USB
* [Instalatorul d2xl cIOS](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip) a lui Leseratte

#### Instrucțiuni

##### Secțiunea I - Descărcare

1. Extrage d2xl cIOS Installer în dosarul `apps` din unitatea USB.
1. Introduce unitatea ta USB în Wii mini și rulează d2xl cIOS Installer din Homebrew Channel.

##### Secțiunea II - Instalare

1. Apasă continue, apoi setează opțiunile la următoarele:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
Notează numărul versiunii sub notes (`IOS57-64` care se termină în `v31776` sau `v31775`)
1. Odată setat, apasă A pentru a instala. Odată ce este terminat cu succes, ieși din instalator.
   - Dacă instalarea eșuează cu o eroare `TMD version mismatch`, apasă stânga sau dreapta pe +Control Pad deasupra opțiunii `Select cIOS base` până numărul versiunii este diferit decât cel care l-ai încercat înainte. Numărul 57 nu se va schimba.


##### Activare Ethernet
Dacă vrei să folosești Wiimmfi cu Ethernet pe un Wii mini, va trebui să rulezi aplicația [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) făcută de Fullmetal5. Pentru a-l rula, doar extrage-l în dosarul `apps` din unitatea ta USB și rulează-l din Homebrew Channel.

Consolele Wii și Wii mini sunt cunoscute să meargă numai cu adaptoarele de Ethernet care folosesc cipul AX88772. Te rugăm să verifici că produsul este compatibil până să cumperi. Acesta din UGREEN este cunoscut să fie compatibil: [Amazon Europe](https://www.amazon.de/dp/B00MYT481C), [Amazon US](https://www.amazon.com/dp/B08DRKYKMM/)
{: .notice--info}

Nu încerca să instalezi un IOS sau un Meniu de Sistem al consolei Wii clasice pe Wii mini. Făcând asta cel mai probabil îți vei brick-ui consola.
{: .notice--warning}

Acum poți folosi homebrew precum [USB Loader GX](usbloadergx) și [Wiiflow](wiiflow).
{: .notice--info}

[Continuă la navigarea site-ului](site-navigation)<br> Avem multe alte tutoriale care s-ar putea să-ți placă.
{: .notice--info}
