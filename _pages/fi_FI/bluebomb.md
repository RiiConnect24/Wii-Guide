---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

If you need help with anything regarding this tutorial, please join [the Wii mini Hacking Discord server](https://discord.gg/6ryxnkS) (recommended)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb is an exploit that takes advantage of a flaw in the Wii and Wii mini's Bluetooth libraries. Although it is the only exploit that works for the Wii mini, BlueBomb can run on the original Wii as well. This exploit also enables recovery from certain bricks, such as a banner brick.

For the original Wii, we do not recommend using BlueBomb if you intend to install the Homebrew Channel and BootMii, as there are more convenient exploits available.
{: .notice--info}

#### Osa I - Mitä tarvitset
- Linux-tietokone
  - Jos sinulla on Raspberry Pi, voit myös käyttää sitä, sillä siinä todennäköisesti on Linux valmiiksi asennettuna.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - Jos sinulla ei ole Linuxia, [Ubuntu](https://ubuntu.com/download/desktop) on käyttäjäystävällisin vaihtoehto, ja sitä voidaan käyttää laitteilla, jotka käyttävät Windowsia tai Macia.
    - 32-bittiset laitteet vaativat [Ubuntu 16.04](http://releases.ubuntu.com/16.04/):n.
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux install to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Bluetooth-adapteri.
  - Sisäinen Bluetooth-adapteri toimii.
  - Jos sinulla ei ole, varmista, että hankit sellaisen, joka on yhteensopiva Linuxin kanssa.
- USB-massamuistilaite FAT32-formaatissa.
  - Tämä ei voi olla sama muistilaite, jota Linux-tietokoneesi käyttää.

#### Osa II - Exploitin suorittaminen
1. Lataa HackMii installer [BootMii:n nettisivulta](https://bootmii.org/download/).
- (If attempting to fix a brick, you should also copy the homebrew app you wish to use to /apps/)
1. Pura se ja laita `boot.elf` tiedosto muistitikullesi.
1. Liitä muistitikku konsoliin. Wii minin USB-portti on konsolin takana. Tavallisella Wiillä, käytä alempaa porttia. (tai oikeanpuolimmaista porttia, jos se on pystyasennossa).
1. Laita konsolisi päälle ja mene asetusvalikkoon. Oikeassa yläkulmassa näet nelimerkkisen koodin, kuten alla olevassa kuvassa. Tämä koodi on Wii Menu -versiosi, laita tämä muistiin, sillä tarvitset sitä myöhemmin. Sen jälkeen sammuta konsolisi. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Start your Linux distro, and ensure you are connected to the internet.
1. Open the Terminal
1. Suorita seuraavat komennot:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. The helper will then download the required files, and ask for information about your console.
  - If you have selected a Wii mini you will be asked to provide your region. This can be determined by the last letter of the Wii Menu version (`U` for **USA** and `E` for **PAL** models).
  - If you have selected a Wii you will be asked to provide your Wii Menu Version (What you determined in step 4)
1. Laita konsolisi päälle, **äläkä** yhdistä Wiimoteja.
1. Paina Sync-nappia toistuvasti, kunnes terminaali näyttää `got connection handle`. Tämä voi vaatia useita yrityksiä, joten älä luovuta.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

Konsolin pitäisi nyt bootata HackMii installeriin. Voit nyt sammuttaa Linux-tietokoneesi, jos et aio käyttää sitä myöhemmin.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
