---
title: "WiiFlow"
---

{% include toc title="Table of Contents" %}

튜토리얼에 관한 질문이 있다면, [RiiConnect24 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

USB 드라이브 또는 SD 카드에서 게임을 플레이하는 데 사용되는 Wii용 USB 로더인 WiiFlow를 사용하는 방법에 대한 빠른 시작 가이드입니다.

#### 필요한 것

- Wii
- USB 드라이브 또는/와 SD 카드
- [WiiFlow Lite](https://oscwii.org/library/app/wiiflow)

이 과정을 따르기 전에 [cIOS](/cios)를 설치했는지 확인하세요!
{: .notice--info}

윈도우즈를 사용하는 경우 [Wii Backup Manager](/wiibackupmanager), 맥OS를 사용하는 경우 [Witgui](https://desairem.com/wordpress/category/witgui-download/), 윈도우즈, 맥OS, 리눅스의 경우 [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion)를 사용하여 게임을 복사하는 것을 권장합니다.
{: .notice--info}

NKit 형식의 게임을 플레이하려면 [이 프로그램](https://gbatemp.net/download/nkit.36157/)을 사용하여 먼저 ISO로 변환합니다.
{: .notice--info}

Wii Backup Manager, Witgui, Wii Backup Fusion을 사용하여 게임을 복사하지 않는 경우, USB 드라이브 또는 SD 카드의 루트에 "wbfs"라는 이름의 폴더를 만들고 그 안에 게임을 넣습니다.
{: .notice--info}

게임을 플레이하려면, Wii용 외장 하드 드라이브를 사용하는 것이 좋습니다. 플래시 드라이브는 권장되지 않으며, 같은 제품이라도 작동 방식이 다를 수 있습니다.
{: .notice--info}

USB 드라이브의 포맷이 FAT32로 되어 있는지 확인합니다. ExFAT 또는 extFS와 같은 다른 유형으로 포맷하지 않습니다. <br> NTFS로 포맷할 수 있지만 대부분의 앱 (예: 홈브류 채널, Nintendont) 에서는 작동하지 않습니다.
{: .notice--info}

WiiFlow can load games from an SD card or a USB drive.
{: .notice--info}

#### 방법

##### 다운로드

1. WiiFlow를 압축 해제하고 `apps` 및 `WiiFlow` 폴더를 USB 드라이브 또는 SD 카드에 넣습니다.
2. USB 드라이브, 또는 SD 카드를 사용하는 경우 Wii에 삽입하고 홈브루 채널에서 WiiFlow를 실행합니다.

##### 시작하기

이 가이드는 WiiFlow의 모든 것을 설명하지 않습니다. 이 글은 그저 간단한 시작을 위한 사용 방법을 알려주려고 만들었습니다. 사용하면서 WiiFlow의 좋은 기능들을 알아낼 수 있을 겁니다.
{: .notice--info}

- WiiFlow는 SD 카드의 게임만 찾을 수 있게 되어 있습니다. Settings, Startup Settings로 이동하여 "Mount SD Only"를 끄면 변경할 수 있습니다.
- 오른쪽의 마지막 두 번째 버튼을 클릭하여 Wii 게임, 게임큐브 게임, Wii 채널, 플러그인, 홈브루 앱 보기간에 전환 할 수 있습니다.
- "Settings" 다음 "Download Covers and Banners"를 선택하여 게임 커버를 받을 수 있습니다.

##### 사용자 인터페이스

WiiFlow가 게임을 감지하면, Flow 뷰로 나타납니다. 게임을 클릭하면 아래와 같은 옵션이 있습니다:

- 별 - 게임을 즐겨찾기에 추가합니다.
- 책장 - 선택에 따라 게임을 여섯 카테고리 중 하나에 추가합니다.
- 톱니바퀴 - 특정 게임의 설정 메뉴를 엽니다. 여기서 바꾸는 설정은 설정을 바꾼 게임에만 적용됩니다.
- X - USB 드라이브나 SD 카드에서 게임을 삭제합니다.

Flow 뷰 상태에서 커서를 화면 맨 밑으로 가져다 대면, 여섯 아이콘이 있습니다:

- 책장 - 선택한 카테고리로 게임을 분류합니다.
- 별 - "즐겨찾기"로 선택된 게임을 보여줍니다.
- 톱니바퀴 - WiiFlow 설정을 엽니다.
- 게임 타입 - 다른 형태의 앱/게임을 선택합니다. 선택한 게임 형태에 따라 로고가 변합니다.
- 디스크 - 디스크 안에 있는 게임을 불러옵니다.
- 집 - 이 메뉴를 열게 됩니다. 이 메뉴는 홈 버튼을 눌러서도 실행할 수 있습니다.

![WF_menu](images/WFmenu.png)

- 도움말 - WiiFlow에서 사용할 수 있는 모든 컨트롤을 보여줍니다.
- 캐시 리로드 - WiiFlow에서 SD 카드나 USB 드라이브의 새 게임을 불러오지 못하는 경우 누릅니다.
- 파일 탐색기 - USB 드라이브나 SD 카드의 아무 곳에서나 게임/앱을 실행할 수 있게 합니다.
- 플러그인 선택 - 플러그인을 선택할 수 있게 합니다.
- 크레딧 - WiiFlow를 작업한 사람들을 나타납니다.
- 셧다운 - 완전한 종료나 절전 모드 둘 중 하나로 갈 수 있도록 합니다.
- 나가기 - Wii 메뉴, HBC, neek2o, Priiloader 또는 BootMii로 나갈 수 있게 합니다.
- 설정 - WiiFlow 설정 메뉴를 열 겁니다.

##### 끝난 뒤 할 수 있는 것

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that WiiFlow Lite can integrate with. 이 설정은 선택 사항입니다.
{: .notice--info}

[사이트 탐색 계속하기](site-navigation)<br> 여러분이 좋아할 만한 다른 자습서도 많이 있습니다.
{: .notice--info}
