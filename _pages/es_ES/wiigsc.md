---
title: "Crear accesos directos para juegos de Wii"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

En esta guía aprenderás a crear accesos directos para juegos de Wii almacenados en una unidad USB, usando el programa WiiGSC (anteriormente conocido como Crap). Esto es de utilidad si usas un USB loader y deseas ahorrar tiempo al momento de cargar tus juegos.

En caso de un brick, es fundamental tener instalado [Priiloader](/priiloader) para poder repararlo. También es recomendable instalar BootMii (si es posible, como boot2). Si cuentas con dichos requisitos y sigues los pasos de forma correcta, tu consola estará a salvo de un brick. ¡NO CONTINÚES SI NO TIENES PRIILOADER Y BOOTMII INSTALADOS!
{: .notice--warning}

NO intentes crear un atajo para los juegos Mario Party 9, o A Boy and His Blob. Si instalas alguno de estos atajos, tu consola sufrirá un brick.
{: .notice--warning}

#### Requisitos

* Una Wii
* Una unidad USB
* Un gestor de WADs (se recomienda Wii Mod Lite)
* Una PC con Windows
* [WiiGSC](https://wiidatabase.de/downloads/pc-tools/wiigsc-ehemals-crap/)

#### Instrucciones

1. Descarga WiiGSC desde el enlace de arriba y extrae el archivo, luego ejecuta el instalador. Una vez que el programa se haya instalado, haz clic derecho sobre su icono en el escritorio y selecciona **Ejecutar como administrador**. Si no haces esto, WiiGSC dará un error cuando se inicie. ![Pantalla de inicio de WiiGSC](/images/wiigsc/2023-08-21_20-15-34.png)
2. Haz clic en el botón `...` que está a la derecha de `ISO/WBFS File` y selecciona el archivo ISO o WBFS ubicado en tu unidad USB. Después haz clic en el botón a la derecha de `Loader` y elige el USB loader que utilizas. No hace falta que cambies el resto de las opciones. Repite el proceso con cada juego para el cual desees crear un atajo. ![Creando un atajo para Mario Kart Wii](/images/wiigsc/WiiGSC_2023-08-21_20-11-00.png)
3. Cuando el proceso haya finalizado, instala el archivo WAD generado por el programa con un gestor de WADs. Se recomienda usar Wii Mod Lite.

Si utilizas USB Loader GX, asegúrate de contar con [esta versión](https://oscwii.org/library/app/usbloader_gx).
{: .notice--info}

Si tras instalar el WAD y volver al menú de Wii aparece el mensaje `Los archivos del sistema están dañados`, no tienes nada de que preocuparte, siempre y cuando hayas instalado Priiloader, o BootMii como boot2. Para solucionar esto, apaga la consola, después oprime el botón POWER mientras mantienes pulsado RESET. El menú de Priiloader debería aparecer. Desde aquí puedes iniciar el Canal Homebrew, y posteriormente cargar alguna aplicación que te ayude a reparar el brick. La solución más rápida es desinstalar el acceso directo causante del problema con un gestor de WADs. Si tu consola solo cuenta con BootMii instalado como boot2, este debería iniciarse automáticamente al encender la consola, tras lo cual puedes lanzar el Canal Homebrew y llevar a cabo la sugerencia anterior.
{: .notice--info}
