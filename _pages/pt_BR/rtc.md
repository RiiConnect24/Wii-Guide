---
title: "Setting RTC Time"
---

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor de Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

You need an Internet connection in order to use this application.
{: .notice--warning}

In this step, you will synchronize your Wii with a NTP time server. This will set your Wii's clock to the correct time to prevent potential problems when installing services such as RiiConnect24.

#### Você precisará de
* Um cartão SD ou pendrive
* [wii-ntp](https://hbb1.oscwii.org/hbb/ntp/ntp.zip)

#### Instruções

1. Extract wii-ntp and put it in the `apps` folder on your SD card or USB drive.
2. Insira o cartão SD ou USB no Wii.
3. Inicie o Homebrew Channel no Wii.
4. Launch wii-ntp.
5. Use the +Control Pad to select your timezone. Pressing Left will iterate through negative offsets, and pressing Right will iterate through positive offsets. If you don't know your timezone, you can refer to [this site](https://greenwichmeantime.com/time-zone/). Enter your location, then select the time offset the website shows under GMT. For example, if you're in New York, you would set your time zone to be UTC-6.
6. Save the settings by pressing the A Button.

[Continue para RiiConnect24](riiconnect24)<br> RiiConnect24 permite que você use serviços descontinuados da WiiConnect24, que incluem as Notícias, Previsão e votos de todos, Nintendo e Check Mii Out Channel, junto com Wii Mail. A instalação é opcional.
{: .notice--info}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}

Included in the Homebrew Browser download is a guide on how to use the Homebrew Browser.
{: .notice--info}

You can swap out ShopChannel.ogg with loop.ogg in `/apps/homebrew_browser/` to have the Homebrew Browser play the Wii Shop Channel music.
{: .notice--info}
