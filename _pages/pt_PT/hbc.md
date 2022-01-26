---
title: "Instalação do Homebrew Channel e BootMii"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/rc24) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![HBC Logo](/images/hbc.png)

O Homebrew Channel é onde tu irás abrir aplicações homebrew. BootMii é um bocado do software que podes fazer cópia e restauro do armazenamento NAND da tua Wii e, se for instalado no boot2, oferece proteção contra bricks.

#### Instruções

1. Irás ver um ecrã de aviso de scam. Espera 30 segundos para o texto "Press 1 to continue" aparecer, depois pressiona 1. ![Scam Screen](/images/Wii/ScamScreen.png)

2. Quando estiveres no instalador HackMii, podes instalar o Homebrew Channel e BootMii. ![Resultados](/images/Wii/Results.png)

3. Pressiona em Continue, depois seleciona Install The Homebrew Channel, e pressiona install. ![Install the Homebrew Channel](/images/Wii/InstallHomebrewChannel.png)

4. Pressiona Continue quando acabares. ![Success Installing the Homebrew Channel](/images/Wii/SuccessHBC.png)

5. Uma vez instalado, pressiona back e vai para BootMii.
6. Se no ecrã principal disser que podes instalar o BootMii como boot2, então faz. Isto oferece a melhor proteção possível de bricks que podes ter. Passa este passo se não puderes instalar BootMii como boot2.
7. Instala BootMii como IOS, mesmo que já tenhas instalado BootMii como boot2 no passo anterior. Se não puderes instalar BootMii como boot2 no passo anterior, isto continuará a permitir criar uma cópia NAND.

Se não tens um cartão SD, não podes instalar ou utilizar o BootMii e, consequentemente, não poderás utilizar quaisquer outros beneficios mencionados. Tu podes sempre instalá-lo mais tarde.
{: .notice--warning}

![BootMii Installation](/images/Wii/InstallBootMii.png)

8. Uma vez terminado, seleciona `Continue` e depois seleciona `Exit` para ires para o Homebrew Channel

#### Required Reading

You can now use the Homebrew Channel to launch homebrew apps. Open Shop Channel is a one-stop shop for downloading homebrew, which you will learn how to install further in this guide.

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
