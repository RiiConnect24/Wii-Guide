---
title: "BootMii 백업"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii 로고](/images/bootmii.png)

BootMii를 이용한 NAND 백업을 하려면, **SD카드**가 필요합니다. 만약 없다면, 이 페이지를 건너뛰어도 되지만 가능하면 만드는 것을 추천드립니다.
{: .notice--warning}

Boot2를 이용하는 BootMii를 추천하지만, 초기 Wii에서만 설치할 수 있습니다. 아니라면, IOS로 설치할 수 있습니다.
{: .notice--info}

BootMii의 주요 기능 중 하나는 Wii의 NAND 저장소를 백업하고 복원하는 겁니다. 여기서는 NAND 백업 방법을 알아볼겁니다. 그 다음 어떤 이유로든 백업에서 복구할 수 있습니다. 콘솔에 위험한 작업을 하기 전 또는 주기적으로 NAND 백업을 하는 것이 좋습니다 (무엇을 하는지 알고 있다면, 위험하진 않습니다).

#### 필요한 것
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

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
