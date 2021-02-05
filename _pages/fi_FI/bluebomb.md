---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Jos tarvitset apua jonkin tähän oppaaseen liittyvän kanssa, liity [Wii mini Hacking Discord-palvelimelle](https://discord.gg/6ryxnkS) (suositeltavaa)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb on exploit, joka käyttää hyödykseen virhettä Wiin ja Wii minin Bluetooth-kirjastoissa. Vaikka se onkin ainut Wii minillä toimiva exploit, BlueBombia voidaan käyttää myös alkuperäisellä Wiillä. Tämä exploit myös mahdollistaa tiettyjen konsolin käyttökelvottomaksi tekevien ongelmien, kuten banner brickin korjaamisen.

Emme suosittele BlueBombia käytettävän alkuperäisellä Wiillä, jos tarkoituksenasi on asentaa Homebrew Channel ja BootMii, sillä on olemassa käytännöllisempiä exploiteja.
{: .notice--info}

#### Osa I - Mitä tarvitset
- Linux-tietokone
  - Jos sinulla on Raspberry Pi, voit myös käyttää sitä, sillä siinä todennäköisesti on Linux valmiiksi asennettuna.
  - Linux-alijärjestelmä Windowsille *ei kelpaa*, sillä se ei pääse suoraan käsiksi tietokoneen Bluetooth-adapteriin tai USB-portteihin.
  - Jos sinulla ei ole Linuxia, [Ubuntu](https://ubuntu.com/download/desktop) on käyttäjäystävällisin vaihtoehto, ja sitä voidaan käyttää laitteilla, jotka käyttävät Windowsia tai Macia.
    - 32-bittiset laitteet vaativat [Ubuntu 16.04](http://releases.ubuntu.com/16.04/):n.
    - 64-bittisillä laitteilla on suositeltavaa käyttää LTS-versiota vakautensa vuoksi, mutta viimeisin julkaisu myös kelpaa.
  - You can [flash a Linux install to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Bluetooth-adapteri.
  - Sisäinen Bluetooth-adapteri kelpaa.
  - Jos sinulla ei ole, varmista, että hankit sellaisen, joka on yhteensopiva Linuxin kanssa.
- USB-massamuistilaite FAT32-formaatissa.
  - Tämä ei voi olla sama muistilaite, jota Linux-tietokoneesi käyttää.

#### Osa II - Exploitin suorittaminen
1. Lataa HackMii installer [BootMii:n nettisivulta](https://bootmii.org/download/).
- (If attempting to fix a brick, you should also copy the homebrew app you wish to use to /apps/)
1. Pura se ja laita `boot.elf` tiedosto muistitikullesi.
1. Liitä muistitikku konsoliin. Wii minin USB-portti on konsolin takana. Tavallisella Wiillä, käytä alempaa porttia. (tai oikeanpuolimmaista porttia, jos se on pystyasennossa).
1. Laita konsolisi päälle ja mene asetusvalikkoon. Oikeassa yläkulmassa näet nelimerkkisen koodin, kuten alla olevassa kuvassa. Tämä koodi on Wii Menu -versiosi, laita tämä muistiin, sillä tarvitset sitä myöhemmin. Sen jälkeen sammuta konsolisi. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Käynnistä Linux-distrosi ja varmista, että olet yhdistettynä internetiin.
1. Avaa terminaali
1. Suorita seuraavat komennot:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Apuohjelma lataa tarvittavat tiedostot ja kysyy tietoja konsolistasi.
  - If you have selected a Wii mini you will be asked to provide your region. This can be determined by the last letter of the Wii Menu version (`U` for **USA** and `E` for **PAL** models).
  - If you have selected a Wii you will be asked to provide your Wii Menu Version (What you determined in step 4)
1. Laita konsolisi päälle, **äläkä** yhdistä Wiimoteja.
1. Paina Sync-nappia toistuvasti, kunnes terminaali näyttää `got connection handle`. Tämä voi vaatia useita yrityksiä, joten älä luovuta.

Varmista, että konsoli on lähellä tietokonetta, joka suorittaa exploitia. Ideaalisesti niiden tulisi olla alle metrin päässä toisistaan.
{: .notice--info}

Konsolin pitäisi nyt bootata HackMii installeriin. Voit nyt sammuttaa Linux-tietokoneesi, jos et aio käyttää sitä myöhemmin.

[Jos käytössäsi on Wii, jatka Homebrew Channelin ja BootMiin asennukseen](hbc)
{: .notice--info}

[Jos käytössäsi on Wii mini, jatka Homebrew Channelin asennukseen](hbc-mini)
{: .notice--info}
