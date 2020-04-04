---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

Este tutorial te ayudara a instalar cIOS (IOS personalizadas). Mientras esto es una recomendacion (los homebrew pueden funcionar mejor), es un requerimiento para aplicaciones USB Loaders.

![d2x cIOS Installer](/images/cIOS.png)

## Requisitos
- Una tarjeta SD o un dispositivo USB
- d2x cIOS Installer
   - [Wii](https://sites.google.com/site/completesg/backup-launchers/installation/d2x-cIOS-Installer-Wii.zip?attredirects=0&d=1)
   - [Wii U (vWii)](https://sites.google.com/site/completesg/backup-launchers/installation/d2x-cIOS-Installer-vWii.zip?attredirects=0&d=1)
- Windows PC + [NUS Downloader](https://sites.google.com/site/completesg/useful-tools/nus-downloader/NUSDownloader_v19.zip?attredirects=0&d=1)
   - No necesitas esto si tienes acceso a Internet en tu Wii, o si usas una vWii.

## Instrucciones
### Seccion 1 - Offline NUS Downloads

Ve a la siguiente seccion si esto no aplica para ti (lee arriba)
{: .notice--info}

1. Extrae y ejecuta NUS Downloader.
2. Asegurate de que "`Pack Wad`" este activado.
3. Usando la database, navega a los siguientes archivos y presiona `start NUS Download` para cada una:
   - `IOS` -> `IOS56` -> `v5661`
   - `IOS` -> `IOS57` -> `v5918`
4. Navega a la nueva carpeta `titles` donde extraiste NUS Downloader
   - Encontraras dos carpetas en esta carpeta: `0000000100000038` y `0000000100000039`.
5. En cada carpeta, hay otra carpeta para la version que acaba de descargar. Abre esta carpeta y encuentra un archivo WAD:
   - `0000000100000038` -> `5661` -> `IOS56-64-v5661.wad`
   - `0000000100000039` -> `5918` -> `IOS57-64-v5918.wad` Copia ambos archivos WAD a la raiz de tu dispositivo de almacenamiento.

Opcionalmente, si deseas verificar que los WADs descargados son los correctos usa una herramienta de verificacion (como fciv) para verificar:

#### IOS56
 - **MD5**: `5cdee6593cf0dacc18cf300b12166fde`
 - **SHA1**: `597c360e521ccd3062fd9c38c5369e691344d5e2`
#### IOS57
 - **MD5**: `ac8bbbea38f29e8d8959badb3badf18e`
 - **SHA1**: `b8fd4efbb6d7ae2f4e9328b3082901f5981701b1`

### Seccion 2 - Gestionando d2x cIOS installer

- Extrae d2x cIOS Installer y ponlo en la carpeta "`apps`" en tu tarjeta SD o dispositivo USB.
   - Tu dispositivo de almacenamiento deberia verse asi:
   ```
   SD 
|- IOS56-64-v5661.wad (optionally, for Wii offline guide) |- IOS57-64-v5918.wad (optionally, for Wii offline guide) |- /apps
  |- /d2x-cios-installer
   ```
2. Conecta tu tarjeta SD o dispositivo USB a tu Wii y inicia d2x cIOS Installer desde el Homebrew Channel.

### Seccion 3 - Instalacion

1. Presiona continuar, luego ajusta las opciones a las siguientes:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 249 (En algunos casos, te puede advertir que tu (c)IOS o IOS STUB seran sobreescritos. Puedes ignorar esta advertencia.)
Select cIOS version: 65535
   - Esta revisión solo es usada por la Wii cuando revisa actualizaciones. Está configurado en la versión más alta para evitar que una actualización del sistema lo anule con un IOS oficial no funcional. 
   - Esta opción no aparece en el instalador de Wii U.
```
![Instalar cIOS 249](/images/Wii/Install249.png)
2. Una vez puesto, presiona A dos veces para instalar.
3. Cuando se termine de instalar, presiona A para regresar, y ingresar las siguientes opciones:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 250
Select cIOS version: 65535
```
![Instalar cIOS 250](/images/Wii/Install250.png)
4. Una vez puesto, presiona A dos veces para instalar.
5. Cuando se termine de instalar, presiona A para regresar, y ingresar las siguientes opciones:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 58
Select cIOS slot: 251
Select cIOS version: 65535
```
6. Ejecútelo nuevamente, luego salga una vez terminado.

### Opciones una vez completado

Ahora puedes usar homebrew como [USB Loader GX](usbloadergx).
{: .notice--info}

[Continuar a la navegación de la pagina](site-navigation)<br> Tenemos otros tutoriales que podrían ser de tu agrado.
{: .notice--info}
