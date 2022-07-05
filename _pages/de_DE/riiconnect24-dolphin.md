---
title: "RiiConnect24"
---

{% include toc title="Inhaltsverzeichnis" %}

![RiiConnect24-Logo](/images/WiiRC24Logo.jpg)

Diese Anleitung wird dir dabei helfen, RiiConnect24 in deiner Dolphin-Installation zu installieren.

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, kontaktiere bitte KcrPL#4625 auf Discord, tritt unserem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei, oder [sende uns eine E-Mail an support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

### Voraussetzungen

* Ein Computer mit Windows 7 oder neuer, oder ein Unix-basiertes System
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases), wenn du ein Unix-basiertes System verwendest
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Anleitung

##### Abschnitt 1 - Dolphin installieren

Falls du Dolphin bereits installiert hast, gehe direkt zu Abschnitt 2 über
{: .notice--info}

1. Lade die neuste Dolphin Beta-Version herunter, aber **keine stabile Version, da diese stark veraltet sind!**
2. Entpacke die `.7z`-Datei mit einem Programm wie 7Zip oder WinRAR.
3. Starte Dolphin.
4. Wähle `Tools` -> `Perform Online System Update` -> Wähle deine Region. ![Starte Online-System-Update](/images/Dolphin_RC24/1.jpg)

Falls du eine Wii-Konsole mit Homebrew verwendest, kannst du auch ein [BootMii NAND dump](bootmii) verwenden, statt das Wii-System-Menü mittels der oben beschriebenen Methode zu installieren. Schaue auf [dieser Seite](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) für weitere Informationen.
{: .notice--info}

##### Abschnitt 2 - RiiConnect24 installieren

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'windows')">Windows</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'unix')">Unix</button>

<div id="windows" class="blanktabcontent" markdown="1">
1. Starte die `RiiConnect24Patcher.bat`.
2. Starte den Patcher (durch Drücken der `1`), und wähle anschließend `Install RiiConnect24`.
3. Wähle `Dolphin Emulator` (3).
4. Wähle `Install RiiConnect24 auf deinem Dolphin-Emulator`.
5. Drücke `1` und `Enter`, um das Programm zu starten.
6. Fahre mit der Einrichtung des Programms fort.
7. Du wirst gefragt werden ob du das Programm jedes Mal, wenn du RiiConnect24 auf Dolphin benutzen möchtest, manuell ausführen möchtest, oder ob es beim Systemstart automatisch ausgeführt werden soll. ![Wähle, wie das Programm gestartet werden soll](/images/Dolphin_RC24/3.jpg)
Wenn du es manuell ausführen möchtest, behalte die `RiiConnect24Patcher.bat`. Es gibt eine Option im Menü, um es manuell auszuführen.
{: .notice--info}
Wenn du ausgewählt hast, dass es beim Hochfahren starten soll, brauchst du nichts weiter zu unternehmen. Solltest du es später einmal deinstallieren wollen, kehre zurück zur `RiiConnect24Patcher.bat` und wähle Settings - Manage startup VFF Downloader.
{: .notice--info}

8. Drücke eine beliebige Taste, um zum RiiConnect24-Patcher zurückzukehren.
9. Wenn du dich wieder im RiiConnect24-Patcher befindest, drücke `1` und danach `Enter`.
10. Wähle deine Region (Europa oder USA). Der Patcher wird nun die WAD-Dateien aktualisieren.
11. Wenn der Vorgang abgeschlossen ist, drücke 2 (dies wird den Patcher schließen), und gehe anschließend in den Ordner, in dem sich die `RiiConnect24Patcher.bat` befindet. Es sollten sich eine `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` oder eine `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`, sowie eine `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad`-Datei im WAD-Ordner befinden.
12. In Dolphin, wähle `Tools`, danach `Install WAD`, und wähle die `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` oder die `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`. Mache dasselbe bei der `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad`.
</div>

<div id="unix" class="blanktabcontent" markdown="1">
Die Bildschirmfotos in diesem Abschnitt wurden in Windows erstellt, aber du kannst die gleichen Schritte auf deinem Unix-basierten System befolgen.
{: .notice--info}

1. Starte die `VFF-Downloader-for-Dolphin.sh`. ![Hauptmenü](/images/Dolphin_RC24/2.jpg)
3. Fahre mit der Einrichtung des Programms fort.
4. Du wirst gefragt werden ob du das Programm jedes Mal, wenn du RiiConnect24 auf Dolphin benutzen möchtest, manuell ausführen möchtest, oder ob es beim Systemstart automatisch ausgeführt werden soll. ![Wähle, wie das Programm gestartet werden soll](/images/Dolphin_RC24/3.jpg)
![Einmal ausführen](/images/Dolphin_RC24/4.jpg)
Wenn du es manuell ausführen möchtest, behalte die `VFF-Downloader-for-Dolphin.sh`. Es gibt eine Option im Menü, um es manuell auszuführen.
{: .notice--info}
Wenn du ausgewählt hast, dass es beim Hochfahren starten soll, brauchst du nichts weiter zu unternehmen. Solltest du es später einmal deinstallieren wollen, kehre zurück zur `VFF-Downloader-for-Dolphin.sh` und wähle - Manage startup VFF Downloader.
{: .notice--info}
5. Starte die `RiiConnect24Patcher.sh`.
6. Starte den Patcher und wähle `Install RiiConnect24`. ![Wähle Custom](/images/Dolphin_RC24/5.jpg)
7. Wähle `Custom`. ![Wähle den Mii-Wettbewerbskanal](/images/Dolphin_RC24/6.jpg)
8. Drücke `1` um deine Region zu wählen und aktiviere nur die 5. Option. Drücke `6` um den Patchvorgang zu starten.
9. Nach Abschluss wirst du eine `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad`- oder eine `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`-Datei im WAD-Ordner neben der `RiiConnect24Patcher.sh` auffinden
10. In Dolphin, wähle `Tools`, danach `Install WAD`, und wähle die `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` oder die `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.
</div>

Du bist fertig! Leider werden der Nintendo-Kanal und Wii Mail momentan noch nicht für Dolphin unterstützt.
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");

    function openTab(evt, tabName) {
        let element;

        for (element of tabcontent) {
            element.style.display = "none";
        }

        for (element of tablinks) {
            element.className = element.className.replace("btn--primary", "btn--info");
            if (!element.className.includes('btn--info'))
                element.className += " btn--info";
        }

        document.getElementById(tabName).style.display = "block";
        evt.currentTarget.className = evt.currentTarget.className.replace("btn--info", "btn--primary");
    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>
