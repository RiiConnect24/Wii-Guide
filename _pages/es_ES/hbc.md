---
title: "Instalación del Canal Homebrew y de BootMii"
---

{% include toc title="Tabla de contenido" %}

Si necesitas ayuda con cualquier cosa en este tutorial, por favor entras [el servidor Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o [envias un correo electronico a support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logotipo del Canal Homebrew](/images/hbc.png)

El Canal Homebrew es desde donde iniciarás las aplicaciones homebrew. BootMii es un software que puede respaldar y restaurar la memoria interna de tu Wii, y si está instalado como boot2, brinda protección contra bricks.

#### Instrucciones

1. Verás una pantalla de advertencia contra estafa. Espera 30 segundos hasta que aparezca el texto "Press 1 to continue", y después oprime el botón 1. ![Pantalla de advertencia contra estafa](/images/Wii/ScamScreen.png)

2. Cuando estés en el HackMii Installer, podrás instalar el Canal Homebrew y BootMii.![Resultados](/images/Wii/Results.png)

3. Presiona `Continue`, luego selecciona `Install The Homebrew Channel` y elige `Install`.![Instalar el Canal Homebrew](/images/Wii/InstallHomebrewChannel.png)

4. Selecciona `Continue` cuando la instalación haya finalizado.![Instalación del Canal Homebrew exitosa](/images/Wii/SuccessHBC.png)

5. Una vez instalado, presiona `Back` y selecciona `BootMii`.
6. Si en la pantalla dice que puede ser instalado como boot2, hazlo. Esto ofrece protección de brick en lo mejor posible que podrás tener. Omita este paso si no puede instalar BootMii como boot2.
7. Instala BootMii como IOS, incluso si ya instalaste BootMii boot2 en el paso anterior. Si no pudo instalar BootMii como boot2 en el paso anterior, esto le permitirá crear un respaldo de la NAND.

Si no tienes una tarjeta SD, no puedes instalar o usar BootMii, y por lo tanto no podrás utilizar ninguno de los beneficios mencionados. Puedes instalarlo más tarde.
{: .notice--warning}

![Instalación de BootMii](/images/Wii/InstallBootMii.png)

8. Una vez terminado, selecciona `Continue`, y luego selecciona `Exit` para ir al Canal Homebrew

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
