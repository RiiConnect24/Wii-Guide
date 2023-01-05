---
title: "Setting RTC Time"
---

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un e-mail la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

You need an Internet connection in order to use this application.
{: .notice--warning}

In this step, you will synchronize your Wii with a NTP time server. This will set your Wii's clock to the correct time to prevent potential problems when installing services such as RiiConnect24.

#### De ce ai nevoie
* Un card SD sau o unitate USB
* [wii-ntp](https://hbb1.oscwii.org/hbb/ntp/ntp.zip)

#### Instrucțiuni

1. Extract wii-ntp and put it in the `apps` folder on your SD card or USB drive.
2. Introdu cardul tău SD sau unitatea ta USB în Wii.
3. Pornește Homebrew Channel pe Wii.
4. Launch wii-ntp.
5. Use the +Control Pad to select your timezone. Pressing Left will iterate through negative offsets, and pressing Right will iterate through positive offsets. If you don't know your timezone, you can refer to [this site](https://greenwichmeantime.com/time-zone/). Enter your location, then select the time offset the website shows under GMT. For example, if you're in New York, you would set your time zone to be UTC-6.
6. Save the settings by pressing the A Button.

[Continuă la RiiConnect24](riiconnect24)<br> Riiconnect24 îți permite să folosești servicii întrerupte de la WiiConnect24, care includ News, Forecast, Everybody Votes, Nintendo și Mii Contest Channel, împreună cu Wii Mail. Acesta este opțional de instalat.
{: .notice--info}

[Continuă la navigarea site-ului](site-navigation)<br> Avem multe alte tutoriale care s-ar putea să-ți placă.
{: .notice--info}

Included in the Homebrew Browser download is a guide on how to use the Homebrew Browser.
{: .notice--info}

You can swap out ShopChannel.ogg with loop.ogg in `/apps/homebrew_browser/` to have the Homebrew Browser play the Wii Shop Channel music.
{: .notice--info}
