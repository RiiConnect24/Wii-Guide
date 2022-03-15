---
title: "Homebrew Channel și Instalarea BootMii"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![HBC Logo](/images/hbc.png)

Homebrew Channel este locul unde vei porni aplicațiile homebrew. BootMii este o bucată de software care poate face copii de rezervă și poate restaura memoria NAND a consolei tale Wii, iar dacă este instalat în boot2, oferă protecție anti-brick.

#### Instrucțiuni

1. Vei vedea un ecran de avertizare pentru înșelăciune. Așteaptă 30 de secunde pentru ca textul "Press 1 to continue" să apară, apoi apasă 1. ![Scam Screen](/images/Wii/ScamScreen.png)

2. Când ești în instalatorul HackMii, poți instala Homebrew Channel și BootMii.![Results](/images/Wii/Results.png)

3. Apasă Continue, apoi selectează Homebrew Channel, și apasă pe install.![Install the Homebrew Channel](/images/Wii/InstallHomebrewChannel.png)

4. Apasă Continue după ce este gata.![Success Installing the Homebrew Channel](/images/Wii/SuccessHBC.png)

5. Odată instalat, apasă back și mergi la BootMii.
6. Dacă ecranul principal spune că poți instala BootMii ca boot2, fă acest lucru. Acesta oferă cea mai bună protecție anti-brick pe care o poți avea. Skip this step if the option doesn't show up, in that case your Wii is not one of the earlier models that supports it.
7. Install BootMii as IOS, even if you already installed BootMii as boot2 in the previous step. If you couldn't install BootMii as boot2, this will still allow you to create a NAND backup.

If you do not have an SD card, you cannot install nor use BootMii, and therefore will not be able to utilize any of the mentioned benefits. Îl poți instala oricând mai târziu.
{: .notice--warning}

![BootMii Installation](/images/Wii/InstallBootMii.png)

8. După ce este gata, alege `Continue`, iar apoi selectează `Exit` pentru a te duce în Homebrew Channel

#### Lectură Obligatorie

Acum poți folosi Homebrew Channel pentru a lansa aplicații homebrew. Open Shop Channel este un magazin rapid pentru descărcarea aplicațiilor homebrew, pe care le vei învăța cum să le instalezi mai departe în acest ghid.

Uite un sfat - când instalezi aplicații homebrew pe Cardul tău SD sau unitatea ta USB, structura dosarului tău ar trebui să arate așa:

💾 sd sau usb:

┣ 📂 apps

┃ ┣ 📂 NumeleAplicației1

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

┃ ┗ 📂NumeleAplicației2

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

`AppName1` și `AppName2` sunt nume substituente. Nu adaugă mai multe dosare `apps` în interiorul dosarului `apps` propriu-zis.

[Continuă să faci o copie de rezerva NAND folosind BootMii](bootmii)<br> Este foarte recomandat să faci o copie de rezervă cu BootMii acum.
{: .notice--info}

Dacă nu ai putut instala BootMii, continuă la [instalarea Priiloader](priiloader).
{: .notice--info}

Tip: You can tell if a Wii has BootMii installed as boot2 if your disc drive flashes very briefly, only after the immediate flash that happens when you press the POWER Button.
{: .notice--info}
