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
6. Pokud v hlavní nabídce vidíte, že můžete nainstalovat BootMii jako boot2, učiňte tak. To nabízí nejlepší možnou ochranu před bricknutím, kterou můžete mít. Tento krok přeskočte, pokud nemůžete BootMii nainstalovat jako boot2.
7. Nainstalujte BootMii jako IOS, a to i přesto, pokud jste již nainstalovali BootMii jako boot2 v předchozím kroku. Jestliže jste nemohli nainstalovat BootMii jakoboot2 v předchozím kroku, tento krok vám přesto umožní vytvořit NAND zálohu.

Pokud nemáte SD kartu, nemůžete nainstalovat ani spouštět BootMii, proto nebudete moci využívat jeho zmíněné výhody. Vždy ho můžete nainstalovat později.
{: .notice--warning}

![BootMii Installation](/images/Wii/InstallBootMii.png)

8. Jakmile je vše hotovo, zvolte `Continue`, pak `Exit`, abyste přešli do Homebrew Channelu

#### Čtěte

Nyní můžete používat Homebrew Channel ke spouštění homebrew aplikací. Open Shop Channel je univerzální místo ke stahování homebrew aplikací, o jeho instalaci se později v tomto tutoriálu dozvíte.

Tady je rada - až budete instalovat homebrew aplikace na SD kartu nebo USB disk, zachovejte tuto strukturu adresářů:

💾 sd nebo usb:

┣ 📂 apps

┃ ┣ 📂 NázevAplikace1

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

┃ ┗ 📂NázevAplikace2

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

`NázevAplikace1` a `NázevAplikace2` jsou jen příklady názvu aplikací. Dávejte si pozor, abyste nevkládali složky `apps` do složky `apps` samotné.

[Pokračujte vytvořením NAND zálohy pomocí BootMii](bootmii)<br>Vytvoření NAND zálohy pomocí BootMii je v tuto chvíli silně doporučeno.
{: .notice--info}

Jestliže jste nemohli nainstalovat BootMii, pokračujte [instalací Priiloaderu](priiloader).
{: .notice--info}
