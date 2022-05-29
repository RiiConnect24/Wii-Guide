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
6. Se la schermata principale ti dice che puoi installare BootMii su boot2, fallo. Questo ti offre la migliore protezione dal brick che puoi avere. Skip this step if the option doesn't show up, in that case your Wii is not one of the earlier models that supports it.
7. Install BootMii as IOS, even if you already installed BootMii as boot2 in the previous step. If you couldn't install BootMii as boot2, this will still allow you to create a NAND backup.

If you do not have an SD card, you cannot install nor use BootMii, and therefore will not be able to utilize any of the mentioned benefits. Puoi sempre installarlo in un secondo momento.
{: .notice--warning}

![Installazione BootMii](/images/Wii/InstallBootMii.png)

8. Una volta finito, seleziona `Continue`, e poi seleziona `Exit` per andare nel Canale Homebrew.

#### Lettura Necessaria

Puoi usare il canale Homebrew per avviare app homebrew. Open Shop Channel is a one-stop shop for downloading homebrew, which you will learn how to install further in this guide.

Here's a tip - when installing homebrew applications on your SD Card or USB drive, your folder structure should look like this:

![Proper SD Card Folder Structure](images/Wii/FolderStructure.png)

`AppName1` and `AppName2` are placeholder names. Do not nest multiple `apps` folders inside the `apps` folder itself.

┃ ┣ 📂 AppName1
{: .notice--info}

If you couldn't install BootMii, continue to [installing Priiloader](priiloader).
{: .notice--info}

Tip: You can tell if a Wii has BootMii installed as boot2 if your disc drive flashes very briefly, only after the immediate flash that happens when you press the POWER Button.
{: .notice--info}
