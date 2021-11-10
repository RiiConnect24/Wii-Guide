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
6. Dacă ecranul principal spune că poți instala BootMii ca boot2, fă acest lucru. Acesta oferă cea mai bună protecție anti-brick pe care o poți avea. Sari peste acest pas dacă nu poți instala BootMii ca boot2.
7. Instalează BootMii ca IOS, chiar dacă deja ai instalat BootMii boo2 în pasul anterior. Dacă nu ai putut instala BootMii ca boot2 în pasul anterior, asta tot îți va permite să faci o copie de rezervă NAND.

Dacă nu ai un card SD, nu poți instala sau folosi BootMii, iar, prin urmare, nu vei putea folosi niciuna dintre beneficiile menționate. Îl poți instala oricând mai târziu.
{: .notice--warning}

![BootMii Installation](/images/Wii/InstallBootMii.png)

8. După ce este gata, alege `Continue`, iar apoi selectează `Exit` pentru a te duce în Homebrew Channel

#### Lectură Obligatorie

Acum poți folosi Homebrew Channel pentru a lansa aplicații homebrew. Open Shop Channel este un magazin rapid pentru descărcarea aplicațiilor homebrew, pe care le vei învăța cum să le instalezi mai departe în acest ghid.

Uite un sfat - când instalezi aplicații homebrew pe Cardul tău SD sau unitatea ta USB, structura dosarului tău ar trebui să arate așa:

💾 sd or usb:

┣ 📂 apps

┃ ┣ 📂 AppName1

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

┃ ┗ 📂AppName2

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

`AppName1` and `AppName2` are placeholder names. Do not nest multiple `apps` folders inside the `apps` folder itself.

[Continue to making a NAND Backup using BootMii](bootmii)<br> Making a NAND backup with BootMii at this point is highly recommended.
{: .notice--info}

If you couldn't install BootMii, continue to [installing Priiloader](priiloader).
{: .notice--info}
