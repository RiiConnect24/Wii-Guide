---
title: "d2xl cIOS für die Wii mini (experimentell)"
---

{% include toc title="Inhaltsverzeichnis" %}

Dieses Tutorial wird dir zeigen, wie du Leserattes d2xl cIOS (custom IOS) für die Wii mini installieren kannst. Dies ist zwingend erforderlich, wenn du Spiele über einen USB-Loader starten möchtest. Einige Homebrew wird mittels cIOS möglicherweise besser funktionieren.

![d2x cIOS Installer](/images/cIOS.png)

Dieser Abschnitt ist ausschließlich für Wii mini-Nutzer vorgesehen. Wenn du eine Wii besitzt, installiere stattdessen [dieses cIOS](cios).
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

1. Entpacke den d2xl cIOS Installer und verschiebe ihn in den `apps`-Ordner auf deinem USB-Laufwerk. Falls es noch keinen `apps`-Ordner im Hauptverzeichnis deines Laufwerks geben sollte, erstelle ihn. Du brauchst ihn später auch für weitere Homebrew.
1. Verbinde dein USB-Laufwerk mit deiner Wii Mini und starte den d2xl cIOS Installer über den Homebrew-Kanal.

##### Abschnitt 2 - Installieren

1. Drücke auf Fortfahren, stelle dann folgende Optionen ein:
```
Select cIOS: d2xl-v1-beta2
Select cIOS base: 57
Select cIOS slot: 249
```

Notiere die Versionsnummer (entweder `v31776` oder `v31775`)
1. Sobald dies eingestellt ist, drücke A zum installieren. Wenn der Vorgang erfolgreich abgeschlossen ist, beende den Installer.
  - Falls die Installation mit einem `TMD version mismatch`-Fehler fehlschlägt, drücke das Steuerkreuz bei `Select cIOS` nach links oder rechts, so dass sich die Version von der unterscheidet, die du zuvor ausprobiert hast.


##### LAN aktivieren
Falls du Wiimmfi über LAN auf einer Wii mini verwenden möchtest, musst du die [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip)-Anwendung von Fullmetal5 ausführen. Um sie zu starten, entpacke sie zunächst in den `apps`-Ordner auf deinem USB-Laufwerk, und führe sie anschliessend über den Homebrew-Kanal aus.

Do not attempt to install a Wii IOS or System Menu on the Wii mini. Dies würde höchstwahrscheinlich deine Konsole bricken.
{: .notice--warning}

Du kannst nun Homebrew wie den [USB Loader GX](usbloadergx) nutzen.
{: .notice--info}

[Fortfahren in der Seitennavigation](site-navigation)<br> Wir haben viele weitere Tutorials, welche dir gefallen könnten.
{: .notice--info}
