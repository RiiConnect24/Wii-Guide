---
title: "BlueBomb"
---

{% include toc title="Sisällysluettelo" %}

It is **strongly** advised against using **any** video guide for hacking your Wii mini console, as there is an extremely large chance of **bricking** it.
{: .notice--warning}

Jos tarvitset apua jonkin tähän oppaaseen liittyvän kanssa, liity [Wii mini Hacking Discord-palvelimelle](https://discord.gg/6ryxnkS) (suositeltavaa)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb is an exploit that takes advantage of a flaw in the Wii and Wii mini's Bluetooth libraries. Although it is the only exploit that works for the Wii mini, BlueBomb can run on the original Wii as well. This exploit also enables recovery from certain bricks, such as a banner brick.

For the original Wii, we do not recommend using BlueBomb if you intend to install the Homebrew Channel and BootMii, as there are more convenient exploits available.
{: .notice--info}

#### Osa I - Mitä tarvitset
- Linux-tietokone
  - Jos sinulla on Raspberry Pi, voit myös käyttää sitä, sillä siinä todennäköisesti on Linux valmiiksi asennettuna.
  - Linux-alijärjestelmä Windowsille *ei kelpaa*, sillä se ei pääse suoraan käsiksi tietokoneen Bluetooth-adapteriin tai USB-portteihin.
  - Jos sinulla ei ole Linuxia, [Ubuntu](https://ubuntu.com/download/desktop) on käyttäjäystävällisin vaihtoehto, ja sitä voidaan käyttää laitteilla, jotka käyttävät Windowsia tai Macia.
    - 32-bittiset laitteet vaativat [Ubuntu 16.04](http://releases.ubuntu.com/16.04/):n.
    - 64-bittisillä laitteilla on suositeltavaa käyttää LTS-versiota vakautensa vuoksi, mutta viimeisin julkaisu myös kelpaa.
  - Voit [flashata Linux-asennuksen USB-massamuistilaitteelle](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) sen sijaan, että asentaisit sen tietokoneellesi.
- Bluetooth-adapteri.
  - Sisäinen Bluetooth-adapteri kelpaa.
  - Jos sinulla ei ole, varmista, että hankit sellaisen, joka on yhteensopiva Linuxin kanssa.
- USB-massamuistilaite FAT32-formaatissa.
  - Tämä ei voi olla sama muistilaite, jota Linux-tietokoneesi käyttää.

#### Osa II - Exploitin suorittaminen
1. Lataa HackMii installer [BootMii:n nettisivulta](https://bootmii.org/download/).
- (Jos yrität korjata brickiä, sinun pitää myös kopioida se homebrew-sovellus, jota haluat käyttää kansioon /apps/)
1. Pura se ja laita tiedosto `boot.elf` muistitikullesi.
1. Liitä muistitikku konsoliin. Wii minin USB-portti on konsolin takana. Tavallisella Wiillä, käytä alempaa porttia. (tai oikeanpuolimmaista porttia, jos se on pystyasennossa).
1. Laita konsolisi päälle ja mene asetusvalikkoon. Oikeassa yläkulmassa näet nelimerkkisen koodin, kuten alla olevassa kuvassa. Tämä koodi on Wii Menu -versiosi, laita tämä muistiin, sillä tarvitset sitä myöhemmin. Sen jälkeen sammuta konsolisi. ![Järjestelmän Käyttöliittymän Versio](/images/Wii/SystemMenuVersion.png)
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
