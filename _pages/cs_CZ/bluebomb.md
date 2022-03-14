---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Je **důrazně** doporučeno nenásledovat **jakékoliv** video návody při hackování vašeho Wii mini, protože existuje vysoké riziko, že si Wii mini **bricknete**.
{: .notice--warning}

Pokud potřebujete pomoct s čímkoliv, co se týká tohoto manuálu, připojte se prosím na [Wii mini Hacking Discord server](https://discord.gg/6ryxnkS) (doporučeno)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb je exploit, který využívá chyby v Bluetooth knihovnách ve Wii a Wii mini. Přestože je to jediný exploit, který funguje na Wii mini, BlueBomb funguje i na původním Wii. Tento exploit rovněž umožňuje zotavení z určitých bricků, jako je např. banner brick.

Máte-li v úmyslu instalovat Homebrew Channel a BootMii na původním Wii, nedoporučujeme BlueBomb používat, neboť existují mnohem pohodlnější exploity.
{: .notice--info}

#### Část I - Co budete potřebovat
- Počítač bežící na Linuxu
  - A Virtual Machine may work, but it is not recommended due to its complexity in getting Bluetooth passthrough working. If possible, please use a LiveUSB as described below.
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux installed already.
  - Windows Subsystem for Linux will *not work* as it does not have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux Live environment to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- Bluetooth adaptér.
  - Postačí vestavěný.
  - Jestli nemáte vestavěný, sežeňte si nějaký, který je kompatibilní s Linuxem.
- USB flash disk formátovaný jako FAT32.
  - Nemůže to být tentýž flash disk, který využijete na spuštění Linuxu.

#### Část II - Exploitování
1. Stáhněte si HackMii installer z [webu BootMii](https://bootmii.org/download/).
- (Pokoušíte-li se opravit brick, měli byste také zkopírovat tu homebrew aplikaci, kterou chcete použít, do /apps/)
1. Extrahujte a umístěte soubor `boot.elf` do kořenového adresáře vašeho flash disku.
- (Even for a Wii mini, bootmini.elf will **not** work, its purpose is entirely different and unrelated. Use boot.elf in all cases). 1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright). 1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Spusťte Linux a ujistěte se, že jste připojeni k internetu.
1. Spusťte terminál
1. Spusťte následující příkazy:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. Pomocník pak stáhne požadované soubory a požádá o informace o konzoli.
  - Pokud jste zvolili Wii mini, budete vyzváni k poskytnutí vašeho regionu. Region vašeho Wii se dozvíte z posledního znaku v kódu verze systému, kterou jsme před chvíli šli zjistit do nastavení (`U` pro **USA** a `E` pro modely **PAL**).
  - Pokud jste vybrali klasické Wii, budete vyzváni k poskytnutí přesné verze Wii Menu (kterou jsme zjistili v kroku č. 4)
1. Zapněte konzoli a **ne**připojujte žádné Wii Remoty.
1. Na konzoli opakovaně mačkejte tlačítko Sync, dokud terminál nezobrazí `got connection handle`. To může vyžadovat mnoho pokusů, takže to nevzdávejte.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
