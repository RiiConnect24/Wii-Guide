---
title: "str2hax"
---

{% include toc title="Table of Contents" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/b4Y7jfD) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Wenn dein Internetdienstanbieter oder deine Netzwerkumgebung die Nutzung eines alternativen DNS Servers verhindert, wird str2hax nicht funktionieren und du solltest [einen anderen Exploit wählen](get-started).
{: .notice--info}

str2hax ist ein Exploit für die Wii, welcher beim Laden des Endbenutzer-Lizenzvertrags (EULA) ausgelöst wird. Es nichts benötigt nichts außer einer Internetverbindung an deiner Wii, deren DNS sich verändern lässt.

#### Voraussetzungen

* Eine Wii mit Internetverbindung und Systemversion 4.3

#### Anleitung

##### Abschnitt 1 - Verbinden

Damit dieser Exploit funktioniert, musst du deine DNS Einstellungen bearbeiten, damit sich deine Wii zu einem Server verbinden kann, der den Exploit beinhaltet.

1. Gehe in die `Wii-Optionen`. ![Wii Options](/images/RiiConnect24/Internet_1.png)
2. Gehe in die `Wii-Systemeinstellungen`. ![Wii Settings](/images/RiiConnect24/Internet_2.png)
3. Gehe auf `Seite 2`, wähle dann `Internet`. ![Internet](/images/RiiConnect24/Internet_3.png)
4. Gehe auf `Verbindungseinstellungen`. ![Connection Settings](/images/RiiConnect24/Internet_4.png)
5. Wähle deine derzeitige Verbindung aus. ![Current Connection](/images/RiiConnect24/Internet_5.png)
6. Gehe auf `Ändern`. ![Change Settings](/images/RiiConnect24/Internet_6.png)
7. Gehe auf `DNS automatisch beziehen` (Nicht IP-Adresse), wähle dann `Nein` und gehe dann auf `Detaileinstellungen`. ![Auto-Obtain DNS](/images/RiiConnect24/Internet_7.png)
8. Gebe `97.74.103.14` als primärer DNS-Server an.
9. Gebe `173.201.71.14` als sekundärer DNS-Server an.
10. Wähle `Bestätigen`, dann `Speichern`. ![Save DNS](/images/RiiConnect24/Internet_10.png)
11. Wähle `OK` um einen Verbindungstest durchzuführen. ![Connection Test](/images/RiiConnect24/Internet_11.png)
   - Wenn der Verbindungstest erfolgreich war, wähle `Nein`, um das Wii-Systemupdate zu überspringen. ![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
   - Wenn der Exploit nicht funktioniert hat, dann benutze bitte einen [anderen Exploit](get-started).

##### Abschnitt 2 - Ausführen des Exploits

1. Gehe in den Bereich `Internet`, dann `Vertrag/Kontrakt`, dann `Ja`.
2. Wenn du ein Pony auf einem hellblauen Hintergrund siehst, hast du alles richtig gemacht. Warte 1-2 Minuten, bis der Exploit ausgelöst wird (es sollte etwa 1 Minute und 25 Sekunden dauern). Dieser Exploit wird den HackMii Installer herunterladen damit du weiter machen kannst.

Wenn der HackMii Installer nicht lädt und sich deine Wii aufhängt (Du kannst deinen Zeiger nicht bewegen) oder es nicht 1-2 Minuten zum auslösen braucht, solltest du deine Wii neustarten und den Exploit erneut starten.

[Fahre nun fort mit der Homebrew-Kanal und BootMii-Installation](hbc)
{: .notice--info}
