---
title: "Wii 게임 바로가기 만들기"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

USB 로더를 사용하시고 게임 바로가기가 Wii 메뉴에서 실행되길 원하시나요? 그렇다면 기존에 Crap이라고 불렸던 WiiGSC (Wii 게임 바로가기 생성기) 를 시도하세요.

벽돌을 방지하기 위해 [Priiloader 설치는 필수입니다](/priiloader). 또한, BootMii도 설치하세요 (초기형 Wii인 경우 Boot2에). Installing brick protection along with following the guide correctly should keep you safe from bricks. DO NOT CONTINUE UNTIL YOU HAVE INSTALLED PRIILOADER AND BOOTMII!
{: .notice--warning}

Do NOT make a shortcut for the games "Mario Party 9" or "A Boy and His Blob". It will brick your Wii.
{: .notice--warning}

#### 필요한 것

* A Wii
* A USB drive.
* A WAD Manager (Wii Mod Lite is recommended).
* A Windows computer.
* [WiiGSC](https://wiidatabase.de/downloads/pc-tools/wiigsc-ehemals-crap/)

#### 방법

1. Install WiiGSC, then right click on it and choose **Run as administrator**. If you do not do this, WiiGSC will throw an error when you open it.
2. Select the path to the ISO or WBFS file on your USB drive, and select the USB Loader you use. The other options should be fine the way thy are.
3. If you're using USB Loader GX, you cannot use revision 1272 to use shortcuts. You need to use revision 1271 (or an earlier version if you need to use one for some reason).
4. Install the generated WAD with a WAD Manager, we recommend Wii Mod Lite.

If you get an error saying "The system files are corrupted", don't panic as long as you installed Priiloader. Turn off your Wii, then hold down the RESET button down and turn on your Wii. You should be able to boot into the Priiloader menu, where you have some options to fix your Wii Menu. One of the options is to launch the Homebrew Channel.
{: .notice--info}
