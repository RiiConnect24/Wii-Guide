---
title: "RiiConnect24"
---

{% include toc title="Table of Contents" %}

Falls du irgendwelche Hilfe bezüglich der Anleitung benötigst, tritt bitte dem [RiiConnect24 Discord Server](https://discord.gg/b4Y7jfD)(empfohlen) bei, oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) erlaubt es dir, eingestellte Dienste von WiiConnect24 zu benutzen, was den Nachrichtenkanal, Wetterkanal, Meinungskanal, Nintendo-Kanal und Mii-Wettbewerbskanal, sowie Wii Mail beinhaltet.

{% capture notice-1 %}
Diese Anleitung ist nur für die originale Wii.

- Folge [dieser Anleitung](riiconnect24-vwii), falls du RiiConnect24 auf einer vWii (Wii-Modus auf der Wii U) installieren möchtest.
- Folge [dieser Anleitung](riiconnect24-dolphin), falls du RiiConnect24 in Dolphin installieren möchtest.

Es gibt keine Anleitung um RiiConnect24 auf einer Wii Mini zu installieren, da die Installation von RiiConnect24 auf einer Wii Mini zum Brick der Konsole führt.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Um Wii Mail zu benutzen, muss sie auf Wii-Systemmenuversion 4.3 sei, sonst funktioniert es nicht.
{: .notice--info}

#### Voraussetzungen

* Eine SD-Karte bzw. ein USB-Laufwerk
* Eine Wii mit Internetverbindung
* Ein Computer
* [RiiConnect24 Patcher (nur für Windows)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Anleitung

##### Abschnitt 1 - Patchen von IOS

[Wenn du genauere Anweisungen zur Installation von WADs sehen möchtest, klicke hier!](wiimodlite)
{: .notice--info}

Falls du Linux oder macOS benutzt, kontaktiere uns bitte per E-Mail und wir geben dir, was du zur Installation von RiiConnect24 brauchst. Der Patcher, den wir bereitstellen, ist nur für Windows.
{: .notice--info}

Du wirst nun deine IOS, `IOS31` und `IOS80`, patchen. Dies ist für die Kanäle, die wir unterstützen erforderlich, da zum Signieren der Dateien ein RSA-Schlüssel geändert werden muss. Du wirst auch gepatchte Versionen der Kanäle herunterladen.

1. Lade abhängig von deinem Betriebssystem die benötigten Dateien herunter. Unter Windows startest du die `RiiConnect24Patcher.bat`.
2. Folge den Anweisungen, die dir angezeigt werden.
3. Du solltest die Kanäle, die du haben möchtest, erhalten. Sie müssen installiert werden, **selbst wenn du sie bereits auf der Wii haben solltest, weil du stattdessen die gepatchten WADs installieren musst**.
4. (`Falls der RiiConnect24 Patcher alles auf die SD-Karte bzw. das USB-Laufwerk kopiert haben sollte, kannst du diesen Schritt überspringen`) Kopiere die `apps`- und `wad`-Ordner auf deine SD-Karte bzw. dein USB-Laufwerk.
5. Verbinde deine SD-Karte bzw. dein USB-Laufwerk mit deiner Wii.
6. Starte den Homebrew-Kanal auf deiner Wii.
7. Starte Wii Mod Lite.
8. Mithilfe der rechten Steuerkreuztaste auf deiner Wii-Fernbedienung, wähle `WAD Manager` und wähle dann den `wad`-Ordner.
9. Wenn `IOS31.wad` ausgewählt ist, drücke die Plus-Taste und mache das mit allen anderen WADS.
10. Falls du einen Fehler bekommst, der besagt, dass bereits ein Title mit einer höheren Version installiert ist (error -1035), gehe zurück zum WAD-Auswahlmenü und drücke die Minus-Taste auf der ausgewählten WAD um sie zu deinstalliert, dann starte die Installation erneut.
11. Nachdem sie erfolgreich installiert sind, drücke die HOME-Taste um in den Homebrew-Kanal zurückzukehren.

##### Abschnitt 2 - Patchen der nwc24msg.cfg

Du wirst nun deine `nwc24msg.cfg`-Datei patchen, was für die Benutzung von Wii Mail erforderlich ist.

1. Starte den RiiConnect24 Mail Patcher.
2. Es sollte nur wenige Sekunden dauern, um deine nwc24msg.cfg zu patchen. Wenn es abgeschlossen ist, drücke die HOME-Taste zum beenden.

Falls der vorherige Schritt mit dem Fehler "net_get_status: -24 - Couldn't request the data: -24" fehlschlägt, überprüfe bitte die Internetverbindung deiner Wii.
{: .notice--warning}

Falls du nicht in der Lage warst, deine nwc24msg.cfg zu patchen, kontaktiere uns per E-Mail unter [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Abschnitt 3 - Verbinden

Du musst deine DNS einrichten, damit der Wetterkanal und Nachrichtenkanal auf unsere Server verweisen. Diese DNS ist ebenfalls hilfreich, wenn du auf Wiimmfi spielen möchtest.

1. Go to `Wii Options`.
2. Go to `Wii Settings`.
3. Go to `Page 2`, then click on `Internet`.
4. Go to `Connection Settings`.
5. Select your current connection.
6. Go to `Change Settings`.
7. Go to `Auto-Obtain DNS` (Not IP Address), then select `No`, then `Advanced Settings`.
8. Type in `164.132.44.106` as the primary DNS.
9. Type in `8.8.8.8` as the secondary DNS (or `1.1.1.1`).
10. Select `Confirm`, then select `Save`.
11. Select `OK` to perform a connection test.
12. If the connection test was successful, select `No` to skip the Wii System Update.
13. Go to `WiiConnect24`, then `WiiConnect24` again, and make sure it is enabled.
14. Back on the WiiConnect24 menu, go to `Standby Connection` and make sure it is enabled.
15. At `Slot Illumination`, we recommend you set the disc light to `Dim` or `Bright`, but this is optional.
16. Finally, go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`. Please read through this.


[Continue to Wiimmfi](wiimmfi)<br> Wiimmfi lets you play games online after the discontinuation of Nintendo Wi-Fi Connection. This is optional to install.
{: .notice--info}

If you get error 107245, then you probably have failed to patch your IOS correctly.
{: .notice--info}

If you get error 107304, then perhaps your ISP blocks the use of custom DNS. A workaround for this can be running your own DNS server! See the [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), then use your PC's IP address in place of ours in Step 8.
{: .notice--info}

[If you get error FORE000006, you might want to follow this tutorial to fix it. (This doesn't work with NEWS000006).](riiconnect24-batteryfix)
{: .notice--warning}

[If you're getting errors such as a `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, please go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Contact us at [support@riiconnect24.net](mailto:support@riiconnect24.net) if you need more help.
{: .notice--warning}

[If you're getting errors such as a discontinued message when opening the News or Forecast Channel, we have some instructions that might fix it.](riiconnect24-troubleshooting)
{: .notice--warning}
