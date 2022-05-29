---
title: "Instalace Homebrew Channelu a BootMii"
---

{% include toc title="Table of Contents" %}

Pokud potřebujete pomoct s čímkoliv, co týká tohoto tutoriálu, přidejte se na [RiiConnect24 Discord server](https://discord.gg/rc24) (doporučeno) nebo [nám napište e-mail](mailto:support@riiconnect24.net).
{: .notice--info}

![HBC Logo](/images/hbc.png)

Homebrew Channel je program, ze kterého budete spouštět homebrew aplikace. BootMii je program, který umí zazálohovat a obnovit systémovou paměť NAND, a pokud je nainstalován jako boot2, poskytuje ochranu před bricknutím.

#### Pokyny

1. Uvidíte obrazovku s varováním před potenciálním podvodem. Počkejte 30 sekund, než se objeví text "Press 1 to continue", pak tlačítko "1" stiskněte. ![Scam Screen](/images/Wii/ScamScreen.png)

2. Jakmile se dostanete do instalátoru BootMii, budete moci nainstalovat jak Homebrew Channel, tak BootMii. ![Results](/images/Wii/Results.png)

3. Zvolte "Continue" a pak vyberte "Homebrew Channel" a poté zahajte instalaci. ![Install the Homebrew Channel](/images/Wii/InstallHomebrewChannel.png)

4. Zvolte "Continue", jakmile se instalace dokončí. ![Success Installing the Homebrew Channel](/images/Wii/SuccessHBC.png)

5. Po dokončení instalace zvolte "Back" a poté zvolte "BootMii".
6. Pokud v hlavní nabídce vidíte, že můžete nainstalovat BootMii jako boot2, učiňte tak. To nabízí nejlepší možnou ochranu před bricknutím, kterou můžete mít. Skip this step if the option doesn't show up, in that case your Wii is not one of the earlier models that supports it.
7. Install BootMii as IOS, even if you already installed BootMii as boot2 in the previous step. If you couldn't install BootMii as boot2, this will still allow you to create a NAND backup.

If you do not have an SD card, you cannot install nor use BootMii, and therefore will not be able to utilize any of the mentioned benefits. Vždy ho můžete nainstalovat později.
{: .notice--warning}

![BootMii Installation](/images/Wii/InstallBootMii.png)

8. Jakmile je vše hotovo, zvolte `Continue`, pak `Exit`, abyste přešli do Homebrew Channelu

#### Čtěte

Nyní můžete používat Homebrew Channel ke spouštění homebrew aplikací. Open Shop Channel je univerzální místo ke stahování homebrew aplikací, o jeho instalaci se později v tomto tutoriálu dozvíte.

Tady je rada - až budete instalovat homebrew aplikace na SD kartu nebo USB disk, zachovejte tuto strukturu adresářů:

![Proper SD Card Folder Structure](images/Wii/FolderStructure.png)

`AppName1` and `AppName2` are placeholder names. Do not nest multiple `apps` folders inside the `apps` folder itself.

┃ ┣ 📂 NázevAplikace1
{: .notice--info}

┃ ┃ ┣ 📄 icon.png
{: .notice--info}

Tip: You can tell if a Wii has BootMii installed as boot2 if your disc drive flashes very briefly, only after the immediate flash that happens when you press the POWER Button.
{: .notice--info}
