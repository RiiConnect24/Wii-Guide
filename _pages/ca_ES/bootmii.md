---
title: "Còpia de seguretat de BootMii"
---

{% include toc title="Table of Contents" %}

Si necessiteu ajuda per a qualsevol cosa relacionada amb aquest tutorial, per favor uniu-vos al [servidor de RiiConnect24](https://discord.gg/b4Y7jfD) (recomanat) o[envia'ns un e-mail a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo de BootMii
](/images/bootmii.png)

You need an **SD card** to create a NAND backup using BootMii. If you do not have one, you can skip this page, although it is highly recommended to create one if you can.
{: .notice--warning}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. We recommend making a NAND backup regularly or before you do something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Requeriments
* Una tarjeta SD amb, com a mínim, 512MB d'espai lliure

#### Instruccions
If you installed BootMii as boot2 in the last step, you will need to launch BootMii by restarting the console. Skip steps 1-2 if this is the case.
{: .notice--info}
1. Entreu al Homebrew Channel.
2. Premeu el botó HOME i elegiu l'opció "Launch BootMii" (Llançar BootMii).
   - Navegar BootMii no és posible amb un mando de la Wii. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. Per a navegar entre les diferents opcions, premeu el botó POWER a la Wii (o bé el pad de control al mando de GameCube). To select an option, hit RESET on your Wii or A on your GameCube controller.
3. Select the Options button (the one with the gears).
4. Select the BackupMii button (the one with the green arrow).
- El procés de crear una còpia de seguretat de la NAND començarà. Pots veure el procés a la pantalla.
- "Bad Blocks" are normal. Don't worry when you see one on a NAND backup
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii.
5. Quan la còpia s'ha completat, eixiu d'eixa pantalla prement qualsevol botó.
6. Per a eixir de BootMii, premeu el botó "Back" (enrere) i després podeu polsar el Botò Wii o Homebrew Channel per a elegir a quin menú eixir.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: . notícia--informació}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: . notícia--informació}
