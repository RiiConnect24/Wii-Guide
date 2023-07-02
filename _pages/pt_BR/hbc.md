---
title: "Instalação do Homebrew Channel e do BootMii"
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![HBC Logo](/images/hbc.png)

O Homebrew Channel é onde você irá abrir aplicativos homebrew. O BootMii é um software que pode fazer backup e restaurar o armazenamento NAND do seu Wii e, se for instalado no boot2, oferece proteção contra bricks.

#### Instruções

1. Você verá uma tela de aviso de golpe. Espere 30 segundos para o texto "Press 1 to continue" aparecer, depois aperte 1. ![Scam Screen](/images/hackmii/scam.png)
1. Você será recebido com uma tela de resultados de teste. Selecione `Continue`. ![Results](/images/hackmii/test_results.png)

Se o BootMii dizer `can only be installed as an IOS`, isso é normal.
{: .notice--info}

1. Selecione `Install the Homebrew Channel`. ![Homebrew Channel installation](/images/hackmii/hbc_install.png) ![Homebrew Channel installation OK](/images/hackmii/hbc_install_ok.png)
1. Pressione `Continue` quando terminado.
1. Assim que instalado, selecione `Back`, então selecione `BootMii`. ![BootMii](/images/hackmii/bootmii_install.png)
1. Selecione `Install BootMii as IOS`.

Se você não tem um cartão SD, você não pode instalar nem usar o BootMii, e assim não poderá utilizar nenhum dos benefícios mencionados. Você pode sempre [instalar em outro momento](hackmii).
{: .notice--warning}

![BootMii installation](/images/hackmii/bootmii_install1.png) ![BootMii SD card prompt](/images/hackmii/bootmii_install2.png) ![BootMii SD card preparation](/images/hackmii/bootmii_install3.png) ![BootMii installation OK](/images/hackmii/bootmii_install_ok.png)
1. Once done, select `Continue`.
1. If you have the option to `Install BootMii as boot2`, please do so as well. This offers the best possible brick protection you can have. <br> Otherwise, skip this step.
1. Select `Exit` to finally open the Homebrew Channel.


#### Required Reading

You can now use the Homebrew Channel to launch homebrew apps. Open Shop Channel is a one-stop shop for downloading homebrew, which you will learn how to install further in this guide.

Here's a tip - when installing homebrew applications on your SD Card or USB drive, your folder structure should look like this:

![Proper SD Card Folder Structure](images/Wii/FolderStructure.png)

`AppName1` and `AppName2` are placeholder names. Do not nest multiple `apps` folders inside the `apps` folder itself.

[Continue to making a NAND Backup using BootMii](bootmii)<br> Making a NAND backup with BootMii at this point is highly recommended.
{: .notice--info}

If you couldn't install BootMii, continue to [installing Priiloader](priiloader).
{: .notice--info}

Tip: You can tell if a Wii has BootMii installed as boot2 if your disc drive flashes very briefly, only after the immediate flash that happens when you press the POWER Button.
{: .notice--info}
