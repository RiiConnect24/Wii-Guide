---
title: "str2hax"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/b4Y7jfD) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net). (Wsparcie również dostępne po Polsku.)
{: .notice--info}

Zauważ, że jeżeli twój dostawca internetu lub urządzenia zarządzające Twoją siecią lokalną blokują użycie niestandardowych serwerów DNS, str2hax nie zadziała. W takim przypadku, [wybierz inny exploit](get-started).
{: .notice--info}

str2hax jest exploitem przeznaczonym dla Wii, który można wykonać poprzez załadowanie ekranu EULA (Umowy licencyjnej użytkownika końcowego). Wymaga to tylko aktywne połączenie Internetowe, które pozwala Ci zmienić adres DNS na Twoim Wii.

#### Będziesz potrzebował:

* Wii z aktywnym połączeniem Internetowym oraz systemem w wersji 4.3

#### Instrukcje

##### Sekcja I - Łączenie

Ten exploit wymaga od Ciebie zmiany adresu DNS. Pozwoli Ci to połączenie z serwerem, który zawiera exploit.

1. Wejdź do `ustawień Wii` ![Wii Options](/images/RiiConnect24/Internet_1.png)
2. Przejdź do `Wii Settings` ![Wii Settings](/images/RiiConnect24/Internet_2.png)
3. Przejdź do `drugiej strony`, oraz wybierz `Internet`. ![Internet](/images/RiiConnect24/Internet_3.png)
4. Przejdź do `Connection Settings`. ![Connection Settings](/images/RiiConnect24/Internet_4.png)
5. Wybierz twoje obecne połączenie. ![Current Connection](/images/RiiConnect24/Internet_5.png)
6. Przejdź do `Change Settings`. ![Change Settings](/images/RiiConnect24/Internet_6.png)
7. Go to `Auto-Obtain DNS` (Not IP Address), then select `No`, then `Advanced Settings`. ![Auto-Obtain DNS](/images/RiiConnect24/Internet_7.png)
8. Type in `97.74.103.14` as the primary DNS.
9. Type in `173.201.71.14` as the secondary DNS.
10. Select `Confirm`, then select `Save`. ![Save DNS](/images/RiiConnect24/Internet_10.png)
11. Select `OK` to perform a connection test. ![Connection Test](/images/RiiConnect24/Internet_11.png)
   - If the connection test was successful, select `No` to skip the Wii System Update. ![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
   - If it was unsuccessful, then please use [another exploit](get-started).

##### Section II - Triggering the Exploit

1. Go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`.
2. If you see a pony on the screen on a light blue background, you have set it up correctly. Wait 1-2 minutes for the exploit to trigger (it should take about 1 minute and 25 seconds). The exploit will download the HackMii Installer so you can continue.

If the HackMii Installer doesn't load and it instead freezes (you can't move your cursor) or it doesn't take 1-2 minutes to trigger, please restart your Wii and retry the exploit.

[Continue to Homebrew Channel and BootMii Installation](hbc)
{: .notice--info}
