---
title: "Setting RTC Time"
---

Eğer bu öğreticiye bağlı herhangi bir yardıma ihtiyacınız olursa lütfen [RiiConnect24’ün Discord sunucusuna katılın](https://discord.gg/rc24) (tavsiye edilen) ya da [support@riiconnect24.net üzerinden mail atın](mailto:support@riiconnect24.net).
{: .notice--info}

You need an Internet connection in order to use this application.
{: .notice--warning}

In this step, you will synchronize your Wii with a NTP time server. This will set your Wii's clock to the correct time to prevent potential problems when installing services such as RiiConnect24.

#### İhtiyacınız olan şeyler
* SD Kart veya USB sürücü
* [wii-ntp](https://hbb1.oscwii.org/hbb/ntp/ntp.zip)

#### Talimatlar

1. Extract wii-ntp and put it in the `apps` folder on your SD card or USB drive.
2. SD Kartınızı veya USB sürücünüzü Wii’nize takın.
3. Wii’nizde bulunan Homebrew Channel’ı başlatın.
4. Launch wii-ntp.
5. Use the +Control Pad to select your timezone. Pressing Left will iterate through negative offsets, and pressing Right will iterate through positive offsets. If you don't know your timezone, you can refer to [this site](https://greenwichmeantime.com/time-zone/). Enter your location, then select the time offset the website shows under GMT. For example, if you're in New York, you would set your time zone to be UTC-6.
6. Save the settings by pressing the A Button.

[RiiConnect24’ten devam edin](riiconnect24)<br> RiiConnect24, aralarında News, Forecast, Everybody Votes, Nintendo, Check Mii Out Channel ve Wii Mail’in bulunduğu durdurulmuş hizmetlere yeniden erişebilmenizi sağlar. Bunu yüklemek opsiyoneldir.
{: .notice--info}

[Site haritasından devam edin](site-navigation)<br> Sevebileceğiniz pek çok öğreticiye daha sahibiz.
{: .notice--info}

Included in the Homebrew Browser download is a guide on how to use the Homebrew Browser.
{: .notice--info}

You can swap out ShopChannel.ogg with loop.ogg in `/apps/homebrew_browser/` to have the Homebrew Browser play the Wii Shop Channel music.
{: .notice--info}
