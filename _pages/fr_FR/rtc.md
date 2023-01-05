---
title: "Setting RTC Time"
---

Si vous avez besoin d'aide pour quoi que ce soit concernant ce tutoriel, veuillez rejoindre [ le serveur RiiConnect24 Discord ](https://discord.gg/rc24) (recommandé) ou [envoyez-nous un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

You need an Internet connection in order to use this application.
{: .notice--warning}

In this step, you will synchronize your Wii with a NTP time server. This will set your Wii's clock to the correct time to prevent potential problems when installing services such as RiiConnect24.

#### Ce dont vous avez besoin
* Une carte SD ou un périphérique USB
* [wii-ntp](https://hbb1.oscwii.org/hbb/ntp/ntp.zip)

#### Instructions

1. Extract wii-ntp and put it in the `apps` folder on your SD card or USB drive.
2. Insérer la carte SD ou le périphérique USB dans votre Wii.
3. Lancez la Chaîne Homebrew sur votre Wii.
4. Launch wii-ntp.
5. Use the +Control Pad to select your timezone. Pressing Left will iterate through negative offsets, and pressing Right will iterate through positive offsets. If you don't know your timezone, you can refer to [this site](https://greenwichmeantime.com/time-zone/). Enter your location, then select the time offset the website shows under GMT. For example, if you're in New York, you would set your time zone to be UTC-6.
6. Save the settings by pressing the A Button.

[Continuer vers RiiConnect24](riiconnect24) <br> RiiConnect24 vous permet d'utiliser les services interrompus de WiiConnect24, qui incluent les chaînes infos, météo, votes, Nintendo et concours Mii, ainsi que Wii Mail. L'installation est facultative.
{: .notice--info}

[Continuer vers la navigation du site](site-navigation)<br> Nous avons de nombreux autres tutoriels que vous pourriez aimer.
{: .notice--info}

Included in the Homebrew Browser download is a guide on how to use the Homebrew Browser.
{: .notice--info}

You can swap out ShopChannel.ogg with loop.ogg in `/apps/homebrew_browser/` to have the Homebrew Browser play the Wii Shop Channel music.
{: .notice--info}
