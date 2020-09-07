---
title: "RiiConnect24"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.)
{: .notice--info}

![Logo RiiConnect24](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) jest serwisem, który pozwala Ci korzystać z już niewspieranego serwisu jakim jest WiiConnect24. Pozwala on korzystać z News Channel, Forecast Channel, Everybody Votes Channel jak i również Check Mii Out Channel oraz Wii Mail.

{% capture notice-1 %}
Ten poradnik jest przeznaczony tylko dla posiadaczy konsoli Wii.

- Podążaj za [tym poradnikiem](riiconnect24-vwii) jeżeli chcesz zainstalować RiiConnect24 na vWii (Tryb Wii w WIi U).
- Podążaj za [tym poradnikiem](riiconnect24-dolphin) jeżeli chcesz zainstalować RiiConnect24 na Dolphin'ie.

There is no guide to installing RiiConnect24 on a Wii mini, as attempting to install RiiConnect24 on a Wii mini will result in a console brick.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### Będziesz potrzebował:

* Karta SD lub urządzenie USB
* Konsola Wii z połączeniem Internetowym
* Komputer
* [RiiConnect24 Patcher (Tylko dla Windowsa)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instrukcje

##### Sekcja I - Patchowanie IOS

[Jeżeli potrzebujesz dokładnych instrukcji dotyczących instalacji plików WAD, naciśnij tutaj!](wiimodlite)
{: .notice--info}

Jeżeli korzystasz z komputerem z systemem Linux lub macOS, napisz do nas maila (po Polsku) a podeślemy Ci pliki, które potrzebujesz aby zainstalować RiiConnect24. Nasz patcher jest obecnie dostępny tylko w wersji na Windows'a.
{: .notice--info}

1. Pobierz wymagane pliki w zależności od Twojego systemu operacyjnego. Na Windows'ie, uruchom `RiiConnect24Patcher.bat`.
2. Press 1 to choose "`Start`" and confirm your selection by pressing `ENTER`. ![RiiConnect24 Patcher Main Screen](/images/RC24_Patcher/1.PNG)
3. Select the device you're patching for. ![Select your device](/images/RC24_Patcher/2.PNG)
4. For this guide, choose "`Install RiiConnect24 on your Wii`" ![Install RiiConnect24](/images/RC24_Patcher/3.PNG)
5. Choose "`Express (Recommended)`". It will give you everything you need. ![Express Settings](/images/RC24_Patcher/4.PNG)
6. Select your region. ![Select your region](/images/RC24_Patcher/5.PNG)
7. Connect the SD card or USB drive to your computer and select "`1`". ![Enable copying to SD card](/images/RC24_Patcher/6.PNG)
8. If your device was detected successfully, select "`1`". If not, make sure there's a folder called `apps` on your SD card or USB Device and try again. ![Successfully detected](/images/RC24_Patcher/7.PNG)
9. Be patient... ![It's patching!](/images/RC24_Patcher/8.PNG)
10. Once it's done, you can now safely close the patcher. All of the files are ready on your SD card. ![It's done!](/images/RC24_Patcher/9.PNG) ![Files copied](/images/RC24_Patcher/10.PNG)

11. If it did not copy everything automatically to your SD card or USB Device, copy the `WAD` and `apps` folder next to `RiiConnect24 Patcher.bat` to your SD card or USB Device.
12. Put your SD card or USB drive in your Wii.
13. Launch the Homebrew Channel on your Wii.
14. Launch Wii Mod Lite.
15. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
16. When `IOS31.wad` is highlighted, press +, then do the same for all the other WADs.
17. If you get an error saying a title with a higher version is already installed (error -1035), go back to the WAD selection menu and press - on the highlighted WAD to uninstall it, then try installing it again.
18. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Sekcja II - Stosowanie poprawki na nwc24msg.cfg

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Korzystając z Homebrew Channel, uruchom RiiConnect24 Mail Patcher.
2. Stosowanie poprawki na nwc24msg.cfg powinno potrwać tylko kilka sekund. Po ukończeniu, naciśnij przycisk HOME aby wyjść.

If you were unable to patch your nwc24msg.cfg correctly, e-mail us at [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Sekcja III - Łączenie

It's recommended to set your DNS to enhance the use of RiiConnect24 and Wiimmfi services.

1. Wejdź do `ustawień Wii`.
2. Przejdź do `Wii Settings`.
3. Przejdź do `drugiej strony`, oraz wybierz `Internet`.
4. Przejdź do `Connection Settings`.
5. Wybierz twoje obecne połączenie.
6. Przejdź do `Change Settings`.
7. Przejdź do `Auto-Obtain DNS` (Nie IP Address) oraz wybierz `No`, oraz kliknij na `Advanced Settings`.
8. Wpisz `164.132.44.106` jako Primary DNS.
9. Wpisz `1.1.1.1` jako secondary DNS (drugorzędny serwer DNS). (Jeśli masz problemy, spróbuj `8.8.8.8`).
10. Wybierz `Confirm`, oraz wybierz `Save`.
11. Wybierz `OK` aby przeprowadzić test połączenia Internetowego.
12. Jeżeli połączenie było pomyślne, wybierz `No` aby pominąć sprawdzenie aktualizacji systemu.
13. Przejdź do `WiiConnect24` oraz potem `WiiConnect24` oraz upewnij się, że jest włączone.
14. Cofnij się oraz przejdź do `Standby Connection` i upewnij się, że jest włączone.
15. W menu `Slot Illumination`, zalecamy abyś ustawił to na `Dim (ciemne)` lub `Bright (jasne`, jest to jednak opcjonalne. (Kontroluje to jasność podświetlenie slotu na płyty po otrzymaniu powiadomienia).
16. Na koniec, przejdź do `Internet` oraz naciśnij na `User Agreements` lub `Agreement/Contact` oraz `Yes`. Przeczytaj ten dokument.


[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. This is optional to install.
{: .notice--info}

If you get error 107245, then you probably have failed to patch your IOS correctly.
{: .notice--info}

If you get error 107304, then perhaps your ISP blocks the use of custom DNS. A workaround for this can be running your own DNS server! See the [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), then use your PC's IP address in place of our DNS in Step 8.
{: .notice--info}

[If you get error FORE000006, following this tutorial should fix it.](riiconnect24-batteryfix)
{: .notice--warning}

[If you get error NEWS000006, following this tutorial should fix it.](news000006)
{: .notice--warning}

[If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, please go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[If you're getting a discontinued message when opening the News or Forecast Channel, then following this tutorial should fix it.](deleting-vffs)
{: .notice--warning}
