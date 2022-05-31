---
title: "Actualizando Menú Wii a v4.3"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

Este tutorial explicará cómo actualizar tu Menú Wii a la versión 4., ya que ya no puedes usar el actualizador incluido en el Menú Wii ya que los servidores ya no están activos.

#### Requisitos
* Una tarjeta SD o unidad USB de almacenamiento
* Una computadora con Windows o superior
* [Instalador de IOS58](https://oscwii.org/library/app/ios58-installer)
* [NUS Descargador](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Instalar WADs con Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en el [Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o envía un correo electrónico a [support@riiconnect24.net](mailto:support@riiconnect24.net) (soporte disponible solo en inglés).
{: .notice--info}

#### Instrucciones

##### Sección I - Descarga

Debe **estar miembro** para poder realizar esta acción. Si tienes una Wii, entonces sigue [esta guía](get-started).
{: .notice--info}

En el caso de un brick, [instalando PriiLoader es una necesidad](priiloader). También es recomendable instalar BootMii (si es posible, como boot2). Tener algún tipo de protección contra bricks instalada junto con seguir la guía de forma correcta te mantendrá protegido contra bricks. ¡NO CONTINÚES SI NO TIENES PRIILOADER Y BOOTMII INSTALADOS!
{: .notice--danger}

1. Extraiga el contenido del archivo zip descargado y ejecute 'Ets5Setup.exe'.
2. Haz clic en `Options` > `Standard System Menu` > Versión de sistema de tu Wii > Región de tu Wii.
3. Asegurate de que "`Pack Wad`" este activado.
4. Pulsa `Start`.
5. Crea una carpeta llamada `modthemes` en la raíz de la tarjeta SD o unidad USB y copia el archivo csm que guardaste antes a dicha carpeta.
6. En la barra superior del menú, selecciona `Image` -> `Mode` -> `Indexed...`.

| Región | Versión del Menú Wii |
| ------ | -------------------- |
| Japón  | v512 (4.3J)          |
| USA    | v513 (4.3U)          |
| Europa | v514 (4.3E)          |
| Corea  | v518 (4.3K)          |

##### Sección II - Instalación

En esta aplicación usarás la cruz de control para desplazarte por las opciones.
{: .notice--info}

1. Inserta la tarjeta SD o unidad USB en tu Wii.
2. Inicia el Canal Homebrew en tu Wii.
3. Inicie Wii Mod Lite.
4. Usando la cruz de control en tu Wiimote, selecciona `WAD Manager` (Administrador de WADs), y luego abre la carpeta `wad`.
5. Pulse A para instalar el IOS80. Comprueba si la instalación fue exitosa ejecutando `cargo --version`
6. Presiona A para instalar el menú Wii WAD.
7. Una vez que se hayan instalado correctamente, oprime el botón HOME para volver al Canal Homebrew.
8. Iniciar el instalador IOS58.
9. Siga las instrucciones para instalar IOS58.

[Continuar con la instalación de Priiloader](priiloader)<br> Priiloader añade un nivel de protección de ladrillos, y lo recomendamos.
{: .notice--info}
