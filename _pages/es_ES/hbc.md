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
1. Si te aparece la opción `Install BootMii as boot2`, asegúrate de elegirla también. Esto te brindará la mejor protección contra bricks posible. <br> De lo contrario, salta este paso.
1. Selecciona `Exit` para iniciar el Canal Homebrew.


#### Información importante

Ahora puedes iniciar el Canal Homebrew desde el menú de Wii para ejecutar aplicaciones homebrew. Open Shop Channel es un servicio que te permite descargar aplicaciones homebrew directamente desde tu Wii, el cual te explicaremos cómo utilizar más adelante.

Al momento de copiar aplicaciones homebrew a tu tarjeta SD o unidad USB, la estructura de las carpetas debería verse así:

![Proper SD Card Folder Structure](images/Wii/FolderStructure.png)

Los nombres `AppName1` y `AppName2` son de ejemplo. No coloques carpetas con el nombre `apps` dentro de la carpeta `apps` ubicada en la raíz de la tarjeta SD o unidad USB.

[Continue to making a NAND Backup using BootMii](bootmii)<br> Making a NAND backup with BootMii at this point is highly recommended.
{: .notice--info}

If you couldn't install BootMii, continue to [installing Priiloader](priiloader).
{: .notice--info}

Tip: You can tell if a Wii has BootMii installed as boot2 if your disc drive flashes very briefly, only after the immediate flash that happens when you press the POWER Button.
{: .notice--info}
