---
title: "RiiConnect24 for Dolphin"
---

{% include toc title="Inhaltsverzeichnis" %}

![RiiConnect24-Logo](/images/WiiRC24Logo.jpg)

Diese Anleitung wird dir dabei helfen, RiiConnect24 in deiner Dolphin-Installation zu installieren.

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, kontaktiere bitte KcrPL#4625 auf Discord, tritt unserem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei, oder [sende uns eine E-Mail an support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
This guide is for [Dolphin Emulator](https://dolphin-emu.org) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Folge [dieser Anleitung](riiconnect24-vwii), falls du RiiConnect24 auf einer vWii (Wii-Modus auf der Wii U) installieren möchtest.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

INSTALLIEREN SIE NICHT RIICONNECT24 AUF EINER WII MINI! Es wird nicht funktionieren und es wird das System bricken.
{: .notice--danger}

### Voraussetzungen

* A computer with either Windows 7 or newer or any Unix-based system
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Anleitung

##### Abschnitt 1 - Dolphin installieren

If you have Dolphin already installed, skip to Section II
{: .notice--info}

1. Lade die neuste Dolphin Beta-Version herunter, aber **keine stabile Version, da diese stark veraltet sind!**
2. Extract the .7z file using a program like 7-Zip or WinRAR.
3. Starte Dolphin.
4. In Dolphin, go to `Tools` -> `Perform Online System Update` -> Choose your region. ![Starte Online-System-Update](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the system files with the System Update option. See [this page](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) for more information.
{: .notice--info}

##### Abschnitt 2 - RiiConnect24 installieren

1. Klicke oben auf den Link um zur GitHub-Seite zu gelangen, auf welcher sich der Patcher befindet.
2. Lade `RiiConnect24Patcher.bat` herunter für Windows, oder `RiiConnect24Patcher.sh` für Unix-Systeme
3. Unter Windows startest du die `RiiConnect24Patcher.bat`. Auf Unix-Systemen öffne das Terminal und gib `bash` ein, ziehe anschließend die `RiiConnect24Patcher.sh` auf das Terminal und drücke Enter. Es sollte folgendermaßen aussehen: `bash RiiConnect24Patcher.sh`.
4. Drücke 1 um "`Start`" auszuwählen und bestätige die Eingabe mit `ENTER`. (NOTE: Diese Screenshots stammen von der Windows-Version des Patcher.)
5. For this guide, choose "`Install RiiConnect24 on your Dolphin Emulator`" ![Installiere RiiConnect24](/images/RC24_Patcher/3.JPG)
6. Wähle "`Express (Empfohlen)`". Hier wird alles installiert was du benötigst. ![Expresseinstellungen](/images/RC24_Patcher/4.JPG)
7. Select your region. ![Wähle deine Region](/images/RC24_Patcher/5.JPG)
8. Während wir dabei sind, kann RiiConnect24 Patcher zusätzlich einige andere optionale Kanäle herunterladen, die nicht RiiConnect24-orientiert sind. `[X]` repräsentiert die gewählte Option. Drücke einfach 5 und `ENTER` wenn du nicht interessiert bist. !\[Additional optional channels\](/images/RC24_Patcher/6.JPG
9. Press `1` then `ENTER` to start patching.
10. Be patient... ![Patchvorgang läuft!](/images/RC24_Patcher/9.JPG)
11. Nachdem es fertig ist, würden wir uns freuen, wenn Sie sich eine Minute Zeit nehmen, um anonymes Feedback an uns zu senden.  Wenn Sie es nicht wollen, schließen Sie den Patcher. Alle Dateien sollten bereits auf deiner SD-Karte sein. ![Fertig!](/images/RC24_Patcher/10.JPG) ![Dateien wurden kopiert](/images/RC24_Patcher/11.PNG)
12. In Dolphin, go to `Tools` and then `Install WAD`. Install all the WAD files one by one.

You're all done! Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}

Dolphin now supports WiiConnect24 natively. It's not perfect, but it works enough. Issues include having error code 109144 on the region selector, or having to open the Everybody Votes Channel multiple times during initial setup in order to see the poll questions.
{: .notice--warning}