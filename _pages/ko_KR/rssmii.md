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
* [RSSMii](https://oscwii.org/library/app/rssmii)

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

"name" 부분을 피드에 넣을 제목으로 바꾸세요. 공간이 많이 없기 때문에 길지 않게 하세요. 그 다음 링크 부분을 RSS 피드의 주소로 바꾸세요. 피드를 원하는 만큼 추가할 수 있습니다. "CDATA" 부분을 지우세요.

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://nitter.net/riiconnect24/rss]]></feed>
</rss>
```

SD 카드의 최상위 경로에 피드를 저장하세요.
3. 홈브루 채널에서 RSSMii를 실행하세요.
4. A를 눌러 피드 구독을 승인하세요. ES_GetTitleID 오류는 무시하셔도 됩니다.
5. 모든 것이 끝나면, HOME 버튼을 눌러 홈브루 채널로 되돌아가세요. 곧 Wii에서 RSS 피드 업데이트를 받게 될겁니다. 즐기세요!

아무 피드 업데이트도 없나요? 자주 업데이트되는 RSS 피드를 시도해보세요. 예를 들어 뉴스 피드요. RSS 피드가 자주 업데이트 되지 않으면 업데이트를 많이 받지 못할겁니다.
{: .notice--warning}

몇개의 피드만을 권장드립니다. 많은 피드를 구독하면, Wii 메일이 쌓일것이기 때문입니다.
{: .notice--info}

며칠 뒤에도 업데이트가 없다면, RSS 피드를 재구독해야 할 수 있습니다. RSSMii를 홈브루 채널에서 다시 실행하면 새 구독이 생길겁니다.
{: .notice--info}

[RSSMii 제거](rssmii-remove)
{: .notice--info}
