---
title: "Instalação do Homebrew Channel e BootMii"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo HBC](/images/hbc.png)

O Homebrew Channel é onde você irá abrir aplicativos homebrew. O BootMii é um software que pode fazer backup e restaurar o armazenamento NAND do seu Wii e, se for instalado no boot2, oferece proteção contra bricks.

#### Instruções

1. Você verá uma tela de aviso de golpe. Espere 30 segundos para o texto "Press 1 to continue" aparecer, depois aperte 1. ![Aviso de Golpe](/images/Wii/ScamScreen.png)

2. Assim que estiver no instalador HackMii, você já poderá instalar o Homebrew Channel e BootMii. ![Resultados](/images/Wii/Results.png)

3. Aperte Continue, depois selecione o Homebrew Channel, e aperte instalar. ![Instalar o Homebrew Channel](/images/Wii/InstallHomebrewChannel.png)

4. Aperte Continue quando terminar. ![Homebrew Channel Instalado com Sucesso](/images/Wii/SuccessHBC.png)

5. Depois de instalado, pressione o botão voltar e vá para o BootMii.
6. Se a tela principal indicar que você pode instalar como boot2, então instale-o. Isto oferece a melhor proteção de brick possível que você pode ter. Skip this step if the option doesn't show up, in that case your Wii is not one of the earlier models that supports it.
7. Install BootMii as IOS, even if you already installed BootMii as boot2 in the previous step. If you couldn't install BootMii as boot2, this will still allow you to create a NAND backup.

If you do not have an SD card, you cannot install nor use BootMii, and therefore will not be able to utilize any of the mentioned benefits. Você pode instalar em qualquer momento posteriormente.
{: .notice--warning}

![Instalação do BootMii](/images/Wii/InstallBootMii.png)

8. Uma vez feito, selecione `Continuar`e depois selecione `Sair` para ir ao Homebrew Channel

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

Tip: You can tell if a Wii has BootMii installed as boot2 if your disc drive flashes very briefly, only after the immediate flash that happens when you press the POWER Button.
{: .notice--info}
