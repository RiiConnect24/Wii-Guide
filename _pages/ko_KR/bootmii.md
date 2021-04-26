---
title: "BootMii Backup"
---

{% include toc title="목차" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

You need an **SD card** to create a NAND backup using BootMii. If you do not have one, you can skip this page, although it is highly recommended to create one if you can.
{: .notice--warning}

BootMii as boot2 is recommended, but only available to install on early Wiis. Otherwise, it can be installed as an IOS.
{: .notice--info}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Requirements
* 적어도 512MB 이상의 SD 카드

#### 방법
1. 홈브루 채널을 실행하세요.
2. HOME 버튼을 누르고, "Launch BootMii"를 선택하세요.

    BootMii 탐색은 Wii 리모트로 불가능합니다. 콘솔의 POWER 및 RESET를 사용하거나, 포트 1에 꽂힌 게임큐브 컨트롤러를 사용해야 합니다. 옵션 사이를 탐색하려면, Wii의 POWER 버튼을 누르십시오 (또는 게임큐브 컨트롤러의 +컨트롤 패드). 옵션을 선택하려면, Wii의 RESET 버튼이나 게임큐브 컨트롤러의 A를 누르십시오.
    {: .notice--info}


    화면이 검정색으로 유지되고 파랑 디스크 드라이브 전등이 깜빡인다면, SD 카드에 BootMii 파일이 없는 겁니다. [이 zip](https://static.hackmii.com/bootmii_sd_files.zip) 파일을 다운로드하고 SD 카드의 루트에 압축 해제하고 다시 시도하세요.
    {: .notice--warning}

3. 옵션 버튼을 선택하십시오 (톱니바퀴가 있음).
4. BackupMii 버튼을 선택하세요 (초록 화살표가 있음).
- NAND 백업이 시작됩니다. 화면에서 진행 상황을 확인할 수 있습니다.
- "배드 블록"은 정상적입니다. NAND 백업 중 뭔가 발견해도 걱정하지 마십시오.
- 이 단계 이후, 백업을 확인합니다. 권장되긴 하지만, Wii의 EJECT 버튼으로 건너뛸 수 있습니다.
5. 백업이 완료되면, NAND 백업 화면을 아무 버튼이나 눌러서 빠져나가세요.
6. BootMii를 나가려면, 이전 버튼(화살표가 있음)을 누르고 Wii 메뉴 버튼 또는 홈브루 채널 둘 중 하나를 눌러 원하는 곳으로 이동하세요.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Priiloader 설치 계속하기](priiloader) Priiloader는 벽돌 보호 단계를 만들고, BootMii IOS만이 설치되는 경우 저희는 이것을 권장합니다.
{: .notice--info}
