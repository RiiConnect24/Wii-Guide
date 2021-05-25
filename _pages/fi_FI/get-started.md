---
title: "Aloita"
---

{% include toc title="Table of Contents" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Even if your Wii has already been softmodded in the past, following these steps can still ensure that your softmod is up to date.
{: .notice--info}

All of the exploits run the HackMii Installer, and have the same end result.
{: .notice--info}

Although you can follow this guide without an SD card, you will not be able to create or restore a NAND backup using BootMii, and you won't be able to use some homebrew.
{: .notice--info}

This guide is for the original Wii and Wii mini only (including the Wii Family Edition), with the latest firmware (4.3). Do not use this on a Wii U (vWii)! If you want to install homebrew on a Wii U, [follow this guide](https://wiiu.hacks.guide).
{: .notice--warning}

### Valitse käytettävä exploit

Nämä exploitit on lajiteltu käyttövaikeuden mukaan helpoimmasta vaikeimpaan.

- [str2hax](str2hax) - Exploit, joka käyttää Wii EULA:a
    * Vaatii internetyhteyden ja DNS-palvelimen vaihtamisen
- [LetterBomb](letterbomb) - Exploit, joka käyttää Wii Message Board:ia
    * Vaatii SD-kortin
- [FlashHax](flashhax) - Exploit, joka käyttää Internet Channel:ia
    * Vaatii Internet Channel -asennuksen ja internetyhteyden
- [BlueBomb](bluebomb) - Exploit, joka käyttää Bluetoothia
    * Vaatii GNU/Linux-tietokoneen Bluetoothilla, sekä USB-aseman
    * Tämä on ainoa exploit, joka toimii **Wii minillä**
