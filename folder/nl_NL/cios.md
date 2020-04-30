---
title: "cIOS"
---

{% include toc title="Inhoudsopgave" %}

Deze tutorial legt uit hoe je een cIOS (custom IOS) installeert. Dit is niet verplicht maar wordt wel aanbevolen (homebrew werkt misschien beter). Mocht u applicaties willen gaan gebruiken met een USB Loader (Spellen of homebrew laden via een usb poort) dan is deze stap wel verplicht.

![d2x cIOS Installatie](/images/cIOS.png)

## Vereisten
- Een SD-kaart of een USB-schijf
- d2x cIOS-installatieprogramma
   - [Wii](https://sites.google.com/site/completesg/backup-launchers/installation/d2x-cIOS-Installer-Wii.zip?attredirects=0&d=1)
   - [Wii U (vWii)](https://sites.google.com/site/completesg/backup-launchers/installation/d2x-cIOS-Installer-vWii.zip?attredirects=0&d=1)
- Windows PC + [NUS Downloader](https://sites.google.com/site/completesg/useful-tools/nus-downloader/NUSDownloader_v19.zip?attredirects=0&d=1)
   - Dit heb je niet nodig wanneer je vWii gebruikt of internettoegang op je Wii hebt.

## Instructies
### Deel I - Offline NUS-downloads

Skip to the next section if this doesn't apply to you (read above)
{: .notice--info}

1. Extract and launch NUS Downloader.
2. Make sure that "`Pack WAD`" is enabled.
3. Using the database, navigate to the following files and press `start NUS Download` for each one:
   - `IOS` -> `IOS56` -> `v5661`
   - `IOS` -> `IOS57` -> `v5918`
4. Navigate into the new `titles` directory where you placed NUS Downloader
   - You will find two new folders in this directory: `0000000100000038` & `0000000100000039`.
5. In each directory, there is another directory for the version you just downloaded. Open this version folder and find a WAD file:
   - `0000000100000038` -> `5661` -> `IOS56-64-v5661.wad`
   - `0000000100000039` -> `5918` -> `IOS57-64-v5918.wad` Copy both WAD files to the root of the storage device.

Optioneel, als u wilt checken of de WADs goed zijn geïnstalleerd, gebruik een "controlegetal" (Bijvoorbeeld: fciv) om dit te checken of dit klopt:

#### IOS56
 - **MD5**: `5cdee6593cf0dacc18cf300b12166fde`
 - **SHA1**: `597c360e521ccd3062fd9c38c5369e691344d5e2`
#### IOS57
 - **MD5**: `ac8bbbea38f29e8d8959badb3badf18e`
 - **SHA1**: `b8fd4efbb6d7ae2f4e9328b3082901f5981701b1`

### Deel II - Het beheren van d2x cIOS installer

- Extract d2x cIOS Installer and put it in the `apps` folder on your SD card or USB drive.
   - Your storage device should look like this:
   ```
   SD
   |- IOS56-64-v5661.wad (optionally, for Wii offline guide)
   |- IOS57-64-v5918.wad (optionally, for Wii offline guide)
   |- /apps
     |- /d2x-cios-installer
   ```
2. Insert your SD card or USB drive into your Wii, and launch d2x cIOS Installer from the Homebrew Channel.

### Deel III - Installeren

1. Press continue, then set the options to the following:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 249 (In some cases, it may warn you that the current (c)IOS or IOS STUB will be overwritten. You can ignore this warning.)
Select cIOS version: 65535
   - This revision is only used by the Wii when checking updates. It is set to the highest version to prevent a system update from overriding it with a non-functional official IOS. 
   - This option does not appear on the WiiU installer.
```
![cIOS 249 Installeren](/images/Wii/Install249.png)
2. Once set, press A twice to install.
3. When done installing, press A to return, and set the options to the following:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 250
Select cIOS version: 65535
```
![cIOS 250 installeren](/images/Wii/Install250.png)
4. Once set, press A twice to install.
5. When done installing, press A to return, and set the options to the following:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 58
Select cIOS slot: 251
Select cIOS version: 65535
```
6. Run it again, then exit once done.

### Opties wanneer je deze tutorial hebt afgerond

U kunt nu homebrew applicaties gebruiken zoals [USB Loader GX](usbloadergx).
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
