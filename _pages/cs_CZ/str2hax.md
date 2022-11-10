---
title: "str2hax"
---

{% include toc title="Table of Contents" %}

Pokud potřebujete pomoct s čímkoliv, co týká tohoto tutoriálu, přidejte se na [RiiConnect24 Discord server](https://discord.gg/rc24) (doporučeno) nebo [nám napište e-mail](mailto:support@riiconnect24.net).
{: .notice--info}

Mějte prosím na paměti, že pokud váš poskytovatel internetu nepodporuje použití custom DNS serveru, str2hax nebude fungovat, a proto byste si měli [zvolit jiný exploit](get-started).
{: .notice--info}

str2hax je exploit na Wii, který využívá zranitelnosti v načtení EULA. Nevyžaduje nic jiného než připojení k internetu, které umožňuje změnu DNS na vašem Wii.

#### Co budete potřebovat

* Wii s připojením k internetu

#### Pokyny

##### Část I - Připojení

Tento exploit vyžaduje změnu DNS, abyste se připojili na server obsahující exploit.

1. Přejděte do `Wii Options`. ![Wii Options](/images/RiiConnect24/Internet_1.png)
2. Přejděte do `Wii Settings`. ![Wii Settings](/images/RiiConnect24/Internet_2.png)
3. Na druhé stránce nastavení zvolte `Internet`. ![Internet](/images/RiiConnect24/Internet_3.png)
4. Vyberte `Connection Settings`. ![Connection Settings](/images/RiiConnect24/Internet_4.png)
5. Vyberte své aktuální připojení. ![Current Connection](/images/RiiConnect24/Internet_5.png)
6. Zvolte `Change Settings`. ![Change Settings](/images/RiiConnect24/Internet_6.png)
7. Přejděte do `Auto-Obtain DNS` (pozor, ne IP Address), poté zvolte `No`, poté `Advanced Settings`. ![Auto-Obtain DNS](/images/RiiConnect24/Internet_7.png)
8. Zadejte `18.188.135.9` jako primární DNS.
9. Zadejte `18.188.135.9` jako sekundární DNS.
10. Potvrďte stisknutím `Confirm`, poté vyberte `Save`. ![Save DNS](/images/RiiConnect24/Internet_10.png)
11. Zvolte `OK`, aby se provedl test připojení. ![Connection Test](/images/RiiConnect24/Internet_11.png)
   - Pokud byl test připojení úspěšný, zvolte `No`, abyste odmítnuli Wii System Update. ![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
   - Pokud se test připojení nepodařil, použijte prosím [jiný exploit](get-started).

##### Část II - Exploitování

1. Přejděte do položky `Internet`, poté `User Agreements` nebo `Agreement/Contact`, poté zvolte `Yes`.
2. Pokud na obrazovce vidíte poníka na světle modrém pozadí, nastavili jste vše správně. Počkejte 1-2 minuty, než se spustí exploit (mělo by to trvat asi 1 minutu a 25 sekund). Exploit poté stáhne HackMii Intaller, abyste mohli pokračovat.

Pokud se HackMii Installer nenačte a konzole místo toho zamrzne (nemůžete pohnout kurzorem) nebo jeho spuštění netrvá 1-2 minuty, restartujte prosím Wii a zkuste exploit znovu.

If you have installed a mod like CTGP Revolution or Project+, str2hax may load that instead. If it does, restart your Wii and try again without your SD card inserted.

[Pokračujte instalací Homebrew Channelu a BootMii](hbc)
{: .notice--info}
