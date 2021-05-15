---
title: "BlueBomb"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/6ryxnkS) 에 가입해 주세요.(권장)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb은 Wii와 Wii mini의 블루투스 라이브러리의 약점을 이용합니다. Wii mini에서 작동하는 유일한 약점이지만, BlueBomb은 Wii에서도 작동합니다. 이 약점은 배너 벽돌과 같은 일부 벽돌을 복구하기도 합니다.

오리지널 Wii에서는 홈브루 채널과 BootMii를 설치하기 위해 BlueBomb를 사용하지 않는 것을 권장합니다.
{: .notice--info}

#### 섹션 I - 당신이 필요한 것
- 리눅스 기기
  - 라즈베리 파이가 있다면, 리눅스가 이미 설치되어 있으므로 대신 사용해도 됩니다.
  - Windows의 리눅스 하위 시스템은 블루투스 어댑터나 USB 포트의 직접적인 접근이 불가능하므로 *작동하지 않습니다.*
  - 리눅스가 없다면, [우분투](https://ubuntu.com/download/desktop)가 가장 이용자 친화적인 선택지이며 Windows 및 Mac 컴퓨터에서 작동시킬 수 있습니다.
    - 32비트 장치는 [우분투 16.04](http://releases.ubuntu.com/16.04/)가 필요합니다.
    - 64비트 장치는 안정성으로 인해 LTS를 권장하지만 최신 릴리즈도 작동하긴 합니다.
  - 당신은 컴퓨터에 설치하는 대신 [USB 플래시 드라이브에 리눅스 드라이버를 구울 수 있습니다](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview).
- 블루투스 어댑터
  - 내장 블루투스 어댑터도 작동합니다.
  - 만약 없다면, 리눅스와 호환되는 것으로 구매하세요.
- FAT32로 포맷된 USB 플래시 드라이브
  - 리눅스 기기에 사용되는 플래시 드라이브와는 달라야 합니다.

#### 섹션 II - 취약점 실행하기
1. [BootMii 웹사이트](https://bootmii.org/download/)에서 HackMii 설치 마법사를 다운로드합니다.
- (벽돌을 고치려 한다면, /apps/에서 사용할 홈브루 앱도 복사해야 합니다)
1. 압축을 해제하고 플래시 드라이브에 `boot.elf`를 넣으세요.
1. 콘솔에 플래시 드라이브를 연결하세요. Wii 미니에서는 USB 포트가 뒤쪽에 있습니다. 일반 Wii에서는, 아래쪽의 포트를 사용하세요. (또는 뒤집어진 상태의 경우 오른쪽의 포트)
1. 콘솔을 켜고 설정 메뉴로 이동하세요. 상단 우측 모서리에서 아래 사진과 같은 4글자 코드를 볼 수 있습니다. 이 코드는 Wii 메뉴의 버전입니다. 나중에 사용할 것이므로 메모해 두세요. 그 다음, 콘솔을 끄세요. ![시스템메뉴버전](/images/Wii/SystemMenuVersion.png)
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

콘솔이 취약점을 실행하는 컴퓨터와 가깝게 하세요. 3피트 (약 1m) 이하가 권장됩니다.
{: .notice--info}

콘솔은 이제 HackMii 설치 마법사로 부팅할 겁니다. 이제 사용할 계획이 없다면 리눅스 컴퓨터를 꺼도 됩니다.

[Wii를 사용한다면, BootMii와 홈브루 채널 설치로 이동하세요](hbc)
{: .notice--info}

[Wii 미니를 사용한다면, 홈브루 채널 설치로 이동하세요](hbc-mini)
{: .notice--info}
