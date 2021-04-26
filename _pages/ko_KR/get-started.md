---
title: "시작하기"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

모든 약점은 HackMii 설치 마법사를 작동시키며, 결과는 모두 같습니다.
{: .notice--info}

SD 카드 없이 이 가이드를 따라할 수 있지만, BootMii로 NAND 백업이 불가능하거나 몇몇 홈브루의 실행이 불가능할겁니다.
{: .notice--info}

이 가이드는 최종 펌웨어 (4.3)의 오리지널 Wii 및 Wii mini만 (Wii 가족 에디션 포함)을 위해 만들었습니다. Wii U (vWii)에서 사용하지 마십시오! Wii U에서 홈브루를 설치하려면, [이 가이드](https://wiiu.hacks.guide)를 참고하세요.
{: .notice--warning}

### 사용할 약점 선택하기

이 약점들은 난이도가 쉬움에서 어려움순으로 구성되어 있습니다.

- [str2hax](str2hax) - Exploit that uses the Wii EULA
    * (Requires an Internet connection and changing the DNS server)
- [LetterBomb](letterbomb) - Exploit that uses the Wii Message Board
    * (Requires an SD card)
- [FlashHax](flashhax) - Exploit that uses the Internet Channel
    * (Requires the Internet Channel installed, and an Internet connection)
- [BlueBomb](bluebomb) - Exploit that uses Bluetooth
    * Requires a computer with Bluetooth and GNU/Linux, as well as a USB storage device
    * This is the only exploit that works on the **Wii mini**
