---
title: "Setting RTC Time"
---

If you need help with anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

You need an Internet connection in order to use this application.
{: .notice--warning}

In this step, you will synchronize your Wii with a NTP time server. This will set your Wii's clock to the correct time to prevent potential problems when installing services such as RiiConnect24.

#### 필요한 것
* SD 카드 및 USB 드라이브
* [wii-ntp](https://hbb1.oscwii.org/hbb/ntp/ntp.zip)

#### 방법

1. Extract wii-ntp and put it in the `apps` folder on your SD card or USB drive.
2. Wii에 SD 카드나 USB 드라이브를 삽입하십시오.
3. Wii에서 홈브루 채널을 실행하세요.
4. Launch wii-ntp.
5. Use the +Control Pad to select your timezone. Pressing Left will iterate through negative offsets, and pressing Right will iterate through positive offsets. If you don't know your timezone, you can refer to [this site](https://greenwichmeantime.com/time-zone/). Enter your location, then select the time offset the website shows under GMT. For example, if you're in New York, you would set your time zone to be UTC-6.
6. Save the settings by pressing the A Button.

[WiiLink로 계속하기](wiilink)<br> WiiLink24는 일본 전용 Wii 거실 및 디지캠 인쇄 채널을 사용할 수 있게 합니다. 설치는 선택입니다.
{: .notice--info}

[사이트 네비게이션으로 계속하기](site-navigation)<br>당신이 좋아할만한 많은 튜토리얼이 있습니다.
{: .notice--info}

Included in the Homebrew Browser download is a guide on how to use the Homebrew Browser.
{: .notice--info}

You can swap out ShopChannel.ogg with loop.ogg in `/apps/homebrew_browser/` to have the Homebrew Browser play the Wii Shop Channel music.
{: .notice--info}
