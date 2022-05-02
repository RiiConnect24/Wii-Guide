---
title: "Còpia de seguretat de BootMii"
---

{% include toc title="Continguts" %}

Si necessites ajuda amb qualsevol cosa relacionada amb aquesta guia, uneix-te al [servidor de Discord de RiiConnect24](https://discord.gg/rc24) (recomanat) o [envia un correu electrònic a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo de BootMii](/images/bootmii.png)

Necessites una **targeta SD** per crear una còpia de seguretat de la NAND amb BootMii. Si no tens una, pots saltar aquesta pàgina, encara que és molt recomanat fer una còpia de seguretat de la NAND si pots.
{: .notice--warning}

Es recomana instal·lar BootMii com a boot2, però sol està disponible a les consoles Wii més velles. D'una altra manera, sol es pot instal·lar com a IOS.
{: .notice--info}

Una de les funcions més importants de BootMii és la possibilitat de fer i restaurar còpies de seguretat de la memòria NAND de la teva Wii. Ara, anirem a veure com es fa una còpia de seguretat de la NAND. D'aquesta manera pots recuperar des d'aquella còpia per qualsevol raó. És una bona idea fer una còpia de la NAND regularment o abans de fer qualsevol cosa arriscada a la teva consola (si saps el que fas, mai no faràs gens de cosa arriscada).

#### Requeriments
* Una targeta SD amb, com a mínim, 512MB d'espai lliure

#### Instruccions
Si tens BootMii instal·lat com a boot2, hauràs d'executar BootMii reiniciant la consola. Salta't els passos 1 i 2 si és aquest el cas.
{: .notice--info}
1. Entreu al Homebrew Channel.
2. Premeu el botó HOME i elegiu l'opció "Launch BootMii" (Llançar BootMii).

    Navegar dins BootMii no és possible amb un mando Wii. Has d'utilitzar els botons POWER i RESET a la teva consola, o un control GameCube connectat al port 1. To navigate between options, press POWER on your Wii (or left/right on the +Control Pad on a GameCube controller). Per a seleccionar qualsevol opció, prem RESET a la teva Wii o A al teu control GameCube.
    {: .notice--info}


    Si la pantalla hi és negra i la llum blava de la unitat de discs està parpellejant, això significa que no tens els arxius de BootMii copiats a la teva targeta SD. Descarrega [aquest arxiu ZIP](https://static.hackmii.com/bootmii_sd_files.zip) i extrau-lo a l'arrel de la teva targeta SD, i intenta-ho una altra vegada.
    {: .notice--warning}

3. Prem el botó d'Opcions (el que mostra els engranatges).
4. Prem l'opció de BackupMii (el que mostra la fletxa verda/la primera opció a la teva esquerra).
- El procés de crear una còpia de seguretat de la NAND començarà. Pots veure el procés a la pantalla.
- Els anomenats "Bad Blocks" són normals. No et preocupis si veus alguns a una còpia de la NAND.
- Després, es verificarà la còpia de seguretat. Es recomana verificar la còpia, però pots saltar aquest pas si prems el botó EJECT de la teva Wii. Note that if you have a disc inserted in the disc drive, pressing EJECT will also eject the disc.
5. Quan la còpia s'ha completat, eixiu d'eixa pantalla prement qualsevol botó.
6. Per a eixir de BootMii, premeu el botó "Back" (enrere) i després podeu polsar el Botò Wii o Homebrew Channel per a elegir a quin menú eixir.

Per a recuperar des d'una còpia de la NAND que està a la teva targeta SD, pots seguir aquestes mateixes instruccions utilitzant RestoreMii (el que mostra la fletxa vermella/la segona opció a la teva esquerra). Això és útil si en un cas improbable brickejas la teva Wii.
{: .notice--info}

Per a estar segur que no aniràs a perdre els arxius, es recomana copiar `nand.bin` i `keys.bin` des de l'arreu de la teva targeta SD al teu ordinador.
{: .notice--info}

[Continue to Priiloader Installation](priiloader)<br> Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}