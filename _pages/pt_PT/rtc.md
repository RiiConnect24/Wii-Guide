---
title: "Setting RTC Time"
---

If you need help with anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

You need an Internet connection in order to use this application.
{: .notice--warning}

In this step, you will synchronize your Wii with a NTP time server. This will set your Wii's clock to the correct time to prevent potential problems when installing services such as RiiConnect24.

#### O que precisas
* Um cartão SD ou USB drive
* [wii-ntp](https://hbb1.oscwii.org/hbb/ntp/ntp.zip)

#### Instruções

1. Extract wii-ntp and put it in the `apps` folder on your SD card or USB drive.
2. Insere o teu cartão SD ou USB drive na tua Wii.
3. Abre o Homebrew Channel na tua Wii.
4. Launch wii-ntp.
5. Use the +Control Pad to select your timezone. Pressing Left will iterate through negative offsets, and pressing Right will iterate through positive offsets. If you don't know your timezone, you can refer to [this site](https://greenwichmeantime.com/time-zone/). Enter your location, then select the time offset the website shows under GMT. For example, if you're in New York, you would set your time zone to be UTC-6.
6. Save the settings by pressing the A Button.

[Continua para o RiiConnect24](riiconnect24)<br> O RiiConnect24 permite-te usar serviços do WiiConnect24 que estão descontinuados, incluindo o News, Forecast, Everybody Votes, Nintendo e o Check Mii Out Channel, juntamnete com o Wii Mail. Isto é opcional para instalares.
{: .notice--info}

[Continua para a navegação do site](site-navigation)<br> Nós temos mais outros tutoriais que poderás gostar.
{: .notice--info}

Included in the Homebrew Browser download is a guide on how to use the Homebrew Browser.
{: .notice--info}

You can swap out ShopChannel.ogg with loop.ogg in `/apps/homebrew_browser/` to have the Homebrew Browser play the Wii Shop Channel music.
{: .notice--info}
