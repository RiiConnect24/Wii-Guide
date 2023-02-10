---
title: "Instalar d2xl cIOS para Wii Mini"
---

{% include toc title="Tabla de contenidos" %}

Esta guía te ayudará a instalar el d2xl cIOS de Leseratte para Wii Mini (IOS personalizado). Esto es necesario si deseas cargar juegos por medio de un USB Loader. Algunas aplicaciones homebrew pueden funcionar mejor usando cIOS.

![Logotipo de d2x cIOS Installer](/images/cIOS.png)

Esta guía es solo para usuarios de Wii Mini. Si tienes una Wii, entonces sigue [esta guía](cios).
{: .notice--warning}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en el [servidor de Discord](https://discord.gg/6ryxnkS) de Wii mini Hacking. Soporte disponible solo en inglés.
{: .notice--info}

Esta versión de d2x cIOS installer fue originalmente desarrollada para el vWii por DaveBaol y el cIOS ha sido creado por Leseratte específicicamente para la Wii Mini. La página de descarga original puede ser encontrada [aquí](https://wii.leseratte10.de/d2xl-cIOS/). El repositorio en GitHub puede ser visitado [aquí](https://github.com/Leseratte10/d2xl-cios). No se han reportado problemas en el funcionamiento de este cIOS, sin embargo, ten en cuenta que aún se encuentra en fase experimental.
{: .notice--info}

#### Requisitos

* Una Wii Mini con el Canal Homebrew instalado
* Una unidad USB
* [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip) de Leseratte

#### Instrucciones

##### Sección I - Descarga

1. Extrae d2xl cIOS Installer a la carpeta `apps` en tu unidad USB.
1. Inserta la unidad USB en tu Wii Mini e inicia d2xl cIOS Installer desde el Canal Homebrew.

##### Sección II - Instalación

1. Presiona continuar y después ajusta las opciones de la siguiente manera:
    ```
    Seleccionar cIOS: d2xl-v1-beta2
    Seleccionar base cIOS: 57
    Seleccionar ranura cIOS: 249
    ```
Toma nota del número de versión en cuestión (`IOS57-64` terminando ya sea en `v31776` o `v31775`)
1. Una vez que todas las opciones hayan sido ajustadas correctamente, pulsa A dos veces para comenzar a instalar. Cuando el proceso haya terminado correctamente, sal del instalador.
   - Si la instalación falla debido al error `TMD version mismatch`, pulsa la cruz de control a izquierda o derecha sobre la opción `Select cIOS` hasta que el número de versión sea diferente al que has usado anteriormente. El número 57 no cambiará.


##### Activar Ethernet
Si deseas jugar en Wiimmfi con tu Wii Mini, tendrás que hacerlo a través de Ethernet, y para eso necesitarás ejecutar la aplicación homebrew [Wii Mini Ethernet Enabler](/assets/files/Wii_Mini_Ethernet_Enable.zip) creada por Fullmetal5. Extrae Wii Mini Ethernet Enabler a la carpeta `apps` en tu unidad USB y después inicia la aplicación desde el Canal Homebrew.

Las consolas Wii y Wii mini solo pueden utilizar los adaptadores Ethernet con el chip AX88772. Por favor, asegúrate de que el producto es compatible antes de comprarlo. Este producto de UGREEN es compatible: [Amazon Europe](https://www.amazon.de/dp/B00MYT481C), [Amazon US](https://www.amazon.com/dp/B08DRKYKMM/)
{: .notice--info}

No intentes instalar ningún IOS o System Menu nativo de Wii en una Wii mini. Hacerlo puede resultar en tu consola no funcionando.
{: .notice--warning}

Ahora puedes usar aplicaciones homebrew como [USB Loader GX](usbloadergx) y [WiiFlow](wiiflow).
{: .notice--info}

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
