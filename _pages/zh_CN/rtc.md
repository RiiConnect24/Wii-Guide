---
title: "Setting RTC Time"
---

如果你需要有关本教程的任何帮助，请加入[RiiConnect24 Discord 服务器](https://discord.gg/rc24)(推荐)或[发邮件到support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

You need an Internet connection in order to use this application.
{: .notice--warning}

In this step, you will synchronize your Wii with a NTP time server. This will set your Wii's clock to the correct time to prevent potential problems when installing services such as RiiConnect24.

#### 你需要的是
* 一张SD卡或U盘
* [wii-ntp](https://hbb1.oscwii.org/hbb/ntp/ntp.zip)

#### 步骤

1. Extract wii-ntp and put it in the `apps` folder on your SD card or USB drive.
2. 把你的SD卡或U盘插入Wii。
3. 启动Wii上的Homebrew Channel。
4. Launch wii-ntp.
5. Use the +Control Pad to select your timezone. Pressing Left will iterate through negative offsets, and pressing Right will iterate through positive offsets. If you don't know your timezone, you can refer to [this site](https://greenwichmeantime.com/time-zone/). Enter your location, then select the time offset the website shows under GMT. For example, if you're in New York, you would set your time zone to be UTC-6.
6. Save the settings by pressing the A Button.

[继续 RiiConnect24](riiconnect24)<br> RiiConnect24允许你使用WiiConnect24已经停止运营的服务，包含新闻、天气、大家一起投票、任天堂和Mii分享广场频道，还有Wii邮箱。 这是可选项。
{: .notice--info}

[继续 网站导览](site-navigation) 我们有许多你可能喜欢的其他教程。
{: .notice--info}

Included in the Homebrew Browser download is a guide on how to use the Homebrew Browser.
{: .notice--info}

You can swap out ShopChannel.ogg with loop.ogg in `/apps/homebrew_browser/` to have the Homebrew Browser play the Wii Shop Channel music.
{: .notice--info}
