---
title: "Homebrew-Kanal und BootMii-Installation"
---

{% include toc title="Inhaltsverzeichnis" %}

Solltest du hinsichtlich dieses Tutorials Hilfe benötigen, trete bitte dem [RiiConnect24 Discord-Server](https://discord.gg/rc24) bei (empfohlen), oder kontaktiere uns [per E-Mail unter support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![HBC-Logo](/images/hbc.png)

Mit dem Homebrew-Kanal kannst du Homebrew-Anwendungen ausführen. BootMii ist eine Software durch die der NAND-Speicher deiner Wii gesichert und wiederhergestellt werden kann, und die zusätzlichen Brick-Schutz bietet, wenn sie als boot2 installiert wird.

#### Anleitung

1. Du wirst eine Betrugswarnung sehen. Warte 30 Sekunden, bis der Text "Press 1 to continue" auftaucht und drücke dann die 1-Taste. ![Scam Screen](/images/Wii/ScamScreen.png)

2. Wenn du im HackMii Installer bist, kannst du den Homebrew-Kanal und BootMii installieren.![Ergebnisse](/images/Wii/Results.png)

3. Wähle "Continue" aus und dann "Install The Homebrew Channel". ![Installiere den Homebrew-Kanal](/images/Wii/InstallHomebrewChannel.png)

4. Drücke "Continue", wenn der Vorgang abgeschlossen ist. ![Erfolgreiche Installation des Homebrew-Kanals](/images/Wii/SuccessHBC.png)

5. Gehe nach der Installation zurück und gehe auf "BootMii...".
6. Wenn auf dem Bildschirm steht, dass du BootMii als boot2 installieren kannst, tue das. Das bietet dir den bestmöglichen Brick-Schutz den du haben kannst. Skip this step if the option doesn't show up, in that case your Wii is not one of the earlier models that supports it.
7. Install BootMii as IOS, even if you already installed BootMii as boot2 in the previous step. If you couldn't install BootMii as boot2, this will still allow you to create a NAND backup.

If you do not have an SD card, you cannot install nor use BootMii, and therefore will not be able to utilize any of the mentioned benefits. Du kannst es aber jederzeit zu einem späteren Zeitpunkt installieren.
{: .notice--warning}

![BootMii-Installation](/images/Wii/InstallBootMii.png)

8. Wenn erledigt, wähle `Continue`, und anschliessend `Exit` um zum Homebrew-Kanal zurückzukehren

#### Lesen Erforderlich

Du kannst nun den Homebrew Channel nutzen, um Homebrew Apps auszuführen. Der Open Shop Channel ist ein One-Stop-Shop für das Herunterladen von Homebrew, den Sie in diesem Guide zu installieren erfahren werden.

Here's a tip - when installing homebrew applications on your SD Card or USB drive, your folder structure should look like this:

💾 sd or usb:

┣ 📂 apps

┃ ┣ 📂 AppName1

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

┃ ┗ 📂AppName2

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

`AppName1` and `AppName2` are placeholder names. Do not nest multiple `apps` folders inside the `apps` folder itself.

[Continue to making a NAND Backup using BootMii](bootmii)<br> Making a NAND backup with BootMii at this point is highly recommended.
{: .notice--info}

If you couldn't install BootMii, continue to [installing Priiloader](priiloader).
{: .notice--info}

Tip: You can tell if a Wii has BootMii installed as boot2 if your disc drive flashes very briefly, only after the immediate flash that happens when you press the POWER Button.
{: .notice--info}
