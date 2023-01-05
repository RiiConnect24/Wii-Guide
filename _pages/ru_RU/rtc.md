---
title: "Setting RTC Time"
---

Если вам нужна помощь относительно этого руководства, пожалуйста присоединитесь [к дискорд-серверу RiiConnect24](https://discord.gg/rc24) (рекомендуется) или [напишите нам по адресу support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

You need an Internet connection in order to use this application.
{: .notice--warning}

In this step, you will synchronize your Wii with a NTP time server. This will set your Wii's clock to the correct time to prevent potential problems when installing services such as RiiConnect24.

#### Что вам понадобится
* SD-карта или USB-накопитель
* [wii-ntp](https://hbb1.oscwii.org/hbb/ntp/ntp.zip)

#### Инструкции

1. Extract wii-ntp and put it in the `apps` folder on your SD card or USB drive.
2. Insert your SD card or USB drive into your Wii.
3. Launch the Homebrew Channel on your Wii.
4. Launch wii-ntp.
5. Use the +Control Pad to select your timezone. Pressing Left will iterate through negative offsets, and pressing Right will iterate through positive offsets. If you don't know your timezone, you can refer to [this site](https://greenwichmeantime.com/time-zone/). Enter your location, then select the time offset the website shows under GMT. For example, if you're in New York, you would set your time zone to be UTC-6.
6. Save the settings by pressing the A Button.

[Перейти к RiiConnect24](riiconnect24)<br> RiiConnect24 позволяет вам использовать отключённые сервисы WiiConnect24, которые включают в себя News Channel, Forecast Channel, Everybody Votes Channel, Nintendo Channel и Check Mii Out Channel, а также Wii Mail. Это необязательно для установки.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}

Included in the Homebrew Browser download is a guide on how to use the Homebrew Browser.
{: .notice--info}

You can swap out ShopChannel.ogg with loop.ogg in `/apps/homebrew_browser/` to have the Homebrew Browser play the Wii Shop Channel music.
{: .notice--info}
