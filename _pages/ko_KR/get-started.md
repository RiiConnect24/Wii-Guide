---
title: "시작하기"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

Even if your Wii has already been softmodded in the past, following these steps can still ensure that your softmod is up to date.
{: .notice--info}

All of the exploits run the HackMii Installer, and have the same end result.
{: .notice--info}

Although you can follow this guide without an SD card, you will not be able to create or restore a NAND backup using BootMii, and you won't be able to use some homebrew.
{: .notice--info}

This guide is for the original Wii and Wii mini only (including the Wii Family Edition), with the latest firmware (4.3). Do not use this on a Wii U (vWii)! If you want to install homebrew on a Wii U, [follow this guide](https://wiiu.hacks.guide).
{: .notice--warning}

### 사용할 약점 선택하기

These exploits are sorted by easiest to hardest difficulty of use.

- [str2hax](str2hax) - Wii 이용약관을 이용한 취약점
    * Requires an Internet connection and changing the DNS server
- [LetterBomb](letterbomb) - Wii 메시지 보드를 이용한 취약점
    * Requires an SD card
- [FlashHax](flashhax) - Internet Channel (대한민국 미출시) 을 이용한 취약점
    * Requires the Internet Channel installed, and an Internet connection
- [BlueBomb](bluebomb) - 블루투스를 이용한 취약점
    * 블루투스가 있는 GNU/Linux 컴퓨터가 필요하며 USB 저장 장치도 필요함.
    * **Wii 미니**에서 유일하게 작동하는 취약점입니다.
