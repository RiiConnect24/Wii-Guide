---
title: "RiiConnect24 per Dolphin"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Questa guida ti aiuterà ad installare RiiConnect sulla tua installazione Dolphin.

Se hai bisogno di un aiuto per una qualsiasi parte di questa guida, contata direttamente KcrPL#4625 su Discord, entra nel [Server Discord RiiConnect24](https://discord.gg/rc24) o [scrivici per e-mail all'indirizzo support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
Questa guida si applica solo all'[Emulatore Dolphin](https://dolphin-emu.org).

- Segui [questo tutorial](riiconnect24-wii) se vuoi installare RiiConnect24 su una WIi.
- Segui [questo tutorial](riiconnect24-vwii) se vuoi installare RiiConnect24 su un vWii (Modalità Wii su Wii U).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

NON INSTALLARE RIICONNECT24 SU UN WII MINI! Non funzionerà e brickerà il sistema.
{: .notice--danger}

### Di cosa hai bisogno

* Un computer o con Windows 7 o più recente, o un sistema basato su Unix
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Istruzioni

##### Sezione 1 - Installare Dolphin

Se hai già installato Dolphin, salta alla Sezione II
{: .notice--info}

1. Scarica la versione beta più recente di Dolphin, ma **non scaricare la versione stable, perché queste sono assai obsolete!**
2. Extract the .7z file using a program like 7-Zip or WinRAR.
3. Avvia Dolphin.
4. In Dolphin, go to `Tools` -> `Perform Online System Update` -> Choose your region. ![Performa Aggiornamenti di Sistema Online](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the system files with the System Update option. Visita [questa pagina](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) per ulteriori informazioni.
{: .notice--info}

##### Sezione 2 - Installare RiiConnect24

1. Clicca il link sopra per andare sulla pagina GitHub dove su trova il patcher.
2. Scarica `RiiConnect24Patcher.bat` se sei su Windows, e `RiiConnect24Patcher.sh` se sei su un sistema Unix
3. Su Windows avvia `RiiConnect24Patcher.bat`. Sui sistemi Unix, avvia il terminale e scrivi `bash`, poi trascina `RiiConnect24Patcher.sh` nel terminale e premi invio. Dovrebbe apparire così: `bash RiiConnect24Patcher.sh`.
4. Premi 1 per scegliere "`Start`" e conferma la tua scelta premendo `ENTER`. (NOTA: Questi screenshot provengono dalla versione Windows del patcher.)
5. For this guide, choose "`Install RiiConnect24 on your Dolphin Emulator`" ![Installa RiiConnect24](/images/RC24_Patcher/3.JPG)
6. Scegli "`Express (Recommended)`". Ti darà tutto ciò di cui hai bisogno. ![Impostazioni Express](/images/RC24_Patcher/4.JPG)
7. Seleziona la tua regione. ![Seleziona la tua regione](/images/RC24_Patcher/5.JPG)
8. Già che c'è, RiiConnect24 Patcher può scaricare anche altri canali opzionali che non utilizzano RiiConnect24. `[X]` rappresenta l'opzione selezionata. Basta premere 5 e `INVIO` se non sei interessato. !\[Additional optional channels\](/images/RC24_Patcher/6.JPG
9. Press `1` then `ENTER` to start patching.
10. Sii paziente... ![Sta patchando!](/images/RC24_Patcher/9.JPG)
11. Al termine, apprezzeremmo se spendessi un minuto a inviarci un feedback anonimo.  Se non vuoi, chiudi il patcher. Tutti i file dovrebbero già essere sulla scheda SD. ![Fatto!](/images/RC24_Patcher/10.JPG) ![File copiati](/images/RC24_Patcher/11.PNG)
12. In Dolphin, go to `Tools` and then `Install WAD`. Install all the WAD files one by one.

You're all done! Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}

Dolphin now supports WiiConnect24 natively. It's not perfect, but it works enough. Issues include having error code 109144 on the region selector, or having to open the Everybody Votes Channel multiple times during initial setup in order to see the poll questions.
{: .notice--warning}