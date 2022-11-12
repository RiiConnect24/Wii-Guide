---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Pokud potřebujete pomoct s čímkoliv, co týká tohoto tutoriálu, přidejte se na [RiiConnect24 Discord server](https://discord.gg/rc24) (doporučeno) nebo [nám napište e-mail](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) vám umožňuje používat ukončené online služby WiiConnect24, které zahrnují News, Forecast, Everybody Votes, Nintendo a Check Mii Out Channel, spolu s Wii Mail.

{% capture notice-1 %}
This guide is for regular Wiis only.

- Použijte [tento tutoriál](riiconnect24-vwii), pokud se chystáte zprovoznit RiiConnect24 na vWii (Wii Mode na Wii U).
- Follow [this tutorial](riiconnect24-dolphin) if you'd like to install RiiConnect24 on Dolphin Emulator.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

DO NOT INSTALL RIICONNECT24 ON A WII MINI! It will not work and it will brick the system.
{: .notice--danger}

#### Co budete potřebovat

* SD karta nebo USB disk
* Wii s připojením k internetu
* Počítač
* [RiiConnect24 Patcher (dostupný pro Windows, Mac a Linux)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Pokyny

##### Část I - Použití utility RiiConnect24 Patcher

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

1. Vložte SD kartu nebo USB disk do svého Wii.
2. Na svém Wii spusťte Homebrew Channel.
3. Spusťte Wii Mod Lite.
4. Pomocí D-Padu na Wii Remotu vyberte možnost `WAD Manager`, poté přejděte do složky `wad`.
5. Zvýrazněte všechny WADy ve složce stisknutím tlačítka "+". Až budou všechny zvýrazněné, dvakrát zmáčkněte tlačítko "A", abyste zahájili instalaci.
6. Pokud se zobrazí chyba, že už je nainstalován titul s vyšším číslem verze (error -1035), přejděte zpět do menu výběru WADů a stiskněte tlačítko "-" pro odinstalaci zvýrazněného WADu a zkuste jej nainstalovat znovu.
7. Jakmile se úspěšně nainstalují, stiskněte tlačítko HOME, abyste se vrátili do Homebrew Channelu.

##### Část III - Patching souboru nwc24msg.cfg

Nyní patchnete soubor `nwc24msg.cfg`, který je vyžadován pro použití Wii Mailu.

1. Spusťte RiiConnect24 Mail Patcher.
2. Mělo by to trvat jen několik sekund, než se nwc24msg.cfg patchne. Až to bude hotové, zmáčkněte tlačítko "HOME", abyste se vrátili.

Pokud se vám nwc24msg.cfg nedaří patchnout, přidejte se prosím na [RiiConnect24 Discord server](https://discord.gg/rc24) (doporučeno) nebo [nám napište email](mailto:support@riiconnect24.net), abychom vám mohli pomoci.
{: .notice--info}

##### Část IV - Připojení

{% capture notice-1 %}
Starting June 16th, 2022 the RiiConnect24 DNS changes. Read more: [here.](riiconnect24-dns-update)
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

You will now set your DNS to our servers. This is optional but it's recommended, because it enhances the use of RiiConnect24 and Wiimmfi by making some other features available.

1. Přejděte do `Wii Options`.
2. Přejděte do `Wii Settings`.
3. Na druhé stránce nastavení zvolte `Internet`.
4. Vyberte `Connection Settings`.
5. Vyberte své aktuální připojení.
6. Zvolte `Change Settings`.
7. Přejděte do `Auto-Obtain DNS` (pozor, ne IP Address), poté zvolte `No`, poté `Advanced Settings`.
8. Type in `167.86.108.126` as the primary DNS.
9. Type in `1.1.1.1` as the secondary DNS.
10. Potvrďte stisknutím `Confirm`, poté vyberte `Save`.
11. Zvolte `OK`, aby se provedl test připojení.
12. Pokud byl test připojení úspěšný, zvolte `No`, abyste odmítnuli Wii System Update.
13. Přejděte do `WiiConnect24`, poté opět do `WiiConnect24`, abyste se ujistili, že je zapnuté.
14. Zpět v nabídce WiiConnect24 přejděte na `Standby Connection` a ujistěte se, že je povoleno.
15. V položce `Slot Illumination` (notifikace blikajícím slotem) doporučujeme mít nastaveno buď `Dim` (temnější) nebo `Bright` (jasné), ale to je volitelné.
16. Nakonec přejděte do položky `Internet`, poté `User Agreements` nebo `Agreement/Contact`, poté zvolte `Yes`. Prosím pročtěte si podmínky.

It's common to get error FORE000006 on the Forecast Channel after installing RiiConnect24. If you get it, make sure your Wii's to the correct date and time, then wait no more than an hour and it may start working. [If you still get error FORE000006 or if you get NEWS000006, you will need to delete your SYSCONF with RC24-Clear-Tool].
{: .notice--warning}

You will get error 268503 when loading the Nintendo Channel. This is normal. You can bypass the error by pressing OK.
{: .notice--warning}

If you get error 107245, then you have not installed the patched IOS. Make sure you install IOS31 and IOS80 with Wii Mod Lite, along with any other patched WADs.
{: .notice--warning}

If you get error 107304 or you see Nintendo's User Agreement without RiiConnect24's logo, that means your ISP (Internet Service Provider) or network is blocking the use of a DNS. You can set `Auto-Obtain DNS` to `On` to solve this. RiiConnect24 will still work without it. Or, you can use our [DNS-Server](https://github.com/RiiConnect24/DNS-Server/releases/latest) program.
{: .notice--warning}

[If you're getting any other errors with the Forecast Channel or the News Channel, such as an error code starting with FORE or NEWS or a discontinued message, you can try to delete your VFFs with RC24-Clear-Tool](deleting-vffs).
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[Pokračujte na Wiimmfi](wiimmfi)<br> Wiimmfi vám umožní hrát hry online, a to i po vypnutí Nintendo Wi-Fi Connection. Zcela dobrovolné.
{: .notice--info}

[Continue to WiiLink](wiilink)<br> WiiLink lets you use the Japanese-exclusive channels known as Wii no Ma and Digicam Print Channel. Zcela dobrovolné.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
