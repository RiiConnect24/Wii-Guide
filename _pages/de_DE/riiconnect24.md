---
title: "RiiConnect24"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24-Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) erlaubt es dir, eingestellte Dienste von WiiConnect24 zu benutzen, was den Nachrichtenkanal, Wetterkanal, Meinungskanal, Nintendo-Kanal und Mii-Wettbewerbskanal, sowie Wii Mail beinhaltet.

Der Unix-Patcher ist endlich erschienen! Das bedeutet dass Benutzer von macOS und allen Arten von Linux nun nativ den RiiConnect24-Patcher verwenden können.
{: .notice--info}

{% capture notice-1 %}
Diese Anleitung ist aus­schließ­lich für die originale Wii.

- Folge [dieser Anleitung](riiconnect24-vwii), falls du RiiConnect24 auf einer vWii (Wii-Modus auf der Wii U) installieren möchtest.
- Folge [dieser Anleitung](riiconnect24-dolphin), falls du RiiConnect24 in Dolphin installieren möchtest.

Es gibt keine Anleitung um RiiConnect24 auf einer Wii mini zu installieren, da der Versuch RiiConnect24 auf einer Wii mini zu installieren die Konsole bricken würde.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

#### Voraussetzungen

* Eine SD-Karte oder ein USB-Laufwerk
* Eine Wii mit Internetverbindung
* Ein Computer
* [RiiConnect24 Patcher (Windows und Unix)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

Sollte der RiiConnect24-Patcher bei dir weiterhin nicht funktionieren, sende uns bitte eine E-Mail an support@riiconnect24.net
{: .notice--info}

#### Anleitung

##### Abschnitt 1 - RiiConnect24 Patcher herunterladen

1. Klicke oben auf den Link um zur GitHub-Seite zu gelangen auf welcher sich der Patcher befindet.
2. Lade `RiiConnect24Patcher.bat` herunter für Windows, oder `RiiConnect24Patcher.sh` für Unix-Systeme

##### Abschnitt 2 - IOS patchen

[Falls du detaillierte Anweisungen zur Installation der WADs erhalten möchtest, klicke hier!](wiimodlite)
{: .notice--info}

1. Starte unter Windows die `RiiConnect24Patcher.bat`. Es sollte folgendermaßen aussehen: `bash RiiConnect24Patcher.sh`. Auf Unix-Systemen öffne das Terminal und gib `bash` ein, ziehe anschließend die `RiiConnect24Patcher.sh` auf das Terminal und drücke Enter.
2. Drücke 1 um "`Start`" auszuwählen und bestätige die Eingabe mit `ENTER`. ![Riiconnect24 Patcher Hauptbildschirm](/images/RC24_Patcher/1.PNG)
3. Wähle das Gerät welchen du patchen möchtest. ![Wähle dein Gerät](/images/RC24_Patcher/2.PNG)
4. Für diese Anleitung wähle "`Installiere RiiConnect24 auf deiner Wii`" aus ![Installiere RiiConnect24](/images/RC24_Patcher/3.PNG)
5. Wähle "`Express (Empfohlen)`". Hier wird alles installiert was du benötigst. ![Expresseinstellungen](/images/RC24_Patcher/4.PNG)
6. Wähle deine Region. ![Wähle deine Region](/images/RC24_Patcher/5.PNG)
7. Verbinde deine SD-Karte oder dein USB-Laufwerk mit deinem Computer und wähle "`1`". ![Aktiviere Kopiervorgang zur SD-Karte](/images/RC24_Patcher/6.PNG)
8. Wenn dein Gerät erfolgreich erkannt wurde, drücke "`1`". Falls nicht, stelle sicher dass ein Ordner `apps` auf deiner SD-Karte oder deinem USB-Laufwerk vorhanden ist und versuche es erneut. ![Erfolgreich erkannt](/images/RC24_Patcher/7.PNG)
9. Bitte hab etwas Geduld... ![Patchvorgang läuft!](/images/RC24_Patcher/8.PNG)
10. Wenn es erfolgreich war kannst du den Patcher schließen. Alle Dateien sind nun auf deiner SD-Karte bereit. ![Fertig!](/images/RC24_Patcher/9.PNG) ![Dateien wurden kopiert](/images/RC24_Patcher/10.PNG)
11. Falls nicht alles automatisch auf deine SD-Karte oder dein USB-Laufwerk kopiert wurde, kopiere den `WAD-` und `apps-`-Ordner direkt neben die `RiiConnect24Patcher.bat` auf deine SD-Karte oder dein USB-Laufwerk.
12. Verbinde deine SD-Karte oder dein USB-Laufwerk mit deiner Wii.
13. Starte den Homebrew-Kanal auf deiner Wii.
14. Starte Wii Mod Lite.
15. Mithilfe der rechten Steuerkreuztaste auf deiner Wii-Fernbedienung, wähle `WAD Manager` und wähle dann den `wad`-Ordner.
16. Markiere alle WADs, welche `RiiConnect24` im Namen enthalten und drücke anschließend +, um sie zu markieren. Hast du alle markiert, drücke zweimal A um die WADs zu installieren.
17. Falls du eine Fehlermeldung erhälst die besagt, dass bereits eine neuere Version installiert ist (Fehler -1035), gehe zurück in das WAD-Auswahlmenü und drücke den Minus-Knopf bei der markierten WAD um sie zu deinstallieren.
18. Nach erfolgreicher Installation drücke den Home-Knopf um zum Homebrew-Kanal zurückzukehren.

##### Abschnitt 3 - nwc24msg.cfg patchen

Du wirst nun deine `nwc24msg.cfg`-Datei patchen, was für die Benutzung von Wii Mail erforderlich ist.

1. Starte den RiiConnect24 Mail Patcher.
2. Es sollte nur einige Sekunden dauern, um deine nwc24msg.cfg zu patchen. Wenn es abgeschlossen ist, drücke den Home-Knopf zum Beenden.

Falls es nicht geklappt hat deine nwc24msg.cfg zu patchen, sende uns eine E-Mail an [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

##### Abschnitt 4 - Verbindung

In dieser Anleitung wirst du den DNS zu unseren Servern einstellen. Dies ist Optional aber empfohlen, da es den Nutzen und einige Funktionen von RiiConnect24 und Wiimmfi erweitert.

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
13. Gehe auf `WiiConnect24`, anschließend erneut auf `WiiConnect24` und stelle sicher, dass es eingeschaltet ist.
14. Zurück in das WiiConnect24-Menü, gehe auf `Verbindung bei Standby` und stelle sicher, dass dies eingeschaltet ist.
15. Bei `Blinksignal` empfehlen wir dir die Heilligkeit auf `Schwach` oder `Stark` einzustellen, dies ist aber optional.
16. Als letztes geht es in die `Internet`-Einstellungen, wähle anschließend `Nutzungsbedingungen` oder `Vertrag/Kontakt` und bestätige mit `Ja`. Bitte lies dir alles durch.


[Weiter zu Wimmfi](wiimmfi)<br> Wiimmfi lässt einen Spiele online spielen, nach der Abschaltung der Nintendo Wi-Fi Connection. Dies zu installieren ist nicht zwingend erforderlich.
{: .notice--info}

[Fortfahren mit WiiLink24](wiilink24)<br> WiiLink24 lässt dich Japan-exklusiven Wii no Ma-Kanal verwenden. Dies zu installieren ist nicht zwingend erforderlich.
{: .notice--info}

Wenn du Fehler 107245 erhälst, hast du wahrscheinlich dein IOS nicht korrekt gepatcht.
{: .notice--info}

Falls du den Fehler 107304 erhälst, blockiert möglicherweise dein Internetanbieter die Nutzung alternativer DNS-Server. Eine Möglichkeit dies zu umgehen, ist es deinen eigenen DNS-Server zu betreiben! Schau hierzu unter [RiiConnect24 DNS Server on GitHub](https://github.com/RiiConnect24/DNS-Server), nutze anschließend die IP-Adresse deines PCs anstelle unserer DNS aus Schritt 8.
{: .notice--info}

If you get error FORE000006, your Wii's clock is probably set incorrectly. Set it to the correct date and time, then wait no more than an hour and the Forecast Channel should start working.
{: .notice--warning}

[Falls du den Fehler NEWS000006 erhälst, sollte das Befolgen dieser Anleitung das Problem beheben.](news000006)
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. Du wirst diesen Fehler erhalten wenn du ein Land einstellst welches wir nicht unterstützen. Kantaktiere uns üner [support@riiconnect24.net](mailto:support@riiconnect24.net) falls du weitere Hilfe benötigst.
{: .notice--warning}

[Solltest du die Meldung erhalten dass der Nachtichten- oder Wetterkanal eingestellt wurden, sollte das Befolgen dieser Anleitung das Problem beheben.](deleting-vffs)
{: .notice--warning}

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
