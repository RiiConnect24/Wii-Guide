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

[Wenn du genauere Anweisungen zur Installation von WADs sehen möchtest, klicke hier!](wiimodlite)
{: .notice--info}

Falls du Linux oder macOS benutzt, kontaktiere uns bitte per E-Mail und wir geben dir, was du zur Installation von RiiConnect24 brauchst. Der Patcher, den wir bereitstellen, ist nur für Windows.
{: .notice--info}

Du wirst nun deine IOS, `IOS31` und `IOS80`, patchen. Dies ist für die Kanäle, die wir unterstützen, erforderlich, da zum Signieren der Dateien ein RSA-Schlüssel geändert werden muss. Du wirst auch gepatchte Versionen der Kanäle herunterladen.

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


[Fahre nun fort mit Wiimmfi](wiimmfi)<br> Wiimmfi erlaubt es dir, Spiele auch nach Abschaltung der Nintendo Wi-Fi Connection online zu spielen. Dies zu installieren ist nicht zwingend erforderlich.
{: .notice--info}

Falls du Fehler 107245 erhälst, hast du wahrscheinlich deine IOS nicht richtig gepatcht.
{: .notice--info}

Falls du Fehler 107304 erhälst, blockiert wahrscheinlich dein Internetanbieter die Nutzung alternativer DNS-Server. Eine Möglichkeit, dies zu umgehen, ist es deinen eigenen DNS-Server zu betreiben! Siehe [RiiConnect24 DNS Server auf GitHub](https://github.com/RiiConnect24/DNS-Server) und nutze dann die IP-Adresse deines PC an Stelle von unserem DNS in Schritt 8.
{: .notice--info}

[Falls du den Fehler FORE000006 erhalten solltest, sollte dies durch das Befolgen dieser Anleitung behoben werden.](riiconnect24-batteryfix)
{: .notice--warning}

[Falls du den Fehler NEWS000006 erhalten solltest, sollte dies durch das Befolgen dieser Anleitung behoben werden.](news000006)
{: .notice--warning}

[Wenn du Fehler bekommst, wie bspw. `WiiConnect24 sowie der Wii-Shop-Kanal stehen zur Zeit nicht zur Verfügung.`, gehe bitte in wie Wii-Systemeinstellungen -> Letzte Seite -> Land und ändere es zu Deutschland. Du erhälst diesen Fehler, wenn du ein Land eingestellt hast, dass wir nicht unterstützen. Kontaktiere uns unter [support@riiconnect24.net](mailto:support@riiconnect24.net), falls du mehr Hilfe benötigst.
{: .notice--warning}

[Falls du beim Öffnen des Nachrichtenkanals oder Wetterkanals eine Nachricht über die Einstellung der Kanäle bekommst, sollte dies durch das Befolgen dieser Anleitung behoben werden.](deleting-vffs)
{: .notice--warning}
