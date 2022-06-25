---
title: "BlueBomb"
---

{% include toc title="Sisällysluettelo" %}

Se on **todella** suositeltua että **et** noudattaisi **mitään** video ohjestusta joka ohjeistaa miten hackata sinun Wii mini konsoli, sillä siinä on todella iso mahdollisuus että **brickaat** sen.
{: .notice--warning}

Jos tarvitset apua jonkin tähän oppaaseen liittyvän kanssa, liity [Wii mini Hacking Discord-palvelimelle](https://discord.gg/6ryxnkS) (suositeltavaa)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb on exploit, joka käyttää hyödykseen virhettä Wiin ja Wii minin Bluetooth-kirjastoissa. Vaikka se onkin ainut Wii minillä toimiva exploit, BlueBombia voidaan käyttää myös alkuperäisellä Wiillä. Tämä exploitti myös mahdollistaa tiettyjen brickauksen korjaamisen, kuten banner brickin.

Emme suosittele BlueBombia käytettävän alkuperäisellä Wiillä, jos tarkoituksenasi on asentaa Homebrew Channel ja BootMii, sillä on olemassa käytännöllisempiä exploiteja.
{: .notice--info}

#### Osa I - Mitä tarvitset
- Linux-tietokone
  - Virtuaalikone voi toimia, mutta se ei ole suositeltavaa, koska sen kanssa Bluetooth yhteyden aikaan saaminen on hyvin monimutkaista. If possible, please use a LiveUSB as described below.
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux installed already.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux Live environment to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Bluetooth-adapteri.
  - Sisäinen Bluetooth-adapteri kelpaa.
  - Jos sinulla ei ole, varmista, että hankit sellaisen, joka on yhteensopiva Linuxin kanssa.
- USB-massamuistilaite FAT32-formaatissa.
  - Tämä ei voi olla sama muistilaite, jota Linux-tietokoneesi käyttää.

#### Osa II - Exploitin suorittaminen
1. Lataa HackMii installer [BootMii:n nettisivulta](https://bootmii.org/download/).
- (Jos yrität korjata brickiä, sinun pitää myös kopioida se homebrew-sovellus, jota haluat käyttää kansioon /apps/)
1. Pura se ja laita tiedosto `boot.elf` muistitikullesi.
- (Even for a Wii mini, bootmini.elf will **not** work, its purpose is entirely different and unrelated. Use boot.elf in all cases). 1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright). 1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Käynnistä Linux-distrosi ja varmista, että olet yhdistettynä internetiin.
1. Laita konsolisi päälle **äläkä** yhdistä lainkaan Wii Remoteja.
1. Suorita seuraavat komennot:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Apuohjelma lataa tarvittavat tiedostot ja kysyy tietoja konsolistasi.
  - Jos olet valinnut Wii minin, sinun pyydetään antavan alueesi. Tämä voidaan määrittää Wii Menu -version viimeisen kirjaimen avulla (`U` on **USA** ja `E` on **PAL**).
  - Jos olet valinnut Wiin, sinun pyydetään antavan Wii Menu -versiosi (Se, minkä määritit osassa 4)
1. Laita konsolisi päälle **äläkä** yhdistä lainkaan Wii Remoteja.
1. Paina Sync-nappia toistuvasti, kunnes terminaali näyttää `got connection handle`. Tämä voi vaatia useita yrityksiä, joten älä luovuta.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
