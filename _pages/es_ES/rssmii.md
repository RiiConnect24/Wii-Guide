---
title: "Instalar RSSMii"
---

{% include toc title="Tabla de contenido" %}

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en nuestro [servidor de Discord](https://discord.gg/rc24) (recomendado), o envíanos un [correo electrónico](mailto:support@riiconnect24.net). Soporte disponible solo en inglés.
{: .notice--info}

Con esta guía aprenderás a instalar RSSMii, una herramienta que te permite recibir actualizaciones de fuentes RSS en el tablón de Wii.

![RSSMii](/images/rssmii.png)

#### Requisitos

* Una tarjeta SD
* [RSSMii](https://oscwii.org/library/app/rssmii)

#### Instrucciones
##### Sección I - Descarga/instalación

1. Extrae el archivo de RSSMii a la carpeta `apps` en tu tarjeta SD.
2. Crea un archivo llamado `feeds.xml` en la raíz de la tarjeta SD, para que de esta forma RSSMii pueda saber a qué fuentes deseas suscribirte.

Si tu PC ejecuta Windows, puedes usar [RSS Feeds Creator](https://github.com/RiiConnect24/rssmii/releases/download/v1.4.1/RSSFeedsCreator.bat), un programa creado por KcrPL que se encargará de generar el archivo `feeds.xml` y copiarlo a la tarjeta SD automáticamente.
{: .notice--info}

<b>Si no tienes una PC con Windows, puedes copiar el siguiente ejemplo y usar un editor de texto para crear el archivo <code>feeds.xml</code>:</b>

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="Example-Feed"><![CDATA[http://example.com/rss-feed]]></feed>
  <feed name="One more Example-Feed!"><![CDATA[http://example.com/another_rss-feed]]></feed>
</rss>
```

Reemplaza el nombre con el título que quieras poner a la fuente. Asegúrate de que no sea muy largo, ya que el límite de caracteres es reducido. Después, reemplaza el enlace de ejemplo con el enlace de la fuente RSS. Puedes añadir tantas fuentes como desees. No borres la parte que dice `CDATA`.

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://nitter.net/riiconnect24/rss]]></feed>
</rss>
```

Guarda los cambios que hayas hecho al archivo.
3. Inicia RSSMii desde el Canal Homebrew.
4. Oprime A para confirmar tu suscripción a las fuentes. Ignora el error que dice `ES_GetTitleID`.
5. Cuando el proceso haya finalizado, oprime HOME para volver al Canal Homebrew. ¡Pronto deberías comenzar a recibir actualizaciones RSS en tu tablón de Wii!

Si no has recibido actualizaciones de ninguna fuente después de un rato, intenta suscribirte a una que se actualice más a menudo, como por ejemplo, una fuente de noticias. Si la fuente no se actualiza periódicamente, entonces no recibirás muchas actualizaciones.
{: .notice--warning}

Te recomendamos no suscribirte a demasiadas fuentes, ya que podrías recibir muchos mensajes en el tablón de Wii.
{: .notice--info}

En caso de no comenzar a recibir actualizaciones al cabo de unos días, intenta volver a suscribirte a las fuentes RSS. Para ello, solo debes ejecutar RSSMii nuevamente desde el Canal Homebrew.
{: .notice--info}

[Desinstalar RSSMii](rssmii-remove)
{: .notice--info}
