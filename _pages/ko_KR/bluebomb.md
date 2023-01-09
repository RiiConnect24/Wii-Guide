---
title: "BlueBomb"
---

{% include toc title="목차" %}

It is **strongly** advised against using **any** video guide for hacking your Wii mini console, as there is an extremely large chance of **bricking** it.
{: .notice--warning}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/6ryxnkS) 에 가입해 주세요.(권장)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb is an exploit that takes advantage of a flaw in the Wii and Wii mini's Bluetooth libraries. Although it is the only exploit that works for the Wii mini, BlueBomb can run on the original Wii as well. This exploit also enables recovery from certain bricks, such as a banner brick.

For the original Wii, we do not recommend using BlueBomb if you intend to install the Homebrew Channel and BootMii, as there are more convenient exploits available.
{: .notice--info}

#### 섹션 I - 당신이 필요한 것
- 리눅스 기기
  - A Virtual Machine may work, but it is not recommended due to its complexity in getting Bluetooth passthrough working. If possible, please use a LiveUSB as described below.
  - If you have a Raspberry Pi, you can use that instead as it most likely has Linux installed already.
  - Windows Subsystem for Linux or a Chromebook running Linux mode will *not work* as they don't have direct access to the Bluetooth adapter or USB ports.
  - If you do not have Linux, [Ubuntu](https://ubuntu.com/download/desktop) is the most user-friendly option and can be ran on computers running Windows or Mac.
    - 32-bit devices will require [Ubuntu 16.04](http://releases.ubuntu.com/16.04/).
    - For 64-bit devices it is recommended to use the LTS edition due to its stability, but the latest release works as well.
  - You can [flash a Linux Live environment to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- 블루투스 어댑터
  - 내장 블루투스 어댑터도 작동합니다.
  - 만약 없다면, 리눅스와 호환되는 것으로 구매하세요.
- FAT32로 포맷된 USB 플래시 드라이브
  - 리눅스 기기에 사용되는 플래시 드라이브와는 달라야 합니다.

#### 섹션 II - 취약점 실행하기
1. [BootMii 웹사이트](https://bootmii.org/download/)에서 HackMii 설치 마법사를 다운로드합니다.
- (벽돌을 고치려 한다면, /apps/에서 사용할 홈브루 앱도 복사해야 합니다)
1. 압축을 해제하고 플래시 드라이브에 `boot.elf`를 넣으세요.
- (Even for a Wii mini, bootmini.elf will **not** work, its purpose is entirely different and unrelated. Use boot.elf in all cases). 1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright). 1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. 리눅스 배포판을 켜고, 인터넷 연결을 확인하세요.
1. 콘솔을 켜고 어떤 리모컨도 연결하지 **마세요**.
1. 아래의 명령어를 입력하세요:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. 그 다음 도우미는 필요한 파일을 받고 콘솔의 정보에 관해 물을겁니다.
  - Wii 미니를 선택했다면, 지역을 물어볼 겁니다. Wii 메뉴 버전으로 판단이 가능합니다. (`U`는 **USA** 이며 `E`는 **PAL** 모델입니다).
  - Wii를 선택했다면 Wii 메뉴 버전을 선택하라고 물어볼 겁니다 (4단계에서 선택한 것)
1. 콘솔을 켜고 어떤 리모컨도 연결하지 **마세요**.
1. 터미널에서 `got connection handle`이 나타날 때 까지 SYNC 버튼을 계속 누르세요. 여러 시도가 필요할 수 있으니, 포기하지 마세요.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
