---
title: "Setting RTC Time"
---

Pokud potřebujete pomoct s čímkoliv, co týká tohoto tutoriálu, přidejte se na [RiiConnect24 Discord server](https://discord.gg/rc24) (doporučeno) nebo [nám napište e-mail](mailto:support@riiconnect24.net).
{: .notice--info}

You need an Internet connection in order to use this application.
{: .notice--warning}

In this step, you will synchronize your Wii with a NTP time server. This will set your Wii's clock to the correct time to prevent potential problems when installing services such as RiiConnect24.

#### Co budete potřebovat
* SD karta nebo USB disk
* [wii-ntp](https://hbb1.oscwii.org/hbb/ntp/ntp.zip)

#### Pokyny

1. Extract wii-ntp and put it in the `apps` folder on your SD card or USB drive.
2. Vložte SD kartu nebo USB disk do svého Wii.
3. Na svém Wii spusťte Homebrew Channel.
4. Launch wii-ntp.
5. Use the +Control Pad to select your timezone. Pressing Left will iterate through negative offsets, and pressing Right will iterate through positive offsets. If you don't know your timezone, you can refer to [this site](https://greenwichmeantime.com/time-zone/). Enter your location, then select the time offset the website shows under GMT. For example, if you're in New York, you would set your time zone to be UTC-6.
6. Save the settings by pressing the A Button.

[Pokračujte na RiiConnect24](riiconnect24)<br> RiiConnect24 umožňuje používat ukončené online služby WiiConnect24, které zahrnují News, Forecast, Everybody Votes, Nintendo a Check Mii Out Channel, spolu s Wii Mail. Zcela dobrovolné.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}

Included in the Homebrew Browser download is a guide on how to use the Homebrew Browser.
{: .notice--info}

You can swap out ShopChannel.ogg with loop.ogg in `/apps/homebrew_browser/` to have the Homebrew Browser play the Wii Shop Channel music.
{: .notice--info}
