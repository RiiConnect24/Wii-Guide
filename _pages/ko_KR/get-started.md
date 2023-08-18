---
title: "시작하기"
---

{% include toc title="Table of Contents" %}

이 자습서와 관련하여 도움이 필요하면 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천) 에 가입하거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

과거에 Wii를 이미 소프트 모드로 설정한 적이 있더라도ㅡ 다음 단계를 따르면 소프트 모드를 최신 상태로 유지할 수 있습니다.
{: .notice--info}

모든 취약점 공격은 HackMii 설치 프로그램을 실행하며, 최종 결과는 동일합니다.
{: .notice--info}

SD 카드 없이도 이 가이드를 따를 수 있지만, BootMii를 사용하여 NAND 백업을 생성하거나 복원할 수 없으며 일부 홈브류를 사용할 수 없습니다.
{: .notice--info}

Wii 메뉴가 4.3 버전이 아닌 경우 str2hax, Wilbrand 또는 FlashHax를 사용하여 홈브류 채널을 설치한 다음 [업데이트 가이드](update)에 따라 4.3으로 업데이트합니다.
{: .notice--info}

이 가이드는 (Wii 패밀리 에디션을 포함한) 오리지널 Wii 및 Wii 미니 전용입니다. Wii U (vWii) 에서 사용하지 마십시오! Wii U에 홈브류를 설치하려면, [이 가이드를 따르세요](https://wiiu.hacks.guide).
{: .notice--warning}

### 사용할 취약점 공격 선택하기

이러한 취약점 공격은 가장 쉬운 것부터 가장 어려운 것까지 사용 난이도별로 정렬되어 있습니다.

- [str2hax](str2hax) - Wii 최종 사용자 라이센스 동의를 사용하는 취약점 공격
    * 인터넷 연결 및 DNS 서버 변경이 필요합니다.
- [LetterBomb](letterbomb) - Wii 메시지 보드를 이용한 취약점 공격
    * SD 카드가 필요
    * 버전 4.3 이상이어야 함
- [Wilbrand](wilbrand) - Wii 메시지 보드를 이용한 취약점 공격
    * Requires only an SD card with the Web UI, otherwise requires a PC in addition to the SD card
    * 버전 3.0 - 4.3에서 작동
- [FlashHax](flashhax) - 인터넷 채널을 이용하는 취약점 공격
    * 인터넷 채널이 설치되어 있고 인터넷 연결 필요
- [BlueBomb](bluebomb) - 블루투스를 사용하는 취약점 공격
    * 블루투스 및 GNU/리눅스가 설치된 컴퓨터와 USB 저장 장치 필요
    * 이 취약점 공격은 **Wii 미니**에서 작동하는 유일한 취약점 공격입니다.
