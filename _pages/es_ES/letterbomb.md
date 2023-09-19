---
title: "LetterBomb"
---

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

![Carta de LetterBomb que activa el exploit](/images/letterbomb.png)

LetterBomb es un exploit para la Wii que se activa mediante el tablón de Wii.

#### Requisitos
- Una tarjeta SD formateada como FAT32
- Una Wii con la versión del sistema 4.3

#### Instrucciones

1. En tu consola, ve a `Opciones de Wii` > `Configuración de Wii` > `Internet` > `Datos de la consola Wii`, y apunta la dirección MAC Wi-Fi.
1. Visita [esta página](https://please.hackmii.com/) e ingresa la dirección MAC y región de tu consola, luego asegúrate de que la opción `Bundle the HackMii Installer for me!` esté marcada. Finalmente, haz clic en `Cut the red wire` o `Cut the blue wire`.

![Página de HackMii](/images/Wii/LetterBomb-PC.png)
1. Extrae el contenido del archivo ZIP recién descargado a la raíz de la tarjeta SD.
1. Expulsa la tarjeta SD e insértala en tu Wii.
   - La tarjeta SD debe insertarse en la ranura para tarjetas SD ubicada en la parte frontal de la consola. No es posible usar un adaptador USB conectado a alguno de los puertos USB de la consola.
1. En tu consola, ingresa al tablón de Wii.
1. Selecciona el sobre rojo con el icono de una bomba.
   - Asegúrate de que la fecha en tu Wii sea correcta, pues de lo contrario podrías ser incapaz de encontrar la carta.
   - En algunos casos, es posible que la carta se ubique en el día anterior o posterior al actual.
   - Si no consigues ver la carta roja, verifica que no haya errores al acceder a la tarjeta SD desde la opción `Gestión de datos` en `Opciones de Wii`. En caso de recibir un error, es posible que haya un problema con el formato de la tarjeta SD o el lector de tarjetas SD de la consola.
   - Si el sistema se congela después de seleccionar la carta, es probable que hayas elegido la región incorrecta al momento de descargar los archivos del exploit. Repite el paso 2 al comienzo de la guía y selecciona la región correcta, luego continúa con el resto de pasos.

![Carta de LetterBomb en el tablón de Wii](/images/Wii/LetterBomb-Wii.png)

[Continuar a la instalación del Canal Homebrew y BootMii](hbc)
{: .notice--info}
