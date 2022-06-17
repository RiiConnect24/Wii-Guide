---
title: "RiiConnect24"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24-Logo](/images/WiiRC24Logo.jpg)

[RiiConnect24](https://rc24.xyz/) erlaubt es dir, eingestellte Dienste von WiiConnect24 zu benutzen, was den Nachrichtenkanal, Wetterkanal, Meinungskanal, Nintendo-Kanal und Mii-Wettbewerbskanal, sowie Wii Mail beinhaltet.

{% capture notice-1 %}
Diese Anleitung ist nur für normale Wiis gedacht.

- Folge [dieser Anleitung](riiconnect24-vwii), falls du RiiConnect24 auf einer vWii (Wii-Modus auf der Wii U) installieren möchtest.
- Folge [dieser Anleitung](riiconnect24-dolphin), falls du RiiConnect24 in Dolphin installieren möchtest.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

INSTALLIEREN SIE NICHT RIICONNECT24 AUF EINER WII MINI! Es wird nicht funktionieren und es wird das System bricken.
{: .notice--danger}

#### Voraussetzungen

* Eine SD-Karte oder ein USB-Laufwerk
* Eine Wii mit Internetverbindung
* Ein Computer
* [RiiConnect24 Patcher (Windows und Unix)](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Anleitung

##### Abschnitt 1 - RiiConnect24 Patcher herunterladen

Du kannst den [RiiConnect24 Discord server](https://discord.gg/rc24) (empfohlen) beitreten, oder für weitere Unterstützung uns eine e-Mail an [ support@riiconnect24.net](mailto:support@riiconnect24.net) senden.
{: .notice--info}

1. Klicke oben auf den Link um zur GitHub-Seite zu gelangen, auf welcher sich der Patcher befindet.
2. Lade `RiiConnect24Patcher.bat` herunter für Windows, oder `RiiConnect24Patcher.sh` für Unix-Systeme
3. Unter Windows startest du die `RiiConnect24Patcher.bat`. Auf Unix-Systemen öffne das Terminal und gib `bash` ein, ziehe anschließend die `RiiConnect24Patcher.sh` auf das Terminal und drücke Enter. Es sollte folgendermaßen aussehen: `bash RiiConnect24Patcher.sh`.
4. Drücke 1 um "`Start`" auszuwählen und bestätige die Eingabe mit `ENTER`. (NOTE: Diese Screenshots stammen von der Windows-Version des Patcher.) ![Riiconnect24 Patcher Hauptbildschirm](/images/RC24_Patcher/1.JPG)
5. Select the device you're patching for. ![Wähle dein Gerät](/images/RC24_Patcher/2.JPG)
6. Für diese Anleitung wähle "`Installiere RiiConnect24 auf deiner Wii`" aus ![Installiere RiiConnect24](/images/RC24_Patcher/3.JPG)
7. Wähle "`Express (Empfohlen)`". Hier wird alles installiert was du benötigst. ![Expresseinstellungen](/images/RC24_Patcher/4.JPG)
8. Select your region. ![Wähle deine Region](/images/RC24_Patcher/5.JPG)
9. Während wir dabei sind, kann RiiConnect24 Patcher zusätzlich einige andere optionale Kanäle herunterladen, die nicht RiiConnect24-orientiert sind. `[X]` repräsentiert die gewählte Option. Drücke einfach 5 und `ENTER` wenn du nicht interessiert bist. ![Zusätzliche optionale Kanäle](/images/RC24_Patcher/6.JPG)
10. Verbinde deine SD-Karte oder dein USB-Laufwerk mit deinem Computer und wähle "`1`". ![Aktiviere Kopiervorgang zur SD-Karte](/images/RC24_Patcher/7.JPG)
11. Wenn dein Gerät erfolgreich erkannt wurde, wähle "`1`". Wenn nicht, stelle sicher, dass ein Ordner namens `apps` auf deiner SD-Karte oder deinem USB-Laufwerk vorhanden ist und versuche es erneut. ![Erfolgreich erkannt](/images/RC24_Patcher/8.JPG)
12. Be patient... ![Patchvorgang läuft!](/images/RC24_Patcher/9.JPG)
13. Nachdem es fertig ist, würden wir uns freuen, wenn Sie sich eine Minute Zeit nehmen, um anonymes Feedback an uns zu senden.  Wenn Sie es nicht wollen, schließen Sie den Patcher. Alle Dateien sollten bereits auf deiner SD-Karte sein. ![Fertig!](/images/RC24_Patcher/10.JPG) ![Dateien wurden kopiert](/images/RC24_Patcher/11.PNG)
14. Falls nicht alles automatisch auf deine SD-Karte oder dein USB-Laufwerk kopiert wurde, kopiere den `WAD-` und `apps-`-Ordner direkt neben die `RiiConnect24Patcher.bat` auf deine SD-Karte oder dein USB-Laufwerk.

##### Abschnitt 2 - WADs Installieren

Sie werden nun die gepatchten IOS und Channel WADs installieren, die für die Verwendung von RiiConnect24 benötigt werden.

1. Verbinde deine SD-Karte bzw. dein USB-Laufwerk mit deiner Wii.
2. Starte den Homebrew-Kanal auf deiner Wii.
3. Starte Wii Mod Lite.
4. Mithilfe der rechten Steuerkreuztaste auf deiner Wii-Fernbedienung, wähle `WAD Manager` und wähle dann den `wad`-Ordner.
5. Markieren Sie alle WADs im Ordner, indem Sie die + Taste drücken, um sie auszuwählen. Hast du alle markiert, drücke zweimal A um die WADs zu installieren.
6. Falls du einen Fehler bekommst, der besagt, dass bereits ein Title mit einer höheren Version installiert ist (error -1035), gehe zurück zum WAD-Auswahlmenü und drücke die Minus-Taste auf der ausgewählten WAD um sie zu deinstalliert, dann starte die Installation erneut.
7. Nach erfolgreicher Installation drücke den Home-Knopf um zum Homebrew-Kanal zurückzukehren.

##### Abschnitt 3 - nwc24msg.cfg patchen

Du wirst nun deine `nwc24msg.cfg`-Datei patchen, was für die Benutzung von Wii Mail erforderlich ist.

1. Starte den RiiConnect24 Mail Patcher.
2. Es sollte nur einige Sekunden dauern, um deine nwc24msg.cfg zu patchen. Wenn es abgeschlossen ist, drücke die HOME-Taste zum beenden.

Du kannst den [RiiConnect24 Discord server](https://discord.gg/rc24) (empfohlen) beitreten, oder für weitere Unterstützung uns eine e-Mail an [ support@riiconnect24.net](mailto:support@riiconnect24.net) senden.
{: .notice--info}

##### Abschnitt 4 - Verbindung

{% capture notice-1 %}
Ab dem 16. Juni 2022 ändert sich die RiiConnect24-DNS. Genaueres dazu erfährst du [hier.](riiconnect24-dns-update)
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Du wirst nun die DNS-Adressen zu unseren Servern einsetzen. Die ist optional aber empfohlen, da es den Funktionsumfang von RiiConnect24 und Wiimmfi erweitert.

1. Gehe in die `Wii-Optionen`.
2. Gehe in die `Wii-Systemeinstellungen`.
3. Gehe auf `Seite 2`, wähle dann `Internet`.
4. Gehe auf `Verbindungseinstellungen`.
5. Wähle deine derzeitige Verbindung aus.
6. Gehe auf `Ändern`.
7. Gehe auf `DNS automatisch beziehen` (Nicht IP-Adresse), wähle dann `Nein` und gehe dann auf `Detaileinstellungen`.
8. Setze `167.86.108.126` als primäre DNS-Adresse.
9. Setze `1.1.1.1` als sekundäre DNS-Adresse.
10. Wähle `Bestätigen`, dann `Speichern`.
11. Wähle `OK` um einen Verbindungstest durchzuführen.
12. Wenn der Verbindungstest erfolgreich war, wähle `Nein`, um das Wii-Systemupdate zu überspringen.
13. Gehe auf `WiiConnect24`, anschließend erneut auf `WiiConnect24` und stelle sicher, dass es eingeschaltet ist.
14. Zurück im WiiConnect24-Menü, gehe auf `Verbindung bei Standby` und stelle sicher, dass dies eingeschaltet ist.
15. Bei `Blinksignal` empfehlen wir dir, die Helligkeit auf `Schwach` oder `Stark` einzustellen, dies ist aber optional.
16. Als letztes geht es in die `Internet`-Einstellungen, wähle anschließend `Nutzungsbedingungen` oder `Vertrag/Kontakt` und bestätige mit `Ja`. Bitte lies dir alles durch.

[Weiter zu Wiimmfi](wiimmfi)<br> Wiimmfi ermöglicht es dir, Spiele online spielen zu können obwohl die Nintendo Wi-Fi Connection eingestellt wurde. Dies zu installieren ist nicht zwingend erforderlich.
{: .notice--info}

[Fortfahren mit WiiLink](wiilink)<br> Mit WiiLink kannst du die exklusiven japanischen Kanäle "Wii no Ma" und "Digicam Print Channel" nutzen. Dies zu installieren ist nicht zwingend erforderlich.
{: .notice--info}

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}

Wenn du den Fehler 107245 erhälst, hast du nicht das aktualisierte IOS installiert.
{: .notice--warning}

Erhältst du den Fehler 107304, oder es erscheint die Nintendo Nutzungsvereinbarung ohne RiiConnect24-Logo, bedeutet dies, dass dein ISP (Internetdienstanbieter) oder dein Netzwerk die Nutzung von DNS blockiert. You can set `Auto-Obtain DNS` to `On` to solve this. RiiConnect24 wird auch ohne funktionieren. Alternativ kannst du auch unser [DNS-Server-Programm](https://github.com/RiiConnect24/DNS-Server/releases/latest) verwenden.
{: .notice--warning}

Falls du den Fehler FORE000006 erhältst, ist deine Wii-Uhr wahrscheinlich nicht korrekt eingestellt. Stelle das korrekte Datum und die korrekte Uhrzeit ein, warte dann maximal eine Stunde. Anschließend sollte der Wetterkanal funktionieren.
{: .notice--warning}

[Solltest du weiterhin die Fehler FORE000006 oder NEWS000006 erhalten, musst du deine SYSCONF mithilfe des RC24-Clear-Tool löschen](https://github.com/RiiConnect24/rc24-clear-tool/releases/latest).
{: .notice--warning}

[Solltest du andere Fehlermeldungen ber der Verwendung des Wetter- oder Nachrichtenkanals erhalten, wie z. B. Fehlercodes die mit FORE oder NEWS beginnen, oder auch einer Eingestellt-Nachricht, kannst du versuchen deine VFFs mithilfe des RC24-Clear-Tool zu löschen.](deleting-vffs)
{: .notice--warning}

If you're getting errors such as `WiiConnect24 and Wii Shop Channel currently not being offered in your country`, go to Wii Settings -> Last Page -> Country and change it to United Kingdom. You will get this error when using a country that we don't support. Kontaktiere uns unter [support@riiconnect24.net](mailto:support@riiconnect24.net), wenn du weitere Hilfe benötigst.
{: .notice--warning}