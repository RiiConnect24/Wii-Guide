---
title: "BootMii 백업"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii 로고](/images/bootmii.png)

BootMii를 이용한 NAND 백업을 하려면, **SD카드**가 필요합니다. If you do not have one, you can skip this page, although it is highly recommended to make a NAND backup if you can.
{: .notice--warning}

Boot2를 이용하는 BootMii를 추천하지만, 초기 Wii에서만 설치할 수 있습니다. Otherwise, it can only be installed as an IOS.
{: .notice--info}

BootMii의 주요 기능 중 하나는 Wii의 NAND 저장소를 백업하고 복원하는 겁니다. 여기서는 NAND 백업 방법을 알아볼겁니다. 콘솔에 위험한 작업을 하기 전 또는 주기적으로 NAND 백업을 하는 것이 좋습니다 (무엇을 하는지 알고 있다면, 위험하진 않습니다). You can then restore from that backup for any reason.

#### 필요한 것
* 적어도 512MB 이상의 SD 카드

#### 방법
BootMii가 boot2로 설치되었다면 콘솔을 재시작하여 BootMii를 실행해야 합니다. 만약 그렇다면 1단계와 2단계를 건너 뛰세요.
{: .notice--info}
1. 홈브루 채널을 실행하세요.
2. HOME 버튼을 누르고, "Launch BootMii"를 선택하세요.

    BootMii 탐색은 Wii 리모트로 불가능합니다. 콘솔의 POWER 및 RESET를 사용하거나, 포트 1에 꽂힌 게임큐브 컨트롤러를 사용해야 합니다. To select an option, press RESET on your Wii or A on your GameCube controller. 옵션 사이를 탐색하려면, Wii의 POWER 버튼을 누르십시오 (또는 게임큐브 컨트롤러의 +컨트롤 패드).
    {: .notice--info}


    화면이 검정색으로 유지되고 파랑 디스크 드라이브 전등이 깜빡인다면, SD 카드에 BootMii 파일이 없는 겁니다. Download [this zip file](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Select the Options button (the icon with the gears).
4. Select the BackupMii button (the icon with the green arrow, aka the first icon on your left).
- NAND 백업이 시작됩니다. 화면에서 진행 상황을 확인할 수 있습니다.
- "배드 블록"은 정상적입니다. NAND 백업 중 뭔가 발견해도 걱정하지 마십시오.
- 이 단계 이후, 백업을 확인합니다. 권장되긴 하지만, Wii의 EJECT 버튼으로 건너뛸 수 있습니다. Note that if you have a disc inserted in the disc drive, pressing EJECT will also eject the disc.
5. 백업이 완료되면, NAND 백업 화면을 아무 버튼이나 눌러서 빠져나가세요.
6. BootMii를 나가려면, 이전 버튼(화살표가 있음)을 누르고 Wii 메뉴 버튼 또는 홈브루 채널 둘 중 하나를 눌러 원하는 곳으로 이동하세요.

To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the icon with the red arrow, aka the second icon on your left). This is useful in the unlikely case you brick your Wii.
{: .notice--info}

To make sure you don’t lose the files, it's recommended to copy `nand.bin` and `keys.bin` from the root of your SD card to your computer.
{: .notice--info}

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii as IOS.
{: .notice--info}