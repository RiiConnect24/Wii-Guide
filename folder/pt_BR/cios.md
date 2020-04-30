---
title: "cIOS"
---

{% include toc title="Sumário" %}

Este tutorial irá lhe ensinar a como instalar cIOS (IOS customizada). Apesar de sua instalação ser opcional, é obrigatório caso queira usar aplicações do tipo USB Loader. Alguns aplicativos homebrew funcionarão melhor com o uso de cIOS.

![d2x cIOS Installer](/images/cIOS.png)

## Requisitos
- Um cartão SD ou pendrive
- d2x cIOS Installer
   - [Wii](https://sites.google.com/site/completesg/backup-launchers/installation/d2x-cIOS-Installer-Wii.zip?attredirects=0&d=1)
   - [Wii U (vWii)](https://sites.google.com/site/completesg/backup-launchers/installation/d2x-cIOS-Installer-vWii.zip?attredirects=0&d=1)
- Windows PC + [NUS Downloader](https://sites.google.com/site/completesg/useful-tools/nus-downloader/NUSDownloader_v19.zip?attredirects=0&d=1)
   - Ignore esse passo se seu Wii já estiver conectado à internet, ou estiver usando um vWii.

## Instruções
### Parte 1 - Downloads NUS Offline

Pule para a Parte 2 se esse passo não se aplicar a você (leia acima)
{: .notice--info}

1. Extraia e inicie o NUS Downloader.
2. Verifique se a caixa "`Pack WAD`" está habilitada.
3. Usando a database, navegue até os seguintes arquivos e clique em `start NUS Download` para cada um:
   - `IOS` -> `IOS56` -> `v5661`
   - `IOS` -> `IOS57` -> `v5918`
4. Navegue até o novo diretório `titles` onde você colocou o NUS Downloader
   - Você verá duas novas pastas nesse diretório: `0000000100000038`& `0000000100000039`.
5. In each directory, there is another directory for the version you just downloaded. Open this version folder and find a WAD file:
   - `0000000100000038` -> `5661` -> `IOS56-64-v5661.wad`
   - `0000000100000039` -> `5918` -> `IOS57-64-v5918.wad` Copy both WAD files to the root of the storage device.

Optionally, if you wish to verify that the downloaded WADs are correct, use a checksum tool (like fciv) to verify:

#### IOS56
 - **MD5**: `5cdee6593cf0dacc18cf300b12166fde`
 - **SHA1**: `597c360e521ccd3062fd9c38c5369e691344d5e2`
#### IOS57
 - **MD5**: `ac8bbbea38f29e8d8959badb3badf18e`
 - **SHA1**: `b8fd4efbb6d7ae2f4e9328b3082901f5981701b1`

### Section III - Managing d2x cIOS installer

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

### Section III - Installing

1. Press continue, then set the options to the following:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 249 (In some cases, it may warn you that the current (c)IOS or IOS STUB will be overwritten. You can ignore this warning.)
Select cIOS version: 65535
   - This revision is only used by the Wii when checking updates. It is set to the highest version to prevent a system update from overriding it with a non-functional official IOS. 
   - This option does not appear on the WiiU installer.
```
![Install cIOS 249](/images/Wii/Install249.png)
2. Once set, press A twice to install.
3. When done installing, press A to return, and set the options to the following:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 250
Select cIOS version: 65535
```
![Install cIOS 250](/images/Wii/Install250.png)
4. Once set, press A twice to install.
5. When done installing, press A to return, and set the options to the following:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 58
Select cIOS slot: 251
Select cIOS version: 65535
```
6. Run it again, then exit once done.

### Options once complete

You can now use homebrew such as [USB Loader GX](usbloadergx).
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
