---
title: "Copiar canales instalados en formato WAD"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

En esta guía aprenderás a extraer canales instalados en la memoria de la consola en forma de archivos WAD.

#### Requisitos
* Una tarjeta SD o unidad USB
* [Yet Another BlueDump MOD](https://oscwii.org/library/app/Yet-Another-BlueDump-Mod)

#### Instrucciones
##### Sección I - Descarga

1. Extrae Yet Another BlueDump MOD a la raíz de tu tarjeta SD o unidad USB.
2. Inserta la tarjeta SD o unidad USB en tu Wii, e inicia Yet Another BlueDump MOD desde el Canal Homebrew.

##### Sección II - Copiando los WADs
1. Oprime el botón A. ![Pantalla de inicio de Yet Another BlueDump MOD](/images/DumpWADS/2.png)

2. Selecciona `Installed Channel Titles`. ![Menú principal de Yet Another BlueDump MOD](/images/DumpWADS/3.png)

3. Pulsa arriba o abajo en el botón cruz hasta encontrar el contenido que deseas copiar, y oprime el botón 1.![Lista de canales instalados](/images/DumpWADS/4.png)

4. Elige `Backup to WAD`.
5. Cuando aparezca `Fakesign the ticket`, selecciona `Yes`, a menos que el canal que deseas copiar haya sido instalado de forma legítima desde el Canal Tienda Wii.
6. Cuando se muestre `Fakesign the TMD`, elige `No`.
7. Al aparecer el mensaje `Change the output WAD region`, selecciona `No`.

Cuando el proceso haya terminado, habrás copiado el canal en formato WAD. Debería aparecer en tu tarjeta SD o unidad USB, en la carpeta `/YABDM/WAD`. ![Archivo WAD generado exitosamente](/images/DumpWADS/5.png)
