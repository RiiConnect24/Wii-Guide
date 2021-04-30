---
title: "RssMii 설치"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

Wii 메시지 보드에서 RSS 피드 업데이트를 받고 싶나요? 이 튜토리얼은 RSSMii 설정법을 알려줍니다.

![RSSMii](/images/rssmii.png)

#### 필요한 것

* SD 카드
* [RSSMii](https://github.com/RiiConnect24/rssmii/releases)

#### 방법
##### 섹션 I - 다운로드/설치하기

1. RSSMii를 압축 해제하고 SD 카드 및 USB 드라이브의 `apps` 폴더에 붙여넣으세요.
2. `feeds.xml`을 SD 카드의 최상단 폴더에 만들어 앱이 어디를 구독할지 알려줘야 합니다.

Windows 운영체제를 사용한다면 KcrPL의 [RSS Feeds Creator](https://github.com/RiiConnect24/rssmii/releases/download/v1.4.1/RSSFeedsCreator.bat)를 사용할 수 있습니다. 이것은 자동으로 `feeds.xml`을 만들고 SD 카드에 복사할겁니다!
{: .notice--info}

<b>Windows 컴퓨터가 없다면, 이 템플릿을 이용해서 원하는 텍스트 에디터로 `feeds.xml`을 만드세요.</b>

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="예시 피드"><![CDATA[http://example.com/rss-feed]]></feed>
  <feed name="예시 피드 하나 더!"><![CDATA[http://example.com/another_rss-feed]]></feed>
</rss>
```

Replace the "name" portion with the title you want to put for the feed. Make sure it's not very long, since there's not that much space. Then, replace the link portion with the link to the RSS feed. You can put as many feeds as you want. Don't delete the "CDATA" part.

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://nitter.net/riiconnect24/rss]]></feed>
</rss>
```

Save the feed you made to the root of your SD Card.
3. Launch RSSMii from the Homebrew Channel.
4. Press A to confirm you want to subscribe to the feeds. Ignore the error about ES_GetTitleID, everything is fine.
5. Once everything is done, press HOME to go back to the Homebrew Channel. You should soon get RSS feed updates on your Wii, enjoy!

Not getting any feed updates? Try an RSS feed that updates more frequently, like a feed with news for example. If the RSS feed doesn't update often, then you won't get many updates.
{: .notice--warning}

We recommend you use just a few feeds, because if you subscribe to a lot of feeds you can get a ton of mail on your Wii.
{: .notice--info}

If you're not receiving updates after a few days, you might need to subscribe to the RSS feeds again. Launch RSSMii from the Homebrew Channel again and it'll create brand new subscriptions.
{: .notice--info}

[RSSMii 제거](rssmii-remove)
{: .notice--info}
