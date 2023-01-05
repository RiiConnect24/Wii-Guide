---
title: "Setting RTC Time"
---

Se hai bisogno di qualsiasi informazione riguardante questo tutorial, entra nel [server Discord di RiiConnect24](https://discord.gg/rc24) (raccomandato) oppure [scrivici una mail a support@riconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

You need an Internet connection in order to use this application.
{: .notice--warning}

In this step, you will synchronize your Wii with a NTP time server. This will set your Wii's clock to the correct time to prevent potential problems when installing services such as RiiConnect24.

#### Di cosa hai bisogno
* Una scheda SD o un'unità USB
* [wii-ntp](https://hbb1.oscwii.org/hbb/ntp/ntp.zip)

#### Istruzioni

1. Extract wii-ntp and put it in the `apps` folder on your SD card or USB drive.
2. Inserisci la tua scheda SD o dispositivo USB dentro la tua Wii.
3. Carica il Canale Homebrew sulla tua Wii.
4. Launch wii-ntp.
5. Use the +Control Pad to select your timezone. Pressing Left will iterate through negative offsets, and pressing Right will iterate through positive offsets. If you don't know your timezone, you can refer to [this site](https://greenwichmeantime.com/time-zone/). Enter your location, then select the time offset the website shows under GMT. For example, if you're in New York, you would set your time zone to be UTC-6.
6. Save the settings by pressing the A Button.

[Continua a RiiConnect24](riiconnect24)<br> RiiConnect24 ti permette di usare servizi di WiiConnect24 che sono discontinuati, come i canali News, Forecast, Everybody Votes, Nintendo, Check Mii Out e anche Wii Mail. L'installazione è facoltativa.
{: .notice--info}

[Continua a navigare nel sito](site-navigation)<br> Abbiamo molti altri tutorial che potrebbero interessarti.
{: .notice--info}

Included in the Homebrew Browser download is a guide on how to use the Homebrew Browser.
{: .notice--info}

You can swap out ShopChannel.ogg with loop.ogg in `/apps/homebrew_browser/` to have the Homebrew Browser play the Wii Shop Channel music.
{: .notice--info}
