---
title: "Instalar el Canal Homebrew y BootMii"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

![Logotipo del Canal Homebrew](/images/hbc.png)

El Canal Homebrew te permite utilizar las aplicaciones homebrew que descargues. BootMii es un software que te permite copiar y restaurar los contenidos de la memoria interna (NAND) de tu consola, y en caso de estar instalado como boot2, también brinda protección contra bricks.

#### Instrucciones

1. Verás una pantalla de advertencia contra estafa. Espera 30 segundos hasta que aparezca el texto "Press 1 to continue", y después oprime el botón 1. ![Pantalla de advertencia contra estafa](/images/hackmii/scam.png)
1. A continuación aparecerá una pantalla de resultados. Elige `Continue`. ![Resultados](/images/hackmii/test_results.png)

Es normal si al lado de BootMii aparece el mensaje `Can only be installed as an IOS`.
{: .notice--info}

1. Selecciona `Install the Homebrew Channel`. ![Homebrew Channel installation](/images/hackmii/hbc_install.png) ![Homebrew Channel installation OK](/images/hackmii/hbc_install_ok.png)
1. Elige `Continue` cuando el proceso haya finalizado.
1. Una vez que el Canal Homebrew esté instalado, selecciona `Back`, y luego `BootMii`. ![BootMii](/images/hackmii/bootmii_install.png)
1. Elige `Install BootMii as IOS`.

Si no dispones de una tarjeta SD, no serás capaz de instalar ni utilizar BootMii, y por tanto tampoco podrás aprovechar ninguna de las ventajas que ofrece. <br> Aunque siempre puedes [instalarlo más adelante](hackmii).
{: .notice--warning}

![BootMii installation](/images/hackmii/bootmii_install1.png) ![BootMii SD card prompt](/images/hackmii/bootmii_install2.png) ![BootMii SD card preparation](/images/hackmii/bootmii_install3.png) ![BootMii installation OK](/images/hackmii/bootmii_install_ok.png)
1. Cuando el proceso haya terminado, selecciona `Continue`.
1. If you have the option to `Install BootMii as boot2`, please do so as well. This offers the best possible brick protection you can have. <br> De lo contrario, salta este paso.
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
