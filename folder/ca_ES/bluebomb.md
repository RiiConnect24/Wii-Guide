---
title: "BlueBomb (Bomba Blava)"
---

{% incloure títol toc="Taula de Continguts" %}

Ni necessites ajuda amb qualsevol cosa relacionada amb aquest tutorial, per favor uneix-te a [ el Discord de Hackejar la Wii Mini ](https://discord.gg/6ryxnkS) (recomanat)
{: .notice--info}

![BlueBomb(Bomba Blava)](/images/bluebomb.png)

Bluebomb is an exploit intended for Wii Mini Modding that takes advantage of an exploit in the Bluetooth adapter. It's the only exploit for the Wii Mini but it can be used on the original Wii as well. It can be used to recover from certain bricks on the Wii.

For the original Wii, we recommend using [another exploit](/get-started) instead if you intend to install the Homebrew Channel
{: .notice--info}

If installing on the Wii Mini; BootMii can't be installed on the Wii Mini yet. Please don't attempt to install it. We won't be responsible if your device gets bricked.
{: .notice--warning}
This exploit will not work on a Wii U (vWii). Please follow [this guide instead](https://wiiuguide.xyz/#/vwii/).
{: .notice--warning}

#### What you need
- A Linux machine with a Bluetooth adapter (an integrated one will work)
  - Si estàs utilitzant un Chromebook no necessitaràs instal·lar un altre Sistema Operatiu. Pots activar [Linux a ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en)
  - Utilitzar un subsistema Windows per a Linux no funcionarà debut a la seua inabilitat de accedir al `bluetoothctl`.
  - Si no tens una màquina amb Linux, Ubuntu és la opció més fàcil d'utilitzar
    - Els dispositius de 32-bits requeriràn[Ubuntu 16.04](http://releases.ubuntu.com/16.04/)
    - Recomanem la versió LTS per la seua estabilitat, però la versió actual també funciona.
- Pendrive

#### Instructions
##### Section I - Performing the exploit
1. Obriu el Terminal de Linux.
2. Desactiveu el servei Bluetooth; `sudo systemctl disable --now bluetooth`
3. Feu una nova carpeta per a BlueBomb (Bomba Blava); `mkdir bluebomb`
4. Navegueu a aquell directori al terminal;`cd bluebomb`
5. Descarregueu el binari ja construït;`wget https://github.com/Fullmetal5/bluebomb/releases/download/1.5/bluebomb1.5.zip`
6. Extragueu els arxius de l'arxiu;`unzip bluebomb1.5.zip`
7. Connecteu el USB al vostre ordinador
8. Descarregueu els arxius de [ la página web de BootMii](https://bootmii.org/download/)
9. Extreu els continguts de la carpeta`hackmii_installer_v1.2` a l'USB
10. Expulseu l'USB de l'ordinador i connecteu-lo a la Wii
   - Si ets a una Wii normal amb 2 ports USB, connecteu-lo al de dalt
11. Turn the Wii on and do not pair a Wiimote. You can leave it on the Wii Heath and Safety Screen or System Menu
12. In the terminal, type these commands to specific Wii Regions: `sudo ./bluebomb [a] ./stage0/MINI_SM_[b].bin stage1.bin`
  - If you are using an external USB Bluetooth Adapter (if the PC had Bluetooth built-in and you wish to use an external adapter instead), replace [a] with 1
    - Otherwise, leave it blank
  - Si utilitzeu una consola de la regió PAL, canvieu [b] amb `PAL`. No obstant, si utilitzeu una consola NTSC, canvieu [b] a `NTSC`

The Terminal should now print "Waiting to accept". The computer is now waiting for a connection from your Wii Mini.

13. Comenceu polsant el botó `Sync` (Es trova a la banda esquerra). A la Wii normal, es just a la dreta de l'obertura de la tarjeta SD
   - Continue Pressing until Terminal displays "Got connection handle".

The Wii Mini should now boot to the HackMii installer (Do not attempt to install BootMii)

[Continue to Homebrew Channel and BootMii Installation](hbc)
{: .notice--info}

##### Section II - cIOS Installation
cIOS is used for USB Loaders to play backups. Be warned that cIOS is still in the experimental stage.
{: .notice--info}
This version of cIOS is only for the Wii Mini. If you're on a Wii, please follow the [cIOS guide](/cios).
{: .notice--warning}

1. Download the cIOS File from [here](https://bluebomb.glitch.me/d2xl-cIOS/index.html)
2. Open the archive and drag and drop the only folder to the `/apps/` folder on your USB Drive
3. Obriu el Homebrew Channel (Canal Homebrew) a la vostra Wii Mini
4. Obriu l'instalador d2x cIOS installer
5. For `Select cIOS`, change the value to `d2xl-v1-beta2`
6. For `Select cIOS base`, change the value to `57`
7. For `Select cIOS slot` and change the value to `249`
   - Under "NOTES" there will be a section "Offline installation". Take a note of the exact version number (5 digits directly before the `.wad` extension).
8. Press A to start the installation.
   - If it fails with a weird "TMD version mismatch" error, that isn't a problem. Just try again, but this time, while selecting the cIOS base, press left/right on the Wiimote until the 5-digit number from earlier is different than when you tried before. This time, it should work - one of the two version numbers should work.
9. After successfully installing the cIOS press B to exit.

Now you have cIOS installed.

##### Section III - Enabling Ethernet

Do not run this section if you're not on a Wii Mini. This section is **only** intended for Wii Mini owners.
{: .notice--warning}

1. Download [the Wii Mini Ethernet Enable tool](/assets/files/Wii_Mini_Ethernet_Enable.zip).
2. Add it to the `/apps/` folder on your USB.
3. Run it from the Homebrew Channel.

Ethernet should work now.
