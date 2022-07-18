---
title: "BlueBomb"
---

{% include toc title="Continguts" %}

S'aconsella **molt** que no utilitzis **ninguna** guia en format de vídeo per a hackejar la teva Wii mini, perquè n'hi ha una alta possibilitat de **brickejar-la**.
{: .notice--warning}

Si necessites ajuda amb qualsevol cosa relacionada amb aquest tutorial, per favor uneix-te al [ servidor de Discord de hackejar la Wii mini ](https://discord.gg/6ryxnkS) (recomanat)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb és un exploit que pren avantatge d'un defecte en les llibreries Bluetooth de la Wii i la Wii mini. Tot i que és l'únic exploit que funciona per la Wii mini, BlueBomb també pot funcionar amb la Wii original. Aquest exploit també et permet recuperar-te de determinats bricks o bloquejos, com el banner-brick.

Per la Wii original, no us recomanem que utilitzeu BlueBomb si teniu intenció d’instal·lar el Homebrew Channel o BootMii, ja que hi ha exploits més convenients i disponibles.
{: .notice--info}

#### Secció I - El que es necessita
- Un ordinador amb Linux
  - Una Màquina Virtual podria funcionar, però no ho recomanem per la seva dificultat de fer funcionar el pas de Bluetooth. Si és possible, si us plau utilitza un LiveUSB com s'ha descrit a sota.
  - Si tens una Raspberry Pi, pots utilitzar-la, ja que és molt probable que ja tingui Linux instal·lat.
  - El Subsistema de Linux per Windows *no funciona* perquè no té accés directe a l'adaptador Bluetooth ni als ports USB.
  - Si no teniu Linux, [ Ubuntu](https://ubuntu.com/download/desktop) és l'opció més fàcil d'utilitzar i es pot executar en ordinadors amb Windows o Mac.
    - Els dispositius de 32 bits requeriran [ Ubuntu 16.04 ](http://releases.ubuntu.com/16.04/).
    - Per als dispositius de 64-bits recomanem utilitzar l'edició LTS per la seva estabilitat, encara que l'última versió també funciona.
  - Pots [gravar un entorn de Linux Live a una memòria USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) en lloc d'instalar-ho al teu ordinador.
- Un adaptador Bluetooth.
  - Un adaptador intern Bluetooth funcionarà.
  - Si no tens cap adaptador, assegura't d'afegir un que sigui compatible amb Linux.
- Una memòria USB formatejada com a FAT32.
  - Aquesta memòria no pot ser la mateixa que aniràs a utilitzar per al teu entorn Linux.

#### Secció II - Realitzar l'explotació
1. Descarrega els arxius de [la página web de BootMii](https://bootmii.org/download/).
- (Si estàs tractant d'arreglar un brick, deus copiar l'aplicació homebrew que aniràs a utilitzar a la carpeta /apps/)
1. Extreu-la i còpia l'arxiu `boot.elf` a la teva memòria externa.
- (Inclús per a una Wii mini, bootmini.elf **no** funcionarà, la seva funció és totalment diferent i no hi està relacionada. Utilitza boot.elf en tots els casos). 1. Connecta la memòria externa a la teva consola. Per a una Wii mini, el port USB està darrere. Per a una Wii normal, utilitza el port de sota. (o el port de la dreta si la consola està en vertical). 1. Encén la teva consola i navega al menú de configuració. A la cantonada d'amunt a la dreta veuràs un codi de 4 caràcters com el que pots veure a l'imatge de sota. Aquest codi és la teva versió del menú de la Wii, escriu el codi a un paper, ho necessitaràs més tard. Després, apaga la teva consola. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Encén la teva distribució de Linux, i assegura't que estiguis connectat a l'Internet.
1. Encén la teva consola i **no** connectis cap Wii Remotes.
1. Executa les següents ordres:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. L'eina d'ajuda descarregarà els arxius necessaris, i et preguntarà informació sobre la teva consola.
  - Si has escollit una Wii mini el programa et preguntarà la teva regió. Això pot ser determinat per l'última lletra del codi de la versió del teu menú Wii (`U` per **EUA/USA** i `E` per a models **PAL**).
  - Si has seleccionat una Wii, el programa et preguntarà per la versió del teu menú Wii (cosa que vas determinar al pas número 4)
1. Encén la teva consola i **no** connectis cap Wii Remotes.
1. Polsa el botó Sync repetidament fins que el terminal de Linux digui `got connection handle`. Això pot prendre nombrosos intents, així que no et rendeixis.

Assegura't que la teva consola està a prop de l'ordinador que executarà l'exploit, idealment hauria d'estar a menys de 3 peus de distància (aproximadament 90 centímetres).
{: .notice--info}

La consola hauria d'executar l'instal·lador de HackMii. Si no tens planejat utilitzar més el teu ordinador amb Linux, ho pots apagar ara.

[Si estàs utilitzant una Wii, instal·la el Homebrew Channel i BootMii](hbc)
{: .notice--info}

[Si estàs utilitzant una Wii mini, instal·la el Homebrew Channel](hbc-mini)
{: .notice--info}
