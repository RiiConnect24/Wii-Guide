---
title: "Setting RTC Time"
---

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

You need an Internet connection in order to use this application.
{: .notice--warning}

In this step, you will synchronize your Wii with a NTP time server. This will set your Wii's clock to the correct time to prevent potential problems when installing services such as RiiConnect24.

#### Mitä tarvitset
* SD-kortti tai USB-asema
* [wii-ntp](https://hbb1.oscwii.org/hbb/ntp/ntp.zip)

#### Ohjeet

1. Extract wii-ntp and put it in the `apps` folder on your SD card or USB drive.
2. Laita SD-korttisi tai USB-asemasi Wii-konsoliisi.
3. Käynnistä Homebrew Channel Wii:lläsi.
4. Launch wii-ntp.
5. Use the +Control Pad to select your timezone. Pressing Left will iterate through negative offsets, and pressing Right will iterate through positive offsets. If you don't know your timezone, you can refer to [this site](https://greenwichmeantime.com/time-zone/). Enter your location, then select the time offset the website shows under GMT. For example, if you're in New York, you would set your time zone to be UTC-6.
6. Save the settings by pressing the A Button.

[Jatka RiiConnect24:n asennukseen](riiconnect24)<br> RiiConnect24 sallii sinun käyttää lopetettuja WiiConnect24:n tarjoamia palveluita, joihin kuuluvat News, Forecast, Everybody Votes, Nintendo ja Mii Contest Channel, sekä Wii Mail. Tämän asentaminen on vapaaehtoista.
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}

Included in the Homebrew Browser download is a guide on how to use the Homebrew Browser.
{: .notice--info}

You can swap out ShopChannel.ogg with loop.ogg in `/apps/homebrew_browser/` to have the Homebrew Browser play the Wii Shop Channel music.
{: .notice--info}
