---
title: Návod na RiiConnect24 na vWii
---

{% include toc title="Table of Contents" %}

Pokud potřebujete pomoct s čímkoliv, co týká tohoto tutoriálu, přidejte se na [RiiConnect24 Discord server](https://discord.gg/rc24) (doporučeno) nebo [nám napište e-mail](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Guide to installing [RiiConnect24](https://rc24.xyz) on vWii (Virtual Wii on Wii U).

Since certain features found in the original Wii are not present in the vWii, we can only partially utilize RiiConnect24. See [what's currently working](#whats-currently-working) for details.
{: .notice--warning}[RiiConnect24](https://rc24.xyz/) allows you to use discontinued services from WiiConnect24, which include the News, Forecast, Everybody Votes, Nintendo and Check Mii Out Channel, along with Wii Mail.

{% capture notice-1 %}
This guide is for vWii (Wii Mode on Wii U) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Follow [this tutorial](riiconnect24-dolphin) if you'd like to install RiiConnect24 on Dolphin Emulator.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

#### Varování

Neručíme **ŽÁDNÝM** způsobem za případné bricknutí nebo jakékoli poškození vaší konzole, vůbec. Pokud budete postupovat přesně podle tohoto návodu, neměli byste narazit na žádný problém.
{: .notice--warning}

Do **NOT** perform this guide on any other console than the vWii (Virtual Wii on Wii U). If you're looking for instructions for a Nintendo Wii, use [this guide](riiconnect24). If you'd like to perform this guide on the Dolphin emulator, use [this guide](riiconnect24-dolphin) instead.
{: .notice--warning}

#### Co budete potřebovat

* SD karta nebo USB disk
* Počítač
* A Wii U console with an Internet connection that's capable of launching the Homebrew Launcher (either via the web browser exploit, Haxchi or Coldboot Haxchi). **If you do not have a softmodded Wii U console, please follow [wiiuguide.xyz](https://wiiuguide.xyz), as well as [the virtual Wii modding guide](https://wiiuguide.xyz/#/vwii-modding) and then come back.**
* A Nintendo Network ID (NNID) linked to your Wii U
* [RiiConnect24 Patcher (dostupný pro Windows, Mac a Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

After following the above linked guide, you should have:
* A vWii NAND backup and keys (keep these stored safely!!)
* The Homebrew Channel installed
* d2x cIOS installed (IOS249, IOS250 and IOS251)
* IOS80 patched
{: .notice--info}

#### Pokyny

##### Část I - Spuštění patcheru

Pokud se vám nedaří spustit RiiConnect24 Patcher, přidejte se prosím na [RiiConnect24 Discord server](https://discord.gg/rc24) (doporučeno) nebo [nám napište email](mailto:support@riiconnect24.net) pro další pomoc.
{: .notice--info}

1. Klikněte na link výše, abyste se dostali na GitHub s patcherem.
2. Pokud jste na Windows, stáhněte si `RiiConnect24Patcher.bat`, pokud jste na Unixovém systému, stáhněte `RiiConnect24Patcher.sh`
3. Ve Windows spusťte `WiiWarePatcher.bat`. Na Unixu otevřete terminál, zadejte `bash` a poté přetáhněte `RiiConnect24Patcher.sh` do okna terminálu a stiskněte ENTER. Mělo by to vypadat takto `bash RiiConnect24Patcher.sh`.
4. Stiskněte 1, abyste zvolili možnost "`Start`" a potvrďte ENTERem. (POZNÁMKA: Tyto snímky obrazovky jsou z patchera pro Windows.) ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.JPG)
5. Vyberte konzoli, pro kterou patchujete. ![Select your device](/images/RC24_Patcher/2.JPG)
6. Protože postupujete podle návodu pro klasické Wii, vyberte "`Install RiiConnect24 on your Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Zvolte "`Express (Recommended)`". To vám poskytne vše, co budete potřebovat. ![Express Settings](/images/RC24_Patcher/4.JPG)
8. Vyberte region. ![Select your region](/images/RC24_Patcher/5.JPG)
9. Když už jsme u toho, RiiConnect24 Patcher může dodatečně stáhnout i další volitelné kanály, které nevyužívají RiiConnect24. `[X]` ukazuje, které možnosti jsou vybrány. Jestli nemáte zájem, stiskněte 5 a potvrďte ENTERem. ![Additional optional channels](/images/RC24_Patcher/6.JPG)
10. Připojte SD kartu nebo USB disk k počítači a vyberte "`1`". ![Enable copying to SD Card](/images/RC24_Patcher/7.JPG)
11. Pokud bylo přenosné úložiště úspěšně rozpoznáno, vyberte "`1`". Pokud ne, ujistěte se, že na vaší SD kartě nebo USB disku existuje složka s názvem `apps` a zkuste to znovu. ![Successfully detected](/images/RC24_Patcher/8.JPG)
12. Buďte trpěliví... ![It's patching!](/images/RC24_Patcher/9.JPG)
13. Po dokončení bychom ocenili, kdybyste si našli chvilku a poslali nám anonymní zpětnou vazbu.  Pokud nechcete, zavřete patcher. Všechny soubory by měly být již na vaší SD kartě. ![Hotovo!](/images/RC24_Patcher/10.JPG) ![Files copied](/images/RC24_Patcher/11.PNG)
14. Pokud se vše automaticky nezkopírovalo na vaši SD kartu nebo USB disk, složky `WAD` a `apps`, které jsou ve stejné složce, ze které jste spustili `RiiConnect24Patcheru.bat`, tam zkopírujte sami.

##### Část II – Instalace souborů WAD

Nyní nainstalujete upravený IOS a WAD kanály, které jsou potřebné pro použití RiiConnect24.

1. Put your SD card or USB drive in your Wii U.
2. Launch the Homebrew Channel on your Wii U.
3. Spusťte Wii Mod Lite.
4. Pomocí D-Padu na Wii Remotu vyberte možnost `WAD Manager`, poté přejděte do složky `wad`.
5. Zvýrazněte všechny WADy ve složce stisknutím tlačítka "+". Až budou všechny zvýrazněné, dvakrát zmáčkněte tlačítko "A", abyste zahájili instalaci.
6. Pokud se zobrazí chyba, že už je nainstalován titul s vyšším číslem verze (error -1035), přejděte zpět do menu výběru WADů a stiskněte tlačítko "-" pro odinstalaci zvýrazněného WADu a zkuste jej nainstalovat znovu.
7. Jakmile se úspěšně nainstalují, stiskněte tlačítko HOME, abyste se vrátili do Homebrew Channelu.

##### Část III - Patchování 43db pro režim 16:9 (volitelné)

1. Launch ww-43db-patcher and wait for it to complete.

If you [install a theme](/themes-vwii), you will have to run the ww-43db-patcher once more.
{: .notice--info}

##### Část IV - Použití RiiConnectu24

After following the above sections, you're almost ready to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **every time you boot into vWii**.

1. On the **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels.
* You should now be able to utilize all of the WiiConnect24 Channels you have installed.

#### Co je v tuto chvíli podporováno?
The following RiiConnect24 services are **working** on the vWii:
* Forecast Channel
* News Channel
* Everybody Votes Channel
* Nintendo Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends.

Most services that utilize WiiConnect24 will be able to work if you leave vWii running for several hours. There's no standby mode on the console.
{: .notice--warning}
