---
title: "Instalar cIOS d2xl para Wii mini"
---

{% include toc title="Tabla de contenido" %}

En esta guía aprenderás a instalar el cIOS (IOS personalizado) d2xl para Wii mini, creado por Leseratte. Esto te permitirá cargar juegos desde una unidad USB y usar ciertas aplicaciones homebrew.

![Icono de d2x cIOS Installer](/images/cios/cIOS.png)

Esta guía solo aplica para usuarios de Wii mini. Si tienes una Wii original, por favor sigue [esta guía](cios).
{: .notice--warning}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en el [servidor de Discord](https://discord.gg/6ryxnkS) de Wii mini Hacking. Soporte disponible solo en inglés.
{: .notice--info}

El instalador de este cIOS originalmente fue desarrollado para la vWii de Wii U por DaveBaol, mientras que el cIOS fue diseñado por Leseratte específicamente para la Wii mini. La página de descarga original se encuentra [aquí](https://wii.leseratte10.de/d2xl-cIOS/), y el repositorio en GitHub puede ser visitado [aquí](https://github.com/Leseratte10/d2xl-cios). No se han reportado problemas en el funcionamiento de este cIOS, sin embargo, ten en cuenta que aún se encuentra en fase experimental.
{: .notice--info}

#### Requisitos

* Una Wii mini con el Canal Homebrew instalado
* Una unidad USB
* [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip) de Leseratte

#### Instrucciones

##### Sección I - Descarga

1. Extrae d2xl cIOS Installer a la carpeta `apps` en tu unidad USB.
1. Inserta la unidad USB en tu Wii mini e inicia d2xl cIOS Installer desde el Canal Homebrew.

##### Sección II - Instalación

1. Presiona continuar y después ajusta las opciones de la siguiente manera:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
Revisa que el número de versión que aparece después de `IOS57-64-` en la parte inferior sea `v31776` o `v31775`.
1. Una vez que todas las opciones hayan sido ajustadas correctamente, pulsa A dos veces para comenzar a instalar. Si el proceso ha sido exitoso, ahora puedes salir del instalador.
   - Si la instalación falla debido al error `TMD version mismatch`, pulsa izquierda o derecha en el botón cruz sobre la opción `Select cIOS` hasta que el número de versión sea diferente al que has usado anteriormente. El número 57 no cambiará.


##### Activar Ethernet
Si deseas jugar en Wiimmfi desde tu Wii mini, deberás hacerlo a través de Ethernet, para lo cual necesitarás ejecutar la aplicación homebrew [Ethernet Enabler](/assets/files/Wii_Mini_Ethernet_Enable.zip), creada por Fullmetal5. Extrae el archivo a la carpeta `apps` en tu unidad USB y después inicia la aplicación desde el Canal Homebrew.

Las consolas Wii y Wii mini solo pueden utilizar adaptadores Ethernet con el chip AX88772. Por favor asegúrate de que el adaptador sea compatible antes de comprarlo. Este producto de UGREEN está confirmado como compatible. Lo puedes adquirir desde [Amazon Europa](https://www.amazon.de/dp/B00MYT481C) o [Amazon Estados Unidos](https://a.co/d/3OcSJDS).
{: .notice--info}

No intentes instalar ningún IOS o System Menu nativo de Wii en una Wii mini. Hacer esto conlleva un gran riesgo de que tu consola sufra un brick.
{: .notice--warning}

Ahora puedes usar aplicaciones homebrew como [USB Loader GX](usbloadergx) y [WiiFlow](wiiflow).
{: .notice--info}

[Ir al mapa del sitio](site-navigation)<br> Tenemos muchas otras guías que podrían interesarte.
{: .notice--info}
