---
title: "d2xl cIOS für die Wii mini (experimentell)"
---

{% include toc title="Inhaltsverzeichnis" %}

Dieses Tutorial wird dir zeigen, wie du Leserattes d2xl cIOS (custom IOS) für die Wii mini installieren kannst. Dies ist zwingend erforderlich, wenn du Spiele über einen USB-Loader starten möchtest. Einige Homebrew wird mittels cIOS möglicherweise besser funktionieren.

![d2x cIOS Installer](/images/cIOS.png)

Diese Anleitung ist ausschließlich für Wii mini-Nutzer vorgesehen. Falls du eine Wii hast, folge stattdessen [dieser Anleitung](cios).
{: .notice--warning}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [Wii mini Hacking-Discordserver](https://discord.gg/6ryxnkS) bei (empfohlen)
{: .notice--info}

Dieser d2x cIOS Installer wurde ursprünglich für die vWii der Wii U von DaveBaol entwickelt und die angepassten cIOS wurden von Leseratte für die Wii Mini erstellt. Die ursprüngliche Seite zum Herunterladen befindet sich [hier](https://wii.leseratte10.de/d2xl-cIOS/). Leserattes Github-Seite befindet sich [hier](https://github.com/Leseratte10/d2xl-cios). Bitte denk daran, dass cIOS immer noch experimentell sind, obwohl keine Probleme mit ihrer Funktion gemeldet wurden.
{: .notice--info}

#### Voraussetzungen

* Eine Wii mini, auf welcher der Homebrew-Kanal installiert ist
* Ein USB-Laufwerk
* Leserattes [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip)

#### Anleitung

##### Abschnitt 1 - Herunterladen

1. Entpacke den d2xl cIOS Installer in den `apps`-Ordner auf dein USB-Laufwerk.
1. Verbinde dein USB-Laufwerk mit deiner Wii mini und starte den d2xl cIOS Installer mit Hilfe des Homebrew-Kanal.

##### Abschnitt 2 - Installieren

1. Drücke auf Fortfahren, stelle dann folgende Optionen ein:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
Beachte die Versionsnummer bei den Hinweisen (`IOS57-64-` endet entweder mit `v31776` oder `v31775`)
1. Sobald dies eingestellt ist, drücke A zum installieren. Wenn der Vorgang erfolgreich abgeschlossen ist, beende den Installer.
   - Falls die Installation mit `TMD version mismatch` fehlschlägt, wähle die `Select cIOS base`-Option aus und drücke nach links oder rechts auf dem +Steuerkreuz, bis du eine andere Version zur vorherigen ausgewählt hast. Die Nummer 57 wird sich nicht ändern.


##### LAN aktivieren
Falls du Wiimmfi über LAN auf einer Wii mini verwenden möchtest, musst du die [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip)-Anwendung von Fullmetal5 ausführen. Um sie zu starten, entpacke sie zunächst in den `apps`-Ordner auf deinem USB-Laufwerk, und führe sie anschliessend über den Homebrew-Kanal aus.

Die Wii und Wii Mini-Konsolen funktionieren nur mit Ethernet-Adaptern mit dem AX88772 Chip. Bitte überprüfen Sie, ob das Produkt vor dem Kauf kompatibel ist. Dieses von UGREEN ist bekanntermaßen kompatibel: [Amazon Europe](https://www.amazon.de/dp/B00MYT481C), [Amazon US](https://www.amazon.com/dp/B08DRKYKMM/)
{: .notice--info}

Versuchen Sie nicht, ein Wii-IOS oder ein Systemmenü auf der Wii mini zu installieren. Dies würde höchstwahrscheinlich deine Konsole bricken.
{: .notice--warning}

Du kannst nun Homebrew wie beispielsweise [USB Loader GX](usbloadergx) oder [WiiFlow](wiiflow) verwenden.
{: .notice--info}

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
