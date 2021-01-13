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

Nie ma jeszcze poradnika dotyczącego instalacji RiiConnect24 na Wii Mini. Próba zrobienia tego zakończy się zbrickowaniem Wii Mini.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### Będziesz potrzebował:

* Karta SD lub urządzenie USB
* Konsola Wii z połączeniem Internetowym
* Komputer
* [RiiConnect24 Patcher (Tylko dla Windowsa)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Co jeżeli nie jestem użytkownikiem Windowsa?
{% capture notice-2 %}
Czy jesteś użytkownikiem Linuxa lub macOS'a i nie możesz skorzystać z Windowsowej wersji patchera?

Przygotowaliśmy bootalny obraz .ISO, który uruchomi Windows PE - minimalną wersję Windowsa, która pozwoli Ci skorzystać z patchera. Nie jest to wymagane jeśli korzystasz z Windowsa.

Wymaga przynajmniej 3GB RAM'u. Wymagane połączenie Ethernet. Działa na wirtualnej maszynie.
{% endcapture %}
<div class="notice--info">{{ notice-2 | markdownify }}</div>

<i class="fa fa-magnet" aria-hidden="true" title="To jest link magnet. Użyj klienta torrent aby pobrać ten plik."></i>
**Bootowalny obraz z RiiConnect24 Patcherem:**

- [BitTorrent - RiiConnect24 Patcher Windows PE_x86.iso](magnet:?xt=urn:btih:a76a17999ba6cb7f528bea9dc39ad4cfcac2d62a&dn=RiiConnect24%20Patcher%20Windows%20PE%5Fx86.iso&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://tracker.coppersurfer.tk:6969/announce&tr=udp://p4p.arenabg.ch:1337/announce&tr=http://p4p.arenabg.com:1337/announce&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=udp://exodus.desync.com:6969/announce&tr=udp://tracker.cyberia.is:6969/announce&tr=udp://tracker.tiny-vps.com:6969/announce&tr=udp://retracker.lanta-net.ru:2710/announce&tr=udp://open.stealth.si:80/announce&tr=udp://tracker.torrent.eu.org:451/announce&tr=udp://tracker3.itzmx.com:6961/announce&tr=http://tracker4.itzmx.com:2710/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=udp://tracker.moeking.me:6969/announce&tr=udp://ipv4.tracker.harry.lu:80/announce&tr=udp://bt2.archive.org:6969/announce&tr=udp://bt1.archive.org:6969/announce&tr=udp://explodie.org:6969/announce)
- [BitTorrent - RiiConnect24 Patcher Windows PE_AMD64.iso](magnet:?xt=urn:btih:aa1d759996834fcfa20f56b26c5beb105b2aec37&dn=RiiConnect24%20Patcher%20Windows%20PE%5FAMD64.iso&tr=udp://tracker.opentrackr.org:1337/announce&tr=udp://tracker.coppersurfer.tk:6969/announce&tr=udp://p4p.arenabg.ch:1337/announce&tr=http://p4p.arenabg.com:1337/announce&tr=udp://9.rarbg.to:2710/announce&tr=udp://9.rarbg.me:2710/announce&tr=udp://exodus.desync.com:6969/announce&tr=udp://tracker.cyberia.is:6969/announce&tr=udp://tracker.tiny-vps.com:6969/announce&tr=udp://retracker.lanta-net.ru:2710/announce&tr=udp://open.stealth.si:80/announce&tr=udp://tracker.torrent.eu.org:451/announce&tr=http://tracker1.itzmx.com:8080/announce&tr=udp://tracker3.itzmx.com:6961/announce&tr=http://tracker4.itzmx.com:2710/announce&tr=udp://tracker.moeking.me:6969/announce&tr=udp://ipv4.tracker.harry.lu:80/announce&tr=udp://bt2.archive.org:6969/announce&tr=udp://bt1.archive.org:6969/announce&tr=udp://explodie.org:6969/announce)
- [Google Drive - RiiConnect24 Patcher Windows PE_x86.iso](https://drive.google.com/file/d/14YQlrjByLpuLPHLTg7GaqZscgYbsH7gN/view?usp=sharing)
- [Google Drive - RiiConnect24 Patcher Windows PE_AMD64.iso](https://drive.google.com/file/d/190fvktXtUDAhFogJnOEh2EgrCl5Dm_vP/view?usp=sharing)

Jeśli dalej nie możesz uruchomić RiiConnect24 Patcher, napisz maila do nas na: support@riiconnect24.net
{: .notice--info}

#### Instrukcje

##### Sekcja I - Patchowanie IOS

[Jeżeli potrzebujesz dokładnych instrukcji dotyczących instalacji plików WAD, naciśnij tutaj!](wiimodlite)
{: .notice--info}

1. Pobierz wymagane pliki w zależności od Twojego systemu operacyjnego. Na Windows'ie, uruchom `RiiConnect24Patcher.bat`.
2. Naciśnij 1 aby wybrać "`Start`" oraz potwierdź swój wybór naciskając `ENTER`. ![Główne menu RiiConnect24 Patcher'a](/images/RC24_Patcher/1.PNG)
3. Wybierz urządzenie, które patchujesz. ![Wybierz swoje urządzenie](/images/RC24_Patcher/2.PNG)
4. Dla teog poradnika, wybierz "`Zainstaluj RiiConnect24 na Twoim Wii`" ![Zainstaluj RiiConnect24](/images/RC24_Patcher/3.PNG)
5. Wybierz "`Ustawienia ekspresowe (Zalecane)`". Patcher da Ci wszystko czego będziesz potrzebował. ![Ustawienia ekspresowe](/images/RC24_Patcher/4.PNG)
6. Wybierz swój region. ![Wybierz swój region](/images/RC24_Patcher/5.PNG)
7. Podłącz kartę SD lub urządzenie USB do komputera oraz wybierz "`1`". ![Włącz kopiowanie na kartę SD](/images/RC24_Patcher/6.PNG)
8. Jeżeli Twoje urządzenie zostało pomyślnie wykryte, wybierz "`1`". Jeśli nie, upewnij się, że istnieję folder o nazwie `apps<code> na Twojej karcie SD lub urządzeniu USB i spróbuj ponownie.
<img src="/images/RC24_Patcher/7.PNG" alt="Pomyślnie wykryto" /></p></li>
<li><p spaces-before="0">Bądź cierpliwy...
<img src="/images/RC24_Patcher/8.PNG" alt="Patchuje się!" /></p></li>
<li><p spaces-before="0">Po zakończeniu, możesz bezpiecznie zamknąć patcher. Wszystkie pliki są gotowe na Twojej karcie SD.
<img src="/images/RC24_Patcher/9.PNG" alt="Gotowe!" />
<img src="/images/RC24_Patcher/10.PNG" alt="Pliki skopiowane" /></p></li>
<li><p spaces-before="0">If it did not copy everything automatically to your SD Card or USB Device, copy the <code>WAD` and `apps` folder next to `RiiConnect24Patcher.bat` to your SD Card or USB Device.
12. Włóż kartę SD lub urządzenie USB do Twojego Wii.
13. Otwórz Homebrew Channel na Twoim Wii.
14. Uruchom Wii Mod Lite.
15. Używając Twojego kontrolera, przejdź do `WAD Manager` oraz wejdź do folderu `wad`.
16. Highlight all WADs with `RiiConnect24` in the name, and press + to select them. When all of them are selected, press A twice to install the WADs.
17. Jeżeli otrzymasz błąd mówiący, że jest już zainstalowany ten program z wyższym numerem wersji (błąd -1035), cofnij się do ekranu wybierania plików WAD, oraz naciśnij - na pliku WAD, który się nie zainstalował aby go całkowicie usunąć z pamięci. Po zrobieniu tego, spróbuj go ponownie zainstalować.
18. Po ukońzconej pomyślnie instalacji, naciśnij przycisk HOME aby wyjść do Homebrew Channel.

##### Sekcja II - Stosowanie poprawki na nwc24msg.cfg

Zastosujemy teraz poprawkę na plik `nwc24msg.cfg`, który jest wymagany do działania Wii Mail.

1. Korzystając z Homebrew Channel, uruchom RiiConnect24 Mail Patcher.
2. Stosowanie poprawki na nwc24msg.cfg powinno potrwać tylko kilka sekund. Po ukończeniu, naciśnij przycisk HOME aby wyjść.

Jeżeli nie udało Ci się zastosować poprawkę na nwc24msg.cfg, napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Sekcja III - Łączenie

W tej sekcji, ustawimy Twój adres DNS na nasze serwery. Jest to krok opcjonalny jednak zalecamy, ponieważ wzbogaca to doświadczenia korzystania z RiiConnect24 oraz Wiimmfi pozwalając niektórym funkcjom na działanie.

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


[Przejdź do strony przeznaczonej instalacji Wiimmfi](wiimmfi)<br> Wiimmfi pozwala Ci na granie w gry online po zakończeniu wsparcia serwisu Nintendo Wi-Fi Connection. Jest to opcjonalny krok.
{: .notice--info}

[Continue to WiiLink24](wiilink24)<br> WiiLink24 lets you use the Japanese-exclusive Wii no Ma channel. Jest to opcjonalny krok.
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

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}
