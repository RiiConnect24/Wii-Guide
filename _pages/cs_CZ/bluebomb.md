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
  - Použití Virtual Machine může fungovat také, ale příliš se nedoporučuje, protože mohou nastat problémy s komunikací Bluetooth. Pokud je to možné, použijte prosím LiveUSB, jak je popsáno níže.
  - Pokud máte Rasberry Pi, tak i to lze použít, protože na něm už jistě Linux máte.
  - Windows Subsystem for Linux or a Chromebook running Linux mode will *not work* as they don't have direct access to the Bluetooth adapter or USB ports.
  - Pokud nemáte Linux, [Ubuntu](https://ubuntu.com/download/desktop) je uživatelsky nejpřívětivější možnost a může být spuštěno na počítačích s Windows nebo Mac.
    - 32bitová zařízení budou vyžadovat [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - Pro 64bitová zařízení je doporučeno použít vydání LTS kvůli jeho stabilitě, ale funguje i nejnovější vydání.
  - Můžete [nainstalovat Linux na USB flash disk](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) namísto jeho instalace do vašeho počítače.
- Bluetooth adaptér.
  - Postačí vestavěný.
  - Jestli nemáte vestavěný, sežeňte si nějaký, který je kompatibilní s Linuxem.
- USB flash disk formátovaný jako FAT32.
  - Nemůže to být tentýž flash disk, který využijete na spuštění Linuxu.

#### Část II - Exploitování
1. Stáhněte si HackMii installer z [webu BootMii](https://bootmii.org/download/).
- (Pokoušíte-li se opravit brick, měli byste také zkopírovat tu homebrew aplikaci, kterou chcete použít, do /apps/)
1. Extrahujte a umístěte soubor `boot.elf` do kořenového adresáře vašeho flash disku.
- (Soubor bootmini.elf **nebude fungovat** ani na Wii Mini, účel tohoto souboru je zcela jiný a v tomto případě irelevantní. Použijte boot.elf ve všech případech). 1. Zapojte flash disk do vaší konzole. Wii mini má USB port vzadu. U klasického Wii použijte spodní USB port. (pokud je Wii postaveno na výšku, použijte port napravo). 2. Zapněte konzoli a přejděte do Wii Settings. V pravém horním rohu uvidíte čtyřmístný kód, tak jak jej vidíte na obrázku níže. Tento kód označuje verzi systému, zapamatujte si ji, budete ji později potřebovat. Nyní můžete konzoli vypnout. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Spusťte Linux a ujistěte se, že jste připojeni k internetu.
1. Zapněte konzoli a **ne**připojujte žádné Wii Remoty.
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

Ujistěte se, že konzole je blízko počítače špouštějícího exploit, v ideálním případě by to mělo být méně než 90 cm.
{: .notice--info}

Konzole by se nyní měla spustit do HackMii instalátoru. Pokud počítač neplánujete pozdějí používat, můžete ho nyní vypnout.

[Pokud právě hackujete klasické Wii, pokračujte instalací Homebrew Channelu a BootMii](hbc)
{: .notice--info}

[Pokud právě hackujete Wii mini, pokračujte instalací Homebrew Channelu a BootMii](hbc-mini)
{: .notice--info}
