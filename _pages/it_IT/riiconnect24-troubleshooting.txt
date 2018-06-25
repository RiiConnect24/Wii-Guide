---
title: "Risoluzione errori di RiiConnect24"
---

{% include toc title="Indice" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Se ricevi uno di questi errori (e non altri), dovresti essere in grado di risolverli cancellando il VFF.

+ Discontinued Message
+ NEWS/FORE000001
+ NEWS/FORE000003
+ NEWS/FORE000005
+ NEWS/FORE000099

#### Ciò di cui hai bisogno

* [WiiXplorer](https://sourceforge.net/projects/wiixplorer/files/latest/download)

#### Cartelle da cancellare

+ Forecast Channel
  + 48414645
  + 4841464a
  + 48414650

+ News Channel
  + 48414745
  + 4841474a
  + 48414750

#### Istruzioni

1. Lancia WiiXplorer.
1. Vai su `Start` -> `Settings` -> `Boot Settings` -> `Enable NAND write access` e seleziona `Yes` per entrambi i dialoghi che appariranno sullo schermo.
1. Premi Back finchè non hai raggiunto la schermata del file explorer.
1. Seleziona la piccola icona blu della SD, e dopo clicca su `NAND`.
1. Naviga in `title` -> `00010002` -> XXXXXXXX -> `data`, dove XXXXXXXX è una delle cartelle scritte sopra.
1. Muoviti col puntatore sopra `wc24dl.vff` e premi il bottone + e seleziona `Delete`.
1. Prova a lanciare il canale con cui avevi problemi. Dovrebbe funzionare bene ora. Altrimenti, entra nel nostro server Discord e proveremo ad aiutarti.

[Ritorna alla pagina installazione di RiiConnect24](riiconnect24)
