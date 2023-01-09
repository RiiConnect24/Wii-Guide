---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Este **foarte** recomandat să nu folosești **niciun** ghid video pentru modificarea consolei tale Wii mini pentru că este o șansă foarte mare să o **brick-uiești**.
{: .notice--warning}

Dacă ai nevoie de ajutor cu orice legat de acest tutorial, te rugăm să te alături [ serverului de Discord Wii mini Hacking.](https://discord.gg/6ryxnkS) (recomandat)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb este un exploit care profită de un defect în bibliotecile Bluetooth din consolele Wii și Wii mini. Deși este singurul exploit care merge pentru Wii mini, BlueBomb poate rula și pe consola Wii originală. Acest exploit de asemenea permite recuperarea din anumite brick-uri, precum un banner brick.

Pentru consola Wii originală, nu este recomandat să folosești BlueBomb dacă intenționezi să instalezi Homebrew Channel și BootMii, pentru că există exploit-uri mai convenabile.
{: .notice--info}

#### Secțiunea I - Ce îți trebuie
- Un calculator Linux
  - O Mașină Virtuală poate funcționa, însă nu este recomandat datorită complexității sale în a face Bluetooth să funcționeze. Dacă este posibil, te rugăm folosește un LiveUSB așa cum este descris și mai jos.
  - Dacă ai un Raspberry Pi, îl poți folosi în schimb pentru că cel mai probabil are Linux deja instalat.
  - Windows Subsystem for Linux or a Chromebook running Linux mode will *not work* as they don't have direct access to the Bluetooth adapter or USB ports.
  - Dacă nu ai Linux, [Ubuntu](https://ubuntu.com/download/desktop) este cea mai ușor de utilizat opțiune și poate fi rulat pe calculatoarele care au instalat Windows sau Mac.
    - Dispozitivele 32-bit vor avea nevoie de [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Pentru dispozitivele 64-bit este recomandat să folosești ediția LTS datorită stabilității sale, dar merge și cea mai nouă versiune.
  - Poți [instala un mediu Linux Live pe un stick USB](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) în loc să-l instalezi pe calculatorul tău.
- Un adaptor Bluetooth.
  - Un adaptor Bluetooth intern va merge de asemenea.
  - Dacă nu ai unul, asigură-te să iei unul compatibil cu Linux.
- O unitate USB formatată ca FAT32.
  - Acesta nu poate fi același unitate USB folosită și pentru sistemul de operare Linux.

#### Secțiunea II - Efectuarea exploitului
1. Descarcă instalatorul HackMii din [site-ul BootMii](https://bootmii.org/download/).
- (Dacă încercați să reparați un brick, ar trebui de asemenea să copiezi aplicația homebrew pe care vrei să o folosești în dosarul /apps/)
1. Extrage-l și plasează fișierul `boot.elf` în stick-ul tău USB.
- (Chiar și pentru un Wii mini, bootmini.elf **nu** va merge, scopul lui este complet diferit și irelevant. Folosește boot.elf în toate cazurile). 1. Conectează stick-ul USB în consolă. Pentru Wii mini, portul USB este în spate. Pentru un Wii normal, folosește portul de jos. (sau portul din dreapta dacă este vertical). 1. Pornește consolă și navighează către meniul de setări. În colțul din dreapta sus vei vedea un cod din 4 caractere ca cel din imaginea de mai jos. Acest cod este versiunea Meniului Wii, notează-l pentru că vei avea nevoie de el mai târziu. După aceea, oprește consola. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Pornește-ți distro-ul Linux, și asigura-te că ești conectat la internet.
1. Pornește-ți consola și **nu** conecta nici un Wii Remote.
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

Asigura-te că sistemul Wii este aproape de calculatorul care rulează exploit-ul, ideal ar trebui să fie mai puțin de un metru.
{: .notice--info}

Consola acum ar trebui să ruleze instalatorul HackMii. Acum poți închide calculatorul tău Linux dacă nu plănuiești să-l folosești mai târziu.

[Dacă folosești un Wii, procedează la instalarea Homebrew Channel și BootMii](hbc)
{: .notice--info}

[Dacă folosești un Wii mini, procedează la instalarea Homebrew Channel](hbc-mini)
{: .notice--info}
