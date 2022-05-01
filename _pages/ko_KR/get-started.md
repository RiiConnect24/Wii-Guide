---
title: "시작하기"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

과거에 Wii를 소프트모딩했더라도, 이 단계를 따르는 것은 소프트모딩이 최신임을 확인할 수 있습니다.
{: .notice--info}

모든 약점은 HackMii 설치 마법사를 작동시키며, 결과는 모두 같습니다.
{: .notice--info}

SD 카드 없이 이 가이드를 따라할 수 있지만, BootMii로 NAND 백업이 불가능하고 몇몇 홈브루의 실행이 불가능할겁니다.
{: .notice--info}

If your Wii Menu is not on version 4.3, use str2hax or FlashHax to mod your Wii. When you are finished following the guide, follow [the update guide](update) to update your Wii Menu to version 4.3.
{: .notice--info}

This guide is for the original Wii and Wii mini only (including the Wii Family Edition). Do not use this on a Wii U (vWii)! If you want to install homebrew on a Wii U, [follow this guide](https://wiiu.hacks.guide).
{: .notice--warning}

### 사용할 취약점 선택하기

These exploits are sorted by easiest to hardest difficulty of use.

- [str2hax](str2hax) - Wii 이용약관을 이용한 취약점
    * 인터넷 연결이 필요하고 DNS 서버를 변경해야 함
- [LetterBomb](letterbomb) - Wii 메시지 보드를 이용한 취약점
    * SD 카드가 필요함
- [FlashHax](flashhax) - Internet Channel (대한민국 미출시) 을 이용한 취약점
    * 인터넷 채널 (대한민국 미출시) 설치가 필요하고 인터넷 연결이 필요함
- [BlueBomb](bluebomb) - 블루투스를 이용한 취약점
    * 블루투스가 있는 GNU/Linux 컴퓨터가 필요하며 USB 저장 장치도 필요함.
    * **Wii 미니**에서 유일하게 작동하는 취약점입니다.
