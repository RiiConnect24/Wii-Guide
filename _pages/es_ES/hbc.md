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
6. Si en la pantalla dice que puede ser instalado como boot2, hazlo. Esto ofrece protección de brick en lo mejor posible que podrás tener. Salta este pasi si la opción no aparece, en ese caso tu Wii no es uno the los primeros modelos que son compatibles con la instalación como boot2.
7. Instala BootMii como IOS, incluso si ya lo has instalado como boot2 en el paso anterior. Si no pudiste instalar BootMii como boot2 en el paso anterior, esto te seguira permitiendo crear un respaldo de la memoria NAND de tu consola Wii.

Si no dispones de una tarjeta SD, no podras instalar ni usar BootMii, y por lo tanto no seras capaz de usar ninguna de las ventajas anteriormente mencionadas. En todo caso, siempre lo puedes instalar más tarde.
{: .notice--warning}

![Instalación de BootMii](/images/Wii/InstallBootMii.png)

8. Una vez terminado, selecciona `Continue`, y luego selecciona `Exit` para ir al Canal Homebrew

#### Lectura Requerida

Ahora ya puedes utilizar el canal Homebrew para ejecutar software y apps "homebrew". El canal Open Shop te permite acceder a mucho de este software directamente desde tu consola Wii. Podras aprender a instalar mas adelante en esta guía.

Asi mismo, recuerda que cuando instales software homebrew a traves de una tarjeta SD o una memoria USB, la estructura de carpetas de estos deberia verse asi:

![Estructura adecuada de carpetas de la tarjeta SD](images/Wii/FolderStructure.png)

`AppName1` y `AppName2` son nombres a sustituir por los del software que instales. No pongas carpetas con el nombre `apps` dentro de la carpeta `apps` de la raíz de tu tarjeta SD o memoria USB.

┃ ┣ 📂 AppName1
{: .notice--info}

Si no pudo instalar BootMii, continúe con [instalando Priiloader](priiloader).
{: .notice--info}

Consejo: Puedes saber si una Wii tiene BootMii instalado como boot2 si tu unidad de disco parpadea muy brevemente, solo después del destello inmediato que ocurre cuando presionas el botón de ENCENDIDO.
{: .notice--info}
