---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

Se hai bisogno di aiuto per qualsiasi cosa riguardante questo tutorial, per favore unisciti al [server Discord di RiiConnect24](https://discord.gg/rc24) (consigliato) oppure [scrivici una email a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Priiloader icon](/images/Priiloader/icon.png)

Priiloader aggiunge un livello di protezione da brick alla tua Wii. Essi si carica prima del Menu Wii (da lì il nome). Questo strumento può anche abilitare trucchi per il tuo Menu Wii, e può essere usato per avviare velocemente l'Homebrew Channel, BootMii o qualsiasi homebrew tu voglia!

### Installazione di Priiloader

![Installazione di Priiloader](/images/Priiloader/priiloader.jpg)

**Non** installare Priiloader su una vWii (modalità Wii su Wii U). Brickerai la tua vWii facendolo.
{: .notice--warning}

#### Di cosa hai bisogno

- Una scheda SD o unità USB
- [Priiloader installer](https://github.com/DacoTaco/priiloader/releases/download/0.9.1/Priiloader_v0_9_1.zip)

#### Istruzioni

##### Sezione 1 - Scaricare/Installare

1. Scarica l'installer di Priiloader ed estrailo nella root della tua scheda SD o unità USB.

##### Sezione 2 - Installare Priiloader

1. Avvia l'Homebrew Channel sulla tua Wii.
2. Avvia il Priiloader installer.
3. Premi il pulsante + sul Wii Remote o il pulsante A su un controller GameCube. ![Install Priiloader](/images/Priiloader/installer.jpg) ![Installing](/images/Priiloader/installing.jpg)

##### Sezione 3 - Avviare/Configurare Priiloader

1. Tieni premuto il pulsante RESET mentre stai accendendo la tua Wii.
   - Se stai usando una Wii mini, collega una tastiera USB e tieni premuto ESC mentre la stai accendendo.

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. Dovresti essere nel menu Priiloader. ![Menu](/images/Priiloader/mainmenu.jpg)
3. Vai su `System Menu Hacks`.

Se stai utilizzando un'unità USB per installare Priiloader, assicurati di non avere una scheda SD inserita allo stesso tempo. Altrimenti Priiloader non sarà in grado di trovare il file hacks_hash.ini.
{: .notice--info}

4. Ti consigliamo di attivare ognuno dei seguenti trucchi: `Region Free EVERYTHING`, `Block Disc Updates` e `Block Online Updates`. ![System Menu Hacks](/images/Priiloader/hacks.jpg)
1. Scorri giù su `save settings` e premi A, poi premi B per tornare indietro al menu principale di Priiloader.
1. Scorri giù su `Homebrew Channel` e premi A per avviarlo.

### Configurazione di Priiloader

#### Lista dei System Menu Hacks

Questa è una lista dei trucchi che puoi abilitare con Priiloader.

| Trucchi                                 | Descrizione                                                                                                                                                                           |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | Rimuove lo schemo "Aggiornamento sistema Wii" incluso in alcuni giochi che ti costringe ad aggiornare la console per giocare.                                                         |
| Block Online Updates                    | Disabilita gli aggiornamenti della tua Wii. Ogni aggiornamento fallirà con errore 32007.                                                                                              |
| Auto-Press A at Health Screen           | Preme automaticamente il pulsante A per saltare la schermata di "Salute e Sicurezza".                                                                                                 |
| Replace Health Screen with Backmenu     | Cambia la schermata di "Salute e Sicurezza" con l'animazione riprodotta quando si ritorna al Menu Wii.                                                                                |
| Move Disc Channel                       | Ti permette dii spostare il Canale Disco dove vuoi nel Menu Wii. Normalmente è bloccato in alto a sinistra nella prima pagina.                                                        |
| Wiimmfi Patch v4                        | Patcha automaticamente tutti i giochi che avvi dal Canale Disco per essere usati con Wiimmfi.                                                                                         |
| 480p graphics fix in system menu        | Risolve un piccolo problema con la definizione in 480p nel Menu Wii.                                                                                                                  |
| Remove NoCopy Save File Protection      | Consente di copiare i file di salvataggio normalmente non consentiti sulla scheda SD dalla Gestione Dati                                                                              |
| Region Free EVERYTHING                  | Disabilita i blocchi regionali per ogni applicazione Wii, anche quelli scaricati.                                                                                                     |
| No System Menu Sounds AT ALL            | Disables all the Wii Menu sound effects.                                                                                                                                              |
| No System Menu Background Music         | Disables the Wii Menu background music.                                                                                                                                               |
| Re-Enable Bannerbomb v2                 | Enables the "Bannerbomb" exploit on the latest Wii version. Not needed when the Homebrew Channel is already installed.                                                                |
| OSReport to UsbGecko(slot B)            | Sends Wii Menu logs to a debugging device in memory card slot B.                                                                                                                      |
| OSReport to UsbGecko(GeckoOS,B)         | Sends Wii Menu logs to a debugging device in memory card slot B, if the Wii Menu is launched by Gecko OS.                                                                             |
| Force Standard Recovery Mode            | Automatically launches the console in recovery mode. Used to launch recovery discs, letting users unbrick their Wii systems.                                                          |
| Remove Diagnostic Disc Check            | Removes a check in the Wii to see if an inserted game matches the title ID of the "Wii Startup Disc".                                                                                 |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                                                                            |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. While it cannot allow playing of burned games on its own, it is needed to play burned discs. (Can give you Error 002 on a non-burned game) |
| Remove Deflicker                        | Removes the deflicker filter and makes the Wii Menu appear clearer.                                                                                                                   |

#### Autobooting with Priiloader

Priiloader allows you to automatically boot to the Homebrew Channel, an individual homebrew application, or Priiloader itself.

##### Autobooting a Homebrew application

{% capture UNEO %}
If you would like to autoboot USB loader GX, do this first:
  * Download the USB Loader GX forwarder WAD ([Wii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), [vWii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad)).
  * Download the [UNEO Channel Booter for Priiloader](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders%20dols/UNEO%20Channel%20Booter%20for%20Priiloader.zip/download).
  * Install the forwarder WAD with a WAD manager like [Wii Mod Lite](wiimodlite).
  * Extract the `UNEO Channel Booter for Priiloader.zip` file anywhere.
  * Copy `uneoboot.dol` to the root of your SD card.

You will be installing `uneoboot.dol` in step 3.
{% endcapture %}

<div class="notice--warning"> {{ UNEO | markdownify }} </div>

1. Enter Priiloader by holding RESET when turning on your Wii.
  - If you are using a Wii Mini, plug in a USB keyboard and hold Escape while turning it on. ![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)
1. Scroll down to `Load/Install file` and press A. ![Load/Install file](/images/Priiloader/menu_install_file.png)
1. Scroll through the menu until your desired homebrew app is highlighted, and press A to install it. ![Installing a Homebrew app](/images/Priiloader/installing_file.png) ![Installing a Homebrew app OK](/images/Priiloader/installing_file_ok.png)
1. Press B to go back to the main menu.
1. Scroll down to `Settings` and press A. ![Settings](/images/Priiloader/menu_settings.png)
1. Press Right to cycle through the Autoboot options until `Installed file` is selected. ![Autoboot: Installed File](/images/Priiloader/autoboot_installed_file.png)
1. Scroll down to `save settings` and press A. ![Saving settings](/images/Priiloader/settings_save.png)
1. Press B to return to the main menu.
1. Scroll back up to `System Menu` and press A.

Your Wii should now automatically boot to whichever homebrew app you installed.

##### Autobooting the Homebrew Channel or Priiloader

1. Enter Priiloader by holding RESET when turning on your Wii.
  - If you are using a Wii Mini, plug in a USB keyboard and hold Escape while turning it on. ![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)
1. Scroll down to `Settings` and press A. ![Settings](/images/Priiloader/menu_settings.png)
1. Press Right to cycle through the Autoboot options until your desired option is selected. <br> `Disabled` will autoboot to the Priiloader menu.

Please don't set Autoboot to `BootMii IOS`. You will get stuck in a loop until you continuously hold the RESET button to enter the Priiloader menu.
{: .notice--warning}

![Autoboot](/images/Priiloader/autoboot_disabled.png)
1. Scroll down to `save settings` and press A. ![Saving settings](/images/Priiloader/settings_save.png)
1. Press B to return to the main menu.
1. Scroll back up to `System Menu` and press A.

[Continue to the Dos and Don'ts of Wii Modding](dosanddonts)<br> These are some guidelines to ensure you don't brick your Wii.
{: .notice--info}
