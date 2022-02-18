---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Tento návod vám pomůže nainstalovat RiiConnect24 na vašem emulátoru Dolphin.

Pokud potřebujete pomoct s čímkoliv, co se týká tohoto tutoriálu, obraťte se prosím přímo na uživatele KcrPL#4625 na [Discordu RiiConnect24](https://discord.gg/rc24) nebo[ nám napište e-mail](mailto:support@riiconnect24.net).
{: .notice--info}

### Co budete potřebovat
* Počítač s Windows 7 nebo novějšími nebo jakýkoli systém založený na Unixu
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Pokyny

##### Část I - Instalace Dolphinu

Pokud máte Dolphin již nainstalovaný, přejděte na Část II
{: .notice--info}

1. Stáhněte si nejnovější vývojovou verzi Dolphinu.
2. Rozbalte soubor .7z pomocí programu 7Zip nebo WinRAR.
3. Spusťte Doplhin
4. Zvolte `Tools` -> `Perform Online System Update` -> Vyberte váš region ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

##### Část II - Instalace RiiConnectu24.

1. Spusťte buď `VFF-Downloader-for-Dolphin.bat` na Windows nebo `VFF-Downloader-for-Dolphin.sh` na Unixovém systému, což jste si stáhli [odtud](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
2. Stiskněte `1` a `ENTER` pro spuštění programu. ![Main Menu](/images/Dolphin_RC24/2.jpg)
3. Pokračujte v konfiguraci programu.
4. Program se vás zeptá, jestli ho chcete spouštět ručně pokaždé, když chcete použít RiiConnect24 na Dolphinu, nebo jestli ho chcete spouštět automaticky po spuštění. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)

![Run once](/images/Dolphin_RC24/4.jpg)

Pokud chcete program spouštět ručně, ponechejte si soubor `VFF-Downloader-for-Dolphin.bat`. V nabídce bude možnost ho ručně spustit.
{: .notice--info}

Pokud chcete, aby se program spouštěl automaticky po každém spuštění, nemusíte dělat nic. Pokud byste někdy v budoucnu chtěli program odinstalovat, vraťte se do `VFF-Downloader-for-Dolphin.bat` nebo `VFF-Downloader-for-Dolphin.sh` a vyberte - Manage startup VFF Downloader.
{: .notice--info}

##### Část III - Dokončení instalace

1. Na Windows spusťte `RiiConnect24Patcher.bat`, na Unixu spusťte `RiiConnect24Patcher.sh`, tyto soubory si stáhněte [zde](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
2. Spusťte patcher, zvolte `Install RiiConnect24`. ![Select Custom](/images/Dolphin_RC24/5.jpg)
3. Zvolte `Custom`. ![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
4. Stiskněte `1`, abyste mohli vybrat region, a povolte pouze 5. možnost. Stiskněte `6` pro zahájení procesu patchování.
5. Až to bude hotové, v adresáři, ze kterého jste spustili RiiConnect24Patcher.bat, bude i soubor `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` nebo `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`
6. V Dolphinu zvolte `Tools` a pak `Install WAD`, poté vyberte buď `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` nebo `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.

A máte to! Bohužel, kanály Nintendo Channel a Wii Mail zatím v Dolphinu nefungují.
{: .notice--info}
