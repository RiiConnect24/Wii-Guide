---
title: "WiiFlow"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

Acesta este un ghid de început rapid pentru cum să folosești WiiFlow, un USB loader pentru Wii care este folosit pentru a juca jocuri de pe o unitate USB sau un card SD.

#### De ce ai nevoie

* Un Wii
* O unitate USB sau/și un card SD
* [WiiFlow Lite](https://hbb1.oscwii.org/hbb/wiiflow/wiiflow.zip)

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

Spre deosebire de USB Loader GX, WiiFlow poate rula jocuri de pe un card SD.
{: .notice--info}

Asigură-te că unitatea USB sau/și cardul SD este formatat/ă ca FAT32 sau NTFS. Nu-l formata ca alte tipuri precum exFAT, extFS sau WBFS, cel dintâi fiind un format vechi pentru stocarea jocurilor Wii.
{: .notice--info}

#### Instrucțiuni

##### Descărcarea

1. Extrage WiiFlow și pune dosarele `apps` și `WiiFlow` în unitatea ta USB sau cardul tău SD.
2. Introduce-ți unitatea ta USB, și cardul tău SD dacă folosești unul, în consola ta și pornește Wiiflow din Homebrew Channel.

##### Noțiuni de bază

Acesta nu este un ghid complet pentru utilizarea WiiFlow. Această pagină este destinată către a te învăța cum să-l folosești, oferindu-ți un început rapid. Ar trebui să poți să-ți dai seama de toate funcțiile minunate a aplicației WiiFlow în timp ce îl folosești.
{: .notice--info}

* WiiFlow în mod implicit este setat să caute jocuri numai în cardul SD. Acest lucru poate fi schimbat prin intrarea în setări, unde te ve duce în "Startup settings" și vei dezactiva "Mount SD Only".
* Poți schimba între vizualizarea jocurilor Wii, jocurilor GameCube, Canalelor Wii, Plugin-urilor și a aplicaților Homebrew apăsând penultimul buton din dreapta.
* Poți descărca coperte de joc mergând la "Settings" apoi "Download Covers and Banners"

##### Interfață

Când WiiFlow detectează jocuri, acestea sunt afișate în vizualizare tip flow. Când apeși pe un joc ți se vor dau următoarele opțiuni:

* Stea - Adaugă jocul la favorite.
* Bibliotecă - Adaugă jocul în una dintre cele 6 categorii aleasă de tine.
* Rotițe - Deschide meniul de setări pentru jocul ales. Schimbarea setărilor aici va afecta numai jocul pentru care ai schimbat setările.
* X - Șterge jocul din unitatea USB sau cardul SD

Când aduci cursorul în partea de jos a ecranului în timp ce ești în vizualizarea tip flux, sunt 6 iconițe:

* Bibliotecă - Vezi jocurile care sunt sortate în categoriile pe care le-ai ales.
* Stea - Vezi jocurile pe care le-ai marcat ca favorite.
* Rotițe - Deschide Setările WiiFlow.
* Tipul de Joc - Schimbă între tipuri diferite de aplicații/jocuri. Logo-ul se schimbă în funcție de ce tip de joc ai ales.
* Disc - Rulează jocul care este în cititorul de discuri.
* Casă - Va deschide acest meniu. Acest meniu poate de asemenea să fie deschis prin apăsarea Butonului HOME.

![WF_menu](images/WFmenu.png)

* Help Guide - Arată toate controalele pe care le poți folosi în WiiFlow.
* Reload Cache - Apasă asta când WiiFlow nu detectează un joc nou în unitatea USB sau cardul SD.
* File Explorer - Îți permite să rulezi jocuri/aplicații de oriunde din unitatea ta USB sau cardul tău SD.
* Select Plugins - Îți permite să selectezi plugin-uri.
* Credits - Arată persoanele care au lucrat la crearea aplicației WiiFlow.
* Shutdown - Îți permite să intri într-o oprire completă a consolei, sau în modul Standby.
* Exit To - Îți permite să ieși în Meniul Wii, HBC, neek2o, Priiloader și Bootmii.
* Settings - Va deschide meniul de Setari WiiFlow

##### Opțiuni după finalizare

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki este o resursă grozavă cu informații despre WiiFlow.
{: .notice--info}

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that WiiFlow Lite can integrate with. This is optional to set up.
{: .notice--info}

[Continuă la navigarea site-ului](site-navigation)<br> Avem multe alte tutoriale care s-ar putea să-ți placă.
{: .notice--info}
