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
* Un gestor de WADs (se recomienda [YAWM ModMii Edition](yawmme)).
* Una PC con Windows
* [WiiGSC](https://wiidatabase.de/downloads/pc-tools/wiigsc-ehemals-crap/)

#### Instrucciones

1. Descarga WiiGSC desde el enlace de arriba y extrae el archivo, luego ejecuta el instalador. Una vez que el programa se haya instalado, haz clic derecho sobre su icono en el escritorio y selecciona **Ejecutar como administrador**. Si no haces esto, WiiGSC dará un error cuando se inicie. ![Pantalla de inicio de WiiGSC](/images/wiigsc/2023-08-21_20-15-34.png)
2. Haz clic en el botón `...` que está a la derecha de `ISO/WBFS File` y selecciona el archivo ISO o WBFS ubicado en tu unidad USB. Después haz clic en el botón a la derecha de `Loader` y elige el USB loader que utilizas. No hace falta que cambies el resto de las opciones. Repite el proceso con cada juego para el cual desees crear un atajo. ![Creando un atajo para Mario Kart Wii](/images/wiigsc/WiiGSC_2023-08-21_20-11-00.png)
3. Instala los WADs recién creados usando tu gestor de WADs.

<div class="notice--info">
Si tras instalar el WAD y volver al menú de Wii aparece el mensaje <code>Los archivos del sistema están dañados</code>, no tienes nada de que preocuparte, siempre y cuando hayas instalado Priiloader, o BootMii como boot2.

Para solucionar esto, apaga la consola, luego oprime el botón POWER mientras mantienes pulsado RESET. Debería aparecer el menú principal de Priiloader. <br>
Simplemente ingresa al Canal Homebrew y utiliza un gestor de WADs para desinstalar el atajo causante del brick.
</div>
