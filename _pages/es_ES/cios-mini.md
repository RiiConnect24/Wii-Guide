---
title: "Instalar d2xl cIOS para Wii Mini"
---

{% include toc title="Tabla de contenido" %}

En esta guía te explicaremos cómo instalar el d2xl cIOS de Leseratte para Wii Mini. Esto es necesario si deseas cargar juegos por medio de un USB Loader. Algunas aplicaciones homebrew pueden funcionar mejor usando cIOS.

![Logotipo de d2x cIOS Installer](/images/cIOS.png)

Esta guía es **sólo** para usuarios de Wii Mini. Si tienes un Wii original, por favor instala [este cIOS](cios).
{: .notice--warning}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, puedes unirte al [servidor de Discord de Wii Mini Hacking](https://discord.gg/6ryxnkS) (recomendado).
{: .notice--info}

Esta versión de d2x cIOS installer fue originalmente desarrollada para el vWii por DaveBaol y el cIOS ha sido creado por Leseratte específicicamente para el Wii Mini. La página de descarga original puede ser encontrada [aquí](https://wii.leseratte10.de/d2xl-cIOS/). El repositorio en GitHub puede ser visitado [aquí](https://github.com/Leseratte10/d2xl-cios). No se han reportado problemas en el funcionamiento de este cIOS, sin embargo, ten en cuenta que aún se encuentra en fase experimental.
{: .notice--info}

#### Requisitos

* Un Wii Mini con el Canal Homebrew instalado
* Una unidad USB
* [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip) de Leseratte

#### Instrucciones

##### Sección I - Descarga

1. Extrae d2xl cIOS Installer a la carpeta `apps` en tu unidad USB. Si no ves dicha carpeta, por favor crea una carpeta llamada `apps` en la raíz de la unidad USB. Esta carpeta es necesaria para poder iniciar cualquier aplicación homebrew.
1. Inserta la unidad USB en tu Wii Mini e inicia d2xl cIOS Installer desde el Canal Homebrew.

##### Sección II - Instalación

1. Presiona un botón para continuar y después ajusta las opciones de la siguiente manera:
```
Seleccione cIOS: d2xl-v1-beta2
Seleccione cIOS base: 57
Seleccione cIOS espacio: 249
```

Toma nota del número de versión (ya sea `v31776` o `v31775`)
1. Una vez que todas las opciones hayan sido ajustadas correctamente, oprime A dos veces para comenzar a instalar. .Cuando el proceso haya terminado de forma exitosa, sal del instalador
  - Si la instalación falla debido al error `TMD version mismatch`, mueve la cruz de control a izquierda o derecha sobre la opción `Select cIOS` hasta que el número de versión sea diferente al que usaste anteriormente.


##### Activar Ethernet
Si deseas jugar en Wiimmfi con tu Wii Mini, tendrás que hacerlo a través de Ethernet, y para eso necesitarás ejecutar la aplicación homebrew [Wii Mini Ethernet Enabler](/assets/files/Wii_Mini_Ethernet_Enable.zip) creada por Fullmetal5. Extrae Wii Mini Ethernet Enabler a la carpeta `apps` en tu unidad USB y después inicia la aplicación desde el Canal Homebrew.

No intente instalar un IOS de Wii o Menu del Sistema en el Wii Mini. Hacer esto podría brickear tu consola..
{: .notice--warning}

Ahora podrás usar aplicaciones homebrew como por ejemplo [USB Loader GX](usbloadergx).
{: .notice--info}

[Echa un vistazo a nuestras demás guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}
