---
title: "Setting RTC Time"
---

Si tienes problemas para seguir los pasos de esta guía, por favor solicita ayuda en el [Discord de RiiConnect24](https://discord.gg/rc24) (recomendado) o envía un correo electrónico a [support@riiconnect24.net](mailto:support@riiconnect24.net) (soporte disponible solo en inglés).
{: .notice--info}

You need an Internet connection in order to use this application.
{: .notice--warning}

In this step, you will synchronize your Wii with a NTP time server. This will set your Wii's clock to the correct time to prevent potential problems when installing services such as RiiConnect24.

#### Requisitos
* Una tarjeta SD o memoria USB
* [wii-ntp](https://hbb1.oscwii.org/hbb/ntp/ntp.zip)

#### Instrucciones

1. Extract wii-ntp and put it in the `apps` folder on your SD card or USB drive.
2. Conecta la tarjeta SD o unidad USB a tu Wii.
3. Inicia el Canal Homebrew en tu Wii.
4. Launch wii-ntp.
5. Use the +Control Pad to select your timezone. Pressing Left will iterate through negative offsets, and pressing Right will iterate through positive offsets. If you don't know your timezone, you can refer to [this site](https://greenwichmeantime.com/time-zone/). Enter your location, then select the time offset the website shows under GMT. For example, if you're in New York, you would set your time zone to be UTC-6.
6. Save the settings by pressing the A Button.

[ Continúe con RiiConnect24 ](riiconnect24) <br> RiiConnect24 le permite utilizar los servicios descontinuados de WiiConnect24, que incluyen Noticias, Pronóstico, Todos Votos, Nintendo y el Canal Check Mii Out, junto con Wii Mail. Esto es opcional a instalar.
{: .notice--info}

[Echa un vistazo a nuestras otras guías](site-navigation)<br> Tenemos muchos otros tutoriales que podrían interesarte.
{: .notice--info}

Included in the Homebrew Browser download is a guide on how to use the Homebrew Browser.
{: .notice--info}

You can swap out ShopChannel.ogg with loop.ogg in `/apps/homebrew_browser/` to have the Homebrew Browser play the Wii Shop Channel music.
{: .notice--info}
