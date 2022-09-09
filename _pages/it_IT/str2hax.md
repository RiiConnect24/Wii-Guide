---
title: "str2hax"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server discord di RiiConnect24 ](https://discord.gg/rc24)(raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Nota che se il tuo ISP o networking environment impedisce di usare server DNS personalizzati, str2hax non funzionerà e dovrai [scegliere un altro exploit da usare](get-started).
{: .notice--info}

str2hax è un exploit per la Wii che è attivato caricando la Licenza dell'Utente Wii. Non richiede niente se non una connessione Internet che ti permette di cambiare il DNS della tua Wii.

#### Di cosa hai bisogno

* Una Wii con connessione Internet

#### Istruzioni

##### Sezione 1 Connettere

Questo exploit ti richiede di impostare il tuo DNS per connettersi al servere che contiene l'exploit.

1. Vai su `Opzioni Wii`. ![Opzioni Wii](/images/RiiConnect24/Internet_1.png)
2. Vai su `Impostazioni Wii`. ![Impostazioni Wii](/images/RiiConnect24/Internet_2.png)
3. Vai alla `Pagina 2`, poi clicca su `Internet`. ![Internet](/images/RiiConnect24/Internet_3.png)
4. Vai su `Impostazioni Connessioni`. ![Impostazioni Connessione](/images/RiiConnect24/Internet_4.png)
5. Seleziona la tua connessione corrente. ![Connessione Attuale](/images/RiiConnect24/Internet_5.png)
6. Vai su `Cambia Impostazioni`. ![Cambia Impostazioni](/images/RiiConnect24/Internet_6.png)
7. Vai su `Ottieni DNS automatico` (Non Indirizzo IP), poi seleziona `No`, e poi `Impostazioni Avanzate`. ![Ottieni DNS Automatico](/images/RiiConnect24/Internet_7.png)
8. Inserisci `18.188.135.9` come DNS primario.
9. Inserisci `18.188.135.9` come DNS secondario.
10. Seleziona `Conferma`, poi seleziona `Salva`. ![Salva DNS](/images/RiiConnect24/Internet_10.png)
11. Seleziona `OK` per effettuare un test di connessione. ![Test di Connessione](/images/RiiConnect24/Internet_11.png)
   - Se la connessione è andata bene, seleziona `No` per saltare il Wii System Update. ![Test di Connessione Riuscito](/images/RiiConnect24/Internet_12.png)
   - Se non è andata bene, allora usa [un altro exploit](get-started).

##### Sezione 2 - Eseguire l'Exploit

1. Vai sulla sezione `Internet`, poi su `Accordi User` o su `Accordi/Contatti`, poi `Si`.
2. Se vedi un pony sulla schermata con uno sfondo celeste, hai impostato il tutto correttamente. Attendi 1-2 minuti per aspettare che l'exploit si attivi (dovrebbe richiedere circa 1 minuto e 25 secondi). L'exploit installerà l'HackMii Installer perrfarti continuare.

Se l'HackMii Installer non carica e se frizza (non puoi muovere il tuo cursore) o non ci mette 1-2 minuti ad attivarsi, per favore riavvia la tua Wii e riprova l'exploit.

[Continua l'installazione dell'Homebrew Channel e di BootMii](hbc)
{: .notice--info}
