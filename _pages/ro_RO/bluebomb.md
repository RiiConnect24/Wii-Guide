---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

It is **strongly** advised against using **any** video guide for hacking your Wii mini console, as there is an extremely large chance of **bricking** it.
{: .notice--warning}

Dacă ai nevoie de ajutor cu orice legat de acest tutorial, te rugăm să te alături [ serverului de Discord Wii mini Hacking.](https://discord.gg/6ryxnkS) (recomandat)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb is an exploit that takes advantage of a flaw in the Wii and Wii mini's Bluetooth libraries. Although it is the only exploit that works for the Wii mini, BlueBomb can run on the original Wii as well. This exploit also enables recovery from certain bricks, such as a banner brick.

For the original Wii, we do not recommend using BlueBomb if you intend to install the Homebrew Channel and BootMii, as there are more convenient exploits available.
{: .notice--info}

#### Secțiunea I - Ce îți trebuie
- Un calculator Linux
  - Dacă ai un Raspberry Pi, îl poți folosi în schimb pentru că cel mai probabil are Linux deja instalat.
  - Subsistemul Windows pentru Linux *nu va merge* pentru că nu are acces direct la adaptorul Bluetooth sau la porturile USB.
  - Dacă nu ai Linux, [Ubuntu](https://ubuntu.com/download/desktop) este cea mai ușor de utilizat opțiune și poate fi rulat pe calculatoarele care au instalat Windows sau Mac.
    - Dispozitivele 32-bit vor avea nevoie de [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Pentru dispozitivele 64-bit este recomandat să folosești ediția LTS datorită stabilității sale, dar merge și cea mai nouă versiune.
  - Poți [instala Linux pe un stick USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) în loc să-l instalezi pe calculatorul tău.
- Un adaptor Bluetooth.
  - Un adaptor Bluetooth intern va merge de asemenea.
  - Dacă nu ai una, asigură-te să iei unul compatibil cu Linux.
- O unitate USB formatată ca FAT32.
  - Acesta nu poate fi același unitate Usb folosită și pentru sistemul de operare Linux.

#### Secțiunea II - Efectuarea exploitului
1. Descarcă instalatorul HackMii din [site-ul BootMii](https://bootmii.org/download/).
- (Dacă încercați să reparați un brick, ar trebui de asemenea să copiezi aplicația homebrew pe care vrei să o folosești în dosarul /apps/)
1. Extrage-l și plasează fișierul `boot.elf` în stick-ul tău USB.
1. Conectează stick-ul USB în consolă. Pentru Wii mini, portul USB este în spate. Pentru un Wii normal, folosește portul de jos. (sau portul din dreapta dacă este vertical).
1. Pornește consolă și navighează către meniul de setări. În colțul din dreapta sus vei vedea un cod din 4 caractere ca cel din imaginea de mai jos. Acest cod este versiunea ta de Wii Menu, notează-l pentru că vei avea nevoie de el mai târziu. După aceea, oprește consola. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Pornește-ți distro-ul Linux, și asigura-te că ești conectat la internet.
1. Pornește Terminal-ul
1. Rulează următoarele comenzi:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Asistentul apoi va descărca fișierele necesare, și va cere informații despre consola ta.
  - Dacă ai selectat Wii mini vei fi cerut să îți specifici regiunea. Acesta poate fi determinat de ultima literă a versiunii Wii Menu (`U` pentru **modele USA** și `E` pentru **modele PAL**).
  - Dacă ai selectat Wii vei fi cerut să îți specifici Versiunea Wii Menu (Ce ai determinat în pasul 4)
1. Pornește-ți consola și **nu** conecta nici un Wii Remote.
1. Apasă butonul Sync repetat până terminal-ul arată `got connection handle`. Asta ar putea lua numeroase încercări, deci nu renunța.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
