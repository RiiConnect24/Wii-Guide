---
title: "Eliminare VFFs"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Se stai ottenendo uno di questi errori (solo uno tra questi), dovresti riuscire a ripristinare il canale eliminando il tuo VFF.

+ Discontinued Message
+ NEWS/FORE000001
+ NEWS/FORE000003
+ NEWS/FORE000005
+ NEWS/FORE000099

#### Ciò di cui hai bisogno
* Una scheda SD o chiavetta USB
* [WiiXplorer](https://sourceforge.net/projects/wiixplorer/files/latest/download)

#### Cartelle da Eliminare

+ Forecast Channel
  + 48414645
  + 4841464a
  + 48414650

+ Canale News
  + 48414745
  + 4841474a
  + 48414750

#### Istruzioni

1. Avvia WiiXplorer.
2. Vai su `Start`->`Settings`>`Boot Settings`>`Enable NAND write access` e poi rispondi `Yes` ad entrambi i dialoghi che appaiono.
3. Premi Back finchè non hai raggiunto la schermata del File Explorer.
4. Seleziona l'icona della piccolo scheda SD blu, poi seleziona `NAND`.
5. Naviga in `title`->`00010002`->XXXXXXXX ->`data`, dove XXXXXXXX è una delle cartelle sopra.
6. Vai su `wc24dl.vff` a premi il tasto + e seleziona `Delete`.

Prova ad avviare il Canale con cui stavi avendo problemi adesso.

[Ritorna alla pagina di installazione di RiiConnect24](riiConnect24)
{: .notice--info}
