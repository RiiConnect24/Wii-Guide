---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Acesta este un ghid de început rapid pentru cum să folosești USB Loader GX, un USB loader popular pentru Wii care este folosit pentru a juca jocuri de pe o unitate USB.

![USB Loader GX](/images/usbloadergx.png)

#### De ce ai nevoie

* Un Wii
* O unitate USB
* [USB Loader GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

Asigură-te că ai instalat [cIOS](/cios) înainte de a continua!
{: .notice--info}

Îți recomandăm să copiezi jocurile cu [Wii Backup Manager](/wiibackupmanager) dacă folosești Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) dacă folosești macOS, sau [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) pentru Windows, macOS, și Linux.
{: .notice--info}

Dacă vrei să joci jocuri care sunt în format NKit, folosește [acest program](https://gbatemp.net/download/nkit.36157/) pentru a le converti în format ISO întâi. Poți de asemenea să folosești o versiune de dezvoltator Dolphin, apăsând click-dreapta pe un joc, și folosind "Convert File" pentru a o converti.
{: .notice--info}

Dacă nu copiezi jocuri folosind Wii Backup Manager, Witgui, sau Wii Backup Fusion, creează un dosar în rădăcina unității USB sau cardului SD numit "wbfs" și pune jocurile acolo.
{: .notice--info}

Pentru a juca jocuri, recomandăm să folosești un hard disk extern pentru consola ta. Stick-urile USB ar trebui să fie de asemenea utilizabile, dar hard disk-urile externe sunt recomandate pentru că sunt mai fiabile, și pot stoca mai multe jocuri.
{: .notice--info}

Asigură-te că unitatea USB este formatată ca FAT32 sau NTFS. Nu-l formata ca alte tipuri precum exFAT, extFS sau WBFS, cel dintâi fiind un format vechi pentru stocarea jocurilor Wii.
{: .notice--info}

#### Instrucțiuni

##### Descărcarea

1. Extrage USB Loader GX și pune-l în dosarul `apps` din cardul tău SD sau unitatea ta USB.
2. Introduce-ți unitatea ta USB, și cardul tău SD dacă folosești unul, în consola ta și pornește USB Loader GX din Homebrew Channel.

##### Noțiuni de bază

Nu există un "ghid" pentru utilizarea aplicației USB Loader GX. Această pagină este destinată către a te învăța cum să-l folosești, oferindu-ți un început rapid. Ar trebui să poți să-ți dai seama de toate funcțiile minunate a aplicației USB Loader GX în timp ce îl folosești.
{: .notice--info}

* Dacă USB Loader GX spune "Waiting for HDD..." cu o numărătoare de 20 de secunde, este posibil că nu poate găsi unitatea USB. Încearcă să ieși din aplicație, iar apoi redeschide-l după ce ai introdus unitatea USB în celălalt port USB al consolei.
* Poți apăsa Butonul 1 pe Wii Remote-ul tău pentru a deschide un dialog pentru descărcarea copertelor de joc și operelor de artă din [GameTDB](https://gametdb.com/). Poate dura ceva timp să descarce copertele de joc și operelor de artă, în funcție de câte jocuri ai.
* Există WAD-uri care pot deschide USB Loader GX dacă le rulezi din Meniul Wii. Acesta se numește un "forwarder WAD" (WAD de redirecționare). Un forwarder WAD oficial poate fi găsit [aici](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), iar o versiune pentru vWii (Wii U) poate fi găsită [aici](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad).
* Jocurile GameCube sau jocurile Wii "personalizate" ar putea sau nu ar putea să aibă un banner personalizat pe care USB Loader GX îl folosește. Pentru a activa acest lucru, găsește sau scrie `CustomBannersURL = http://banner.rc24.xyz/` în config/GXGlobal.cfg în unitatea ta USB. Apoi poți folosi descărcarea "Custom Banner" prin apăsarea Butonului 1 pe Wii Remote-ul tău.

##### Interfață

Exista multe butoane în interfața USB Loader GX.

###### Meniul Principal

Acestea sunt funcțiile butoanelor găsite în partea de sus a meniului principal, de la stânga la dreapta:

* Stea - Arată jocurile pe care le-ai marcat ca "favorite".
* Căutare - Îți permite să cauți jocuri după nume.
* Sortare - Schimbă prin metode de sortare pentru jocuri.
* Platformă - Alege să sortezi jocuri după platformă.
* Categorie - Sortează jocurile după categorie.
* Listă - Arată jocurile în format de listă.
* Vizualizare Multi-Copertă - Arată jocurile în format multi-copertă.
* Vizualizare Carusel de Coperte - Arată jocurile în format de carusel.
* Vizualizare de Meniu Wii - Arată jocurile în formatul Meniului Wii.
* Control Parental - Blochează USB Loader GX.
* Disc - Rulează un joc prin disc.

Apăsarea oricărui joc îți va permite să îl joci prin apăsarea butonului "Start".

Există de asemenea și alte butoane:

* Iconița (+) - "Instalează" un joc, adică rularea lui prin disc și extragerea lui.
* Rotițele - Setările pentru USB Loader GX.
* Cardul SD - Reintroduce cardul SD.
* Homebrew - Încarcă aplicații homebrew.
* Wii - Deschide Meniul HOME, care de asemenea poate fi accesat apăsând Butonul HOME pe Wii Remote.
* Butonul de Pornire - Oprește consola ta.

În mijlocul părții de jos a ecranului, poți vedea cât spațiu este liber în unitatea ta USB și câte jocuri ai.

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that USB Loader GX can integrate with. This is optional to set up.
{: .notice--info}

[Continuă la navigarea site-ului](site-navigation)<br> Avem multe alte tutoriale care s-ar putea să-ți placă.
{: .notice--info}
