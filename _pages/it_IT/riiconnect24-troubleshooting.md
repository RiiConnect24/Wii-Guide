---
title: "Errori con RiiConnect 24"
---

{% include toc title="Table of Contents" %}

Se ti serve aiuto riguardo questa guida, entra nel [server Discord di RiiConnect24](https://discord.gg/b4Y7jfD) (consigliato, solo in inglese) o [mandaci una e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Se stai avendo uno di questi errori (e nessun altro errore), dovresti essere capace di riparare il Canale eliminando la tua VFF.

+ Messaggio interrotto
+ NEWS/FORE000001
+ NEWS/FORE000003
+ NEWS/FORE000005
+ NEWS/FORE000099

#### Di cosa hai bisogno
* Una scheda SD o dispositivo USB
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

1. Carica WiiXplorer.
2. Vai su `Start` - > `Settings` - > `Boot Settings` - > `Enable NAND write access` e poi seleziona `Si` per i due dialoghi che appariranno.
3. Premi indietro finché non hai raggiunto la schermata del file explorer.
4. Seleziona la piccola icona blu della Scheda SD, e poi seleziona `NAND`.
5. Naviga su `title` - > `00010002` - > XXXXXXXX - > `data`, dove XXXXXXXX è una delle cartelle la sopra.
6. Vai su `wc24dl.vff` e premi il pulsante + e seleziona `Delete`.

Prova a caricare il Canale con cui stavi avendo problemi adesso.

[Ritorna alla pagina di installazione di RiiConnect24](riiconnect24)
{: .notice--info}
