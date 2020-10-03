---
title: "str2hax"
---

{% include toc title="Tabla de contenido" %}

En caso de que necesites ayuda con alguna cosa relacionada con esta guía, por favor únete a nuestro [servidor de Discord](https://discord.gg/b4Y7jfD) (recomendado) o [envíanos un e-mail](mailto:support@riiconnect24.net) (soporte disponible sólo en Inglés).
{: .notice--info}

Ten en cuenta que si tu ISP (proveedor de servicios de internet) o entorno de red evitan el uso de DNS alternativos, str2hax no funcionará y tendrás que [usar otro exploit](get-started).
{: .notice--info}

str2hax es un exploit para el Wii que se activa al cargar el Contrato de Uso. Lo único que se requiere es una conexión a internet que te permita cambiar los ajustes de DNS en tu Wii.

#### Requisitos

* Un Wii con conexión a la Internet

#### Instrucciones

##### Sección I - Cambiando los ajustes de internet

Este exploit requiere que cambies tu configuración de DNS para poder conectarte al servidor que contiene el exploit.

1. Selecciona `Opciones de Wii` en el menú de Wii. ![Opciones de Wii](/images/RiiConnect24/Internet_1.png)
2. Selecciona `Configuración de Wii`. ![Configuración de Wii](/images/RiiConnect24/Internet_2.png)
3. Pasa a la segunda página y después selecciona `Internet`. ![Selecciona Internet](/images/RiiConnect24/Internet_3.png)
4. Selecciona `Ajustes de conexión`. ![Ajustes de conexión](/images/RiiConnect24/Internet_4.png)
5. Selecciona tu conexión actual. ![Conexión actual](/images/RiiConnect24/Internet_5.png)
6. Selecciona `Modificar`. ![Modificar](/images/RiiConnect24/Internet_6.png)
7. Pasa hasta la cuarta página, donde está la opción `Obtener DNS automáticamente` (no es en Obtener drección IP automáticamente), elige `No` y después selecciona `Configuración avanzada`. ![Obtener DNS automáticamente](/images/RiiConnect24/Internet_7.png)
8. Ingresa `97.74.103.14` como el DNS primario.
9. Ingresa `173.201.71.14` como el DNS secundario.
10. Selecciona `Confirmar` y después elige `Guardar`. ![Guardar](/images/RiiConnect24/Internet_10.png)
11. Selecciona `Aceptar` para realizar una prueba de conexión. ![Prueba de conexión](/images/RiiConnect24/Internet_11.png)
   - Si la prueba de conexión ha sido exitosa, elige `No` para saltar la actualización de la consola Wii. ![Prueba de conexión exitosa](/images/RiiConnect24/Internet_12.png)
   - Si ha fallado, entonces por favor [usa otro exploit](get-started).

##### Sección II - Activando el exploit

1. Ve hacia la sección `Internet`, selecciona `Documentos legales/Contacto` y elige `Sí`.
2. Si en pantalla aparece un poni en un fondo azul, entonces todo ha salido bien. Espera de uno a dos minutos para que se active el exploit (debería tardar alrededor de 1 minuto y 25 segundos). El exploit descargará el HackMii Installer para que puedes empezar con la modificación de tu consola.

Si el HackMii Installer no se carga y la consola se congela (si no puedes mover el cursor) o si han pasado más de dos minutos, por favor reinicia tu Wii y vuelve a ejecutar el exploit.

[Continuar a la instalación del Canal Homebrew y BootMii](hbc)
{: .notice--info}
