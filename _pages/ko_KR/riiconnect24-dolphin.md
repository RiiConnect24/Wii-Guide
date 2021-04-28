---
title: "RiiConnect24"
---

{% include toc title="목차" %}

![RiiConnect24 로고](/images/WiiRC24Logo.jpg)

이 가이드는 RiiConnect24를 돌핀 설치에 설치하는 방법을 알려줍니다.

튜토리얼에 관한 질문이 있다면, KcrPL#4625를 직접 연락하거나, [RiiConnect24 디스코드 서버](https://discord.gg/rc24) 에 가입하거나 [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

### 필요한 것
* Windows 7 이상의 컴퓨터나 Unix 기반의 아무 시스템
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
* [돌핀 에뮬레이터](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### 방법

##### 섹션 I - 돌핀 에뮬레이터 설치하기

돌핀 에뮬레이터가 이미 설치되어 있다면, 섹션 II로 건너뛰세요
{: .notice--info}

1. 최종 돌핀 에뮬레이터 개발 버전을 다운로드하세요.
2. .7z 파일을 알집이나 반디집과 같은 프로그램으로 압축 해제하세요.
3. 돌핀 에뮬레이터를 시작하세요
4. `도구` -> `온라인 시스템 업데이트 실행` -> 당신의 국가를 선택하세요 ![온라인 시스템 업데이트 하기](/images/Dolphin_RC24/1.jpg)

##### 섹션 II - RiiConnect24 설치하기

1. Windows에서 `VFF-Downloader-for-Dolphin.bat`을 실행하거나 Unix 시스템에서 `VFF-Downloader-for-Dolphin.sh`를 실행하세요. [여기](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)에서 다운로드한 파일입니다.
2. 프로그램을 시작하기 위해 `1`과 `ENTER`를 눌러 주세요. ![메인 메뉴](/images/Dolphin_RC24/2.jpg)
3. 프로그램 설정을 진행합니다.
4. 매 시작마다 실행할지 RiiConnect24를 돌핀 에뮬레이터에서 쓰고 싶을 때만 수동으로 켤지 물어볼겁니다. ![프로그램 실행 방법을 선택하세요.](/images/Dolphin_RC24/3.jpg)

![한번만 실행](/images/Dolphin_RC24/4.jpg)

수동으로 작동시킨다고 설정했다면, `VFF-Downloader-for-Dolphin.bat`을 유지하세요. 수동으로 작동시킬 수 있는 메뉴의 옵션이 있을 겁니다.
{: .notice--info}

실행 시 작동시킨다고 설정했다면, 아무것도 하지 않아도 됩니다. 나중에 삭제하고 싶다면, `VFF-Downloader-for-Dolphin.bat`나 `VFF-Downloader-for-Dolphin.sh`를 다시 방문해서 Manage startup VFF Downloader를 선택하세요.
{: .notice--info}

##### 섹션 III - 설정 완료하기

1. Windows에서 `VFF-Downloader-for-Dolphin.bat`을 실행하거나 Unix 시스템에서 `VFF-Downloader-for-Dolphin.sh`를 실행하세요. [여기](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)에서 다운로드한 파일입니다.
2. 패치 프로그램을 시작하고, `Install RiiConnect24`를 선택하세요. ![Custom 선택](/images/Dolphin_RC24/5.jpg)
3. `Custom`을 선택합니다. ![Check Mii Out Channel을 선택합니다](/images/Dolphin_RC24/6.jpg)
4. `1`을 눌러 국가를 선택하고 5번 옵션만 활성화합니다. `6`을 눌러 패치를 시작합니다.
5. 완료되면, Korea를 선택하지 않았다면 `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` 또는 `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` 파일이 RiiConnect24Patcher.bat이 있는 디렉토리의 WAD 폴더에 있을겁니다.
6. 돌핀 에뮬레이터에서, `도구`를 누르고 `WAD 설치`를 누른 다음 `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad`나 `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`를 선택하세요.

모든 작업이 끝났습니다! 아쉽게도, Nintendo Channel (대한민국 미출시) 와 Wii 메일은 아직 돌핀 에뮬레이터에서 작동하지 않습니다.
{: .notice--info}
