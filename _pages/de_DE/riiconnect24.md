---
title: "RiiConnect24"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24-Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) erlaubt es dir, eingestellte Dienste von WiiConnect24 zu benutzen, was den Nachrichtenkanal, Wetterkanal, Meinungskanal, Nintendo-Kanal und Mii-Wettbewerbskanal, sowie Wii Mail beinhaltet.

{% capture notice-1 %}
Diese Anleitung ist nur für die originale Wii.

- Folge [dieser Anleitung](riiconnect24-vwii), falls du RiiConnect24 auf einer vWii (Wii-Modus auf der Wii U) installieren möchtest.
- Folge [dieser Anleitung](riiconnect24-dolphin), falls du RiiConnect24 in Dolphin installieren möchtest.

Es gibt keine Anleitung um RiiConnect24 auf einer Wii Mini zu installieren, da die Installation von RiiConnect24 auf einer Wii Mini zum Brick der Konsole führt.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### Voraussetzungen

* Eine SD-Karte oder ein USB-Laufwerk
* Eine Wii mit Internetverbindung
* Ein Computer
* [RiiConnect24 Patcher (nur für Windows)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Anleitung

##### Abschnitt 1 - Patchen von IOS

[If you want to see detailed instructions on how to install the WADs, click here!](wiimodlite)
{: .notice--info}

If you use Linux or macOS, please e-mail us and we will give you the things needed to install RiiConnect24. The patcher we provide is currently Windows-only.
{: .notice--info}

You will now patch your IOS, `IOS31` and `IOS80`. This is required to use the Channels we support to change an RSA key used to sign the files. You will also download patched versions of the Channels.

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

You will now patch your `nwc24msg.cfg` file which is required in order to use Wii Mail.

1. Starte den RiiConnect24 Mail Patcher.
2. Es sollte nur wenige Sekunden dauern, um deine nwc24msg.cfg zu patchen. Wenn es abgeschlossen ist, drücke die HOME-Taste zum beenden.

If the previous step failed with an "net_get_status: -24 - Couldn't request the data: -24" error, please check the internet connection on your Wii.
{: .notice--warning}

If you were unable to patch your nwc24msg.cfg correctly, e-mail us at [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Abschnitt 3 - Verbinden

You need to set your DNS in order to get the Forecast and News Channel to point to our servers. This DNS is also useful if you want to play Wiimmfi.

1. Gehe in die `Wii-Optionen`.
2. Gehe in die `Wii-Systemeinstellungen`.
3. Gehe auf `Seite 2`, wähle dann `Internet`.
4. Gehe auf `Verbindungseinstellungen`.
5. Wähle deine derzeitige Verbindung aus.
6. Gehe auf `Ändern`.
7. Gehe auf `DNS automatisch beziehen` (Nicht IP-Adresse), wähle dann `Nein` und gehe dann auf `Detaileinstellungen`.
8. Gebe `164.132.44.106` als primärer DNS-Server an.
9. Gebe `1.1.1.1` sekundären DNS-Server an (falls du Probleme hast, versuche `8.8.8.8`).
10. Wähle `Bestätigen`, dann `Speichern`.
11. Wähle `OK` um einen Verbindungstest durchzuführen.
12. Wenn der Verbindungstest erfolgreich war, wähle `Nein`, um das Wii-Systemupdate zu überspringen.
13. Gehe auf `WiiConnect24`, dann `Ein-/Ausschalten` und stelle sicher, dass es eingeschaltet ist.
14. Zurück im WiiConnect24-Menü, gehe auf `Verbindung bei Standby` und stelle sicher, dass es aktiviert ist.
15. Bei `Blinksignal`, empfehlen wir, die Beleuchtung entweder auf `Schwach` oder `Stark` zu setzen, dies ist aber nicht zwingend erforderlich.
16. Abschließend, gehe in den Bereich `Internet`, dann `Vertrag/Kontrakt`, dann `Ja`. Bitte lies es dir durch.


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
