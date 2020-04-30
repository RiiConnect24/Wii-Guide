---
title: "cIOS"
---

{% include toc title="Tablof Contents" %}

Aquest tutorial us ensenyarà a instalar cIOS (IOS costumizats) Si ara bé, aço es només una recomanació (Homebrew por funcionar millor), és un requeriment per a aplicacions "USB Loader".

![instalador d2x cIOS](/images/cIOS.png)

## Requeriments
- Una tarjeta SD o Pendrive USB
- Instalador d2x cIOS
   - [Wii](https://sites.google.com/site/completesg/backup-launchers/installation/d2x-cIOS-Installer-Wii.zip?attredirects=0&d=1)
   - [Wii U (vWii)](https://sites.google.com/site/completesg/backup-launchers/installation/d2x-cIOS-Installer-vWii.zip?attredirects=0&d=1)
- Ordinador Windows + [Descarregador NUS](https://sites.google.com/site/completesg/useful-tools/nus-downloader/NUSDownloader_v19.zip?attredirects=0&d=1)
   - No necessites aço si disposes d'una connexió a internet a la teva Wii, o utilitzes una vWii.

## Instruccions
### Secció 1 - Descàrrega sense connexió de NUS

Salteu a la següent secció si aço no s'aplica a vostè (llegiu damunt)
{: .notice--info}

1. Extragueu i llanceu el Descarregador NUS.
2. Assegureu-vos que "`Pack WAD`" estiga activat.
3. Utilitzant la base de dades, nevegueu als arxius següents i premeu `start NUS Download` per a cada u:
   - `IOS` -> `IOS56` -> `v5661`
   - `IOS` -> `IOS57` -> `v5918`
4. Navegueu al nou directori `titles` on vas posar el Descarregador NUS
   - Trobareu dos noves carpetes a aquest directori: `0000000100000038` & `0000000100000039`.
5. A cada directori, hi ha un altre directori per a la versió que acabeu de descarregar. Obriu aquesta carpeta de versió i trobeu l'arxiu WAD:
   - `0000000100000038` -> `5661` -> `IOS56-64-v5661.wad`
   - `0000000100000039` -> `5918` -> `IOS57-64-v5918.wad` Copieu els dos arxius WAD a l'arrel del dispositiu.

Opcionalment, si desitgeu verificar que els WAD descarregats siguin correctes, utilitza una aplicació de verificació (com fciv) per a verificar:

#### IOS56
 - **MD5**: `5cdee6593cf0dacc18cf300b12166fde`
 - **SHA1**: `597c360e521ccd3062fd9c38c5369e691344d5e2`
#### IOS57
 - **MD5**: `ac8bbbea38f29e8d8959badb3badf18e`
 - **SHA1**: `b8fd4efbb6d7ae2f4e9328b3082901f5981701b1`

### Secció 3 - Gestionar l'instalador d2x cIOS

- Extragueu l'instalador d2x cIOS i introdueix-lo en la carpeta `apps` de la tarjeta SD o Pendrive.
   - El dispositiu deuria vore's així:
   ```
   SD
   |- IOS56-64-v5661.wad (optionally, for Wii offline guide)
   |- IOS57-64-v5918.wad (optionally, for Wii offline guide)
   |- /apps
     |- /d2x-cios-installer
   ```
2. Introduïu la seva tarjeta SD o Pendrive a la seva Wii, i obriu l'instalador d2x cIOS des-del Canal Homebrew (Homebrew Channel).

### Secció 3 - Instalant

1. Premeu continuar, després fixeu les opcions a les següents:
```
Seleccioneu cIOS: v10 beta52 d2x-v10-beta52
Seleccioneu cIOS base: 56
Seleccioneu cIOS slot: 249 (En alguns casos us pot advertir que l'IOS o IOS STUB actual serà sobreescrit. (Pots ignorar aquesta advertència.)
Seleccioneu la versió de cIOS: 65535
   -Aquesta versió només es utilitzada quan la Wii busca actualitzacions. It is set to the highest version to prevent a system update from overriding it with a non-functional official IOS. 
   - Aquesta opció no apareix a l'instalador de la Wii U.
```
![Instalar cIOS 249](/images/Wii/Install249.png)
2. Una volta preparat, premeu A dues vegades per a instalar.
3. Quan hagueu acabat d'instalar, premeu A per a tornar, i poseu les opcions a les següents:
```
Seleccioneu cIOS: v10 beta52 d2x-v10-beta52
Seleccioneu cIOS base: 57
Seleccioneu cIOS slot: 250
Seleccioneu cIOS version: 65535
```
![Instalar cIOS 250](/images/Wii/Install250.png)
4. Una volta preparat, premeu A dues vegades per a instalar.
5. Quan hagueu acabat d'instalar, premeu A per a tornar, i poseu les opcions a les següents:
```
Seleccioneu cIOS: v10 beta52 d2x-v10-beta52
Seleccioneu cIOS base: 58
Seleccioneu cIOS slot: 251
Seleccioneu cIOS version: 65535
```
6. Poseu-ho una altra vegada, després eixiu quan acabeu.

### Opcions una volta completat

Ara podeu utilitzar Homebrew com [USB Loader GX](usbloadergx).
{: .notice--info}

[Continuar a navegació de pàgina](site-navigation)<br> Tenim molts més tutorials que podrien agradar-te.
{: .notice--info}
