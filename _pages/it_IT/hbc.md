---
title: "Installazione del Canale Homebrew e BootMii"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server Discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo HBC](/images/hbc.png)

Il Canale Homebrew è dove caricherai le applicazioni homebrew. BootMii è un pezzo di software che può effettuare backup e ripristinare i tuoi NAND Wii, e se installato in boot2 garantisce protezione da brick.

#### Istruzioni

1. Vedrai una schermata di avviso di truffe. Aspetta 30 secondi per far apparire il testo "Press 1 to continue" e poi premi 1. ![Schermata di avviso di truffe](/images/Wii/ScamScreen.png)

2. Quando sei all'installer HackMii, sarai in grado di installare il Canale Homebrew e BootMii. ![Risultati](/images/Wii/Results.png)

3. Premi continua, poi seleziona Homebrew Channel, e premi installa. ![Installa il Canale Homebrew](/images/Wii/InstallHomebrewChannel.png)

4. Premi continua quando ha finito. ![Installazione del Canale Homebrew completata](/images/Wii/SuccessHBC.png)

5. Una volta installato, premi indietro e vai su BootMii.
6. Se la schermata principale ti dice che puoi installare BootMii su boot2, fallo. Questo ti offre la migliore protezione dal brick che puoi avere. Salta questo passaggio se l'opzione non viene visualizzata, in questo caso la tua Wii non è uno dei modelli precedenti che la supportano.
7. Installa BootMii come IOS, anche se hai già installato BootMii come boot2 nello step precedente. Se non hai potuto installare BootMii come boot2, questo ti permetterà comunque di fare un backup della memoria NAND.

Se non hai una scheda SD, non puoi installare o usare BootMii, e quindi non potrai avere nessuno dei benefici citati. Puoi sempre installarlo in un secondo momento.
{: .notice--warning}

![Installazione BootMii](/images/Wii/InstallBootMii.png)

8. Una volta finito, seleziona `Continue`, e poi seleziona `Exit` per andare nel Canale Homebrew.

#### Lettura Necessaria

Puoi usare il canale Homebrew per avviare app homebrew. Open Shop Channel è uno sportello unico per scaricare applicazioni homebrew, che imparerai come installare in questa guida.

Ecco un suggerimento - quando si installano applicazioni homebrew sulla scheda SD o unità USB, la struttura della cartella dovrebbe essere così:

![Struttura Cartella Scheda SD Corretta](images/Wii/FolderStructure.png)

`NomeApp1` e `NomeApp2` sono dei placeholder. Non mettere più cartelle `apps` all'interno della cartella `apps` stessa.

[Continua con la creazione di un backup della NAND usando BootMii](bootmii)<br> Creare un backup della NAND con BootMii a questo punto è caldamente raccomandato.
{: .notice--info}

Se non sei riuscito a installare BootMii, continua con [l'installamento di Priiloader](priiloader).
{: .notice--info}

Suggerimento: Si può capire se una Wii ha BootMii installato come boot2 se l'unità disco lampeggia brevemente, solo il flash immediato che si verifica quando si preme il Pulsante POWER.
{: .notice--info}
