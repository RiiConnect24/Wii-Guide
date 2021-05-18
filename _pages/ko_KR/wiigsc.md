---
title: "Wii 게임 바로가기 만들기"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

USB 로더를 사용하시고 게임 바로가기가 Wii 메뉴에서 실행되길 원하시나요? 그렇다면 기존에 Crap이라고 불렸던 WiiGSC (Wii 게임 바로가기 생성기) 를 시도하세요.

벽돌을 방지하기 위해 [Priiloader 설치는 필수입니다](/priiloader). 또한, BootMii도 설치하세요 (초기형 Wii인 경우 Boot2에). 이 가이드를 따르며 올바르게 벽돌 보호 기능을 설치하면 벽돌으로부터 안전해질 겁니다. BOOTMII와 PRIILOADER를 설치하지 않고 계속하지 마십시오!!
{: .notice--warning}

"A Boy and His Blob"이나 "마리오 파티 9"의 바로가기를 만들지 마세요. Wii가 벽돌이 됩니다.
{: .notice--warning}

#### 필요한 것

* Wii
* USB 드라이브
* WAD 관리자 (Wii Mod Lite가 권장됨).
* Windows 컴퓨터
* [WiiGSC](https://wiidatabase.de/downloads/pc-tools/wiigsc-ehemals-crap/)

#### 방법

1. WiiGSC를 설치하고 우클릭 한 뒤 **관리자 권한으로 실행**을 선택하세요. 하지 않는다면, WiiGSC는 열릴 때 오류를 띄웁니다.
2. ISO와 WBFS가 USB 드라이브에 있는 위치를 선택하고, 사용하는 USB 로더를 선택하세요. 다른 옵션은 그대로 놔두셔도 됩니다.
3. If you're using USB Loader GX, you cannot use revision 1272 to use shortcuts. You need to use revision 1271 (or an earlier version if you need to use one for some reason).
4. Install the generated WAD with a WAD Manager, we recommend Wii Mod Lite.

If you get an error saying "The system files are corrupted", don't panic as long as you installed Priiloader. Wii를 끄고 RESET 버튼을 꾹 누른 뒤 Wii를 켜세요. Wii 메뉴를 고치는 기능이 있는 Priiloader 메뉴로 부팅됩니다. One of the options is to launch the Homebrew Channel.
{: .notice--info}
