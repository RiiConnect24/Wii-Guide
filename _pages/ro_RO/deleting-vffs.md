---
title: "Ștergerea VFF-urilor"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Dacă primești una dintre aceste erori (și nu altă eroare), ar trebui să poți repara Canalul prin ștergerea VFF-ului tău.

+ Mesaj de întrerupere a serviciilor (Discontinued)
+ NEWS/FORE000001
+ NEWS/FORE000003
+ NEWS/FORE000005
+ NEWS/FORE000099

#### De ce ai nevoie
* Un card SD sau o unitate USB
* [WiiXplorer](https://sourceforge.net/projects/wiixplorer/files/latest/download)

#### Fișier de Șters

+ Forecast Channel
  + 48414645
  + 4841464a
  + 48414650

+ News Channel
  + 48414745
  + 4841474a
  + 48414750

#### Instrucțiuni

1. Pornește WiiXplorer.
2. Du-te la `Start` > `Settings` > `Boot Settings` > `Enable NAND write access` iar apoi selectează `Yes` pentru ambele dialoguri care apar pe ecran.
3. Apasă Back până ai ajuns la ecranul de explorare a fișierelor.
4. Selectează iconița de card SD mică și albastră, apoi selectază `NAND`.
5. Navighează la `title` -> `00010002` -> XXXXXXXX -> `data`, unde XXXXXXXX este unul dintre fișierele de mai sus.
6. Ține cursorul peste `wc24dl.vff`, apasă butonul + și selectează `Delete`.

Încearcă să pornești Canalul cu care aveai probleme acum.

[Revin-o la pagina de instalare RiiConnect24](riiconnect24)
{: .notice--info}
