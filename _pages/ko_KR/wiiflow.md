---
title: "WiiFlow"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [RiiConnect24 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

이 가이드는 USB 드라이브나 SD 카드에서 게임을 플레이 할 수 있는 기능이 있는 USB 로더인 WiiFlow에 대해 설명합니다.

#### 필요한 것

* Wii
* USB 드라이브 또는/와 SD 카드
* [WiiFlow Lite](https://hbb1.oscwii.org/hbb/wiiflow/wiiflow.zip)

따르기 전에 [cIOS](/cios) 설치를 확인하세요!
{: .notice--info}

Windows를 사용한다면 [Wii Backup Manager](/wiibackupmanager)를, macOS를 사용한다면 [Witgui](https://desairem.com/wordpress/category/witgui-download/)를, Windows, macOS와 Linux를 사용한다면 [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion)을 권장드립니다.
{: .notice--info}

NKit 형태의 게임을 플레이하고 싶다면, [이 프로그램](https://gbatemp.net/download/nkit.36157/)을 통해 우선 ISO로 변환하세요. 또한 돌핀의 개발 빌드로도 게임을 우클릭 하고 "파일 변환"을 누르면 됩니다.
{: .notice--info}

Wii Backup Manager, Witgui, Wii Backup Fusion으로 게임을 복사하지 않는다면, USB 드라이브나 SD 카드의 최상단 경로에 "wbfs"라는 폴더를 만들고 게임을 붙여넣으세요.
{: .notice--info}

게임을 플레이하기 위해선, Wii를 위한 외장하드를 권장드립니다. 플래시 드라이브도 사용할 수는 있지만, 외장하드가 더 안정적이고, 게임을 더 많이 보관할 수 있기 때문에 권장됩니다.
{: .notice--info}

USB Loader GX와 달리, WiiFlow는 SD 카드에서 게임을 불러올 수 있습니다.
{: .notice--info}

USB 드라이브 또는/와 SD 카드가 FAT32나 NTFS로 포맷되었는지 확인하세요. Do not format it as other types such as exFAT, extFS, or WBFS, the latter is an old format of storing Wii games.
{: .notice--info}

#### 방법

##### 다운로드 하기

1. WiiFlow를 압축 해제하고 SD 카드 및 USB 드라이브에 `apps`와 `WiiFlow` 폴더를 붙여넣으세요.
2. USB 드라이브, 또는 SD 카드를 사용하는 경우 Wii에 삽입하고, WiiFlow를 홈브루 채널에서 실행하세요.

##### 시작하기

이 가이드는 WiiFlow의 모든 것을 설명하지 않습니다. 이 글은 그저 간단한 시작을 위한 사용 방법을 알려주려고 만들었습니다. 사용하면서 WiiFlow의 좋은 기능들을 알아낼 수 있을 겁니다.
{: .notice--info}

* WiiFlow는 SD 카드의 게임만 찾을 수 있게 되어 있습니다. Settings, Startup Settings로 이동하여 "Mount SD Only"를 끄면 변경할 수 있습니다.
* 오른쪽의 마지막 두 번째 버튼을 클릭하여 Wii 게임, 게임큐브 게임, Wii 채널, 플러그인, 홈브루 앱 보기간에 전환 할 수 있습니다.
* "Settings" 다음 "Download Covers and Banners"를 선택하여 게임 커버를 받을 수 있습니다.

##### 사용자 인터페이스

WiiFlow가 게임을 감지하면, Flow 뷰로 나타납니다. 게임을 클릭하면 아래와 같은 옵션이 있습니다:

* 별 - 게임을 즐겨찾기에 추가합니다.
* 책장 - 선택에 따라 게임을 여섯 카테고리 중 하나에 추가합니다.
* 톱니바퀴 - 특정 게임의 설정 메뉴를 엽니다. 여기서 바꾸는 설정은 설정을 바꾼 게임에만 적용됩니다.
* X - USB 드라이브나 SD 카드에서 게임을 삭제합니다.

Flow 뷰 상태에서 커서를 화면 맨 밑으로 가져다 대면, 여섯 아이콘이 있습니다:

* 책장 - 선택한 카테고리로 게임을 분류합니다.
* 별 - "즐겨찾기"로 선택된 게임을 보여줍니다.
* 톱니바퀴 - WiiFlow 설정을 엽니다.
* 게임 타입 - 다른 형태의 앱/게임을 선택합니다. 선택한 게임 형태에 따라 로고가 변합니다.
* 디스크 - 디스크 안에 있는 게임을 불러옵니다.
* 집 - 이 메뉴를 열게 됩니다. 이 메뉴는 홈 버튼을 눌러서도 실행할 수 있습니다.

![WF_menu](images/WFmenu.png)

* 도움말 - WiiFlow에서 사용할 수 있는 모든 컨트롤을 보여줍니다.
* 캐시 리로드 - WiiFlow에서 SD 카드나 USB 드라이브의 새 게임을 불러오지 못하는 경우 누릅니다.
* 파일 탐색기 - USB 드라이브나 SD 카드의 아무 곳에서나 게임/앱을 실행할 수 있게 합니다.
* 플러그인 선택 - 플러그인을 선택할 수 있게 합니다.
* 크레딧 - WiiFlow를 작업한 사람들을 나타납니다.
* 셧다운 - 완전한 종료나 절전 모드 둘 중 하나로 갈 수 있도록 합니다.
* 나가기 - Wii 메뉴, HBC, neek2o, Priiloader 또는 BootMii로 나갈 수 있게 합니다.
* 설정 - WiiFlow 설정 메뉴를 열 겁니다.

##### 끝난 뒤 할 수 있는 것

[WiiFlowiki](https://sites.google.com/site/WiiFlowiki4/)<br> WiiFlowiki는 WiiFlow에 대한 정보를 찾기 좋은 공간입니다.
{: .notice--info}

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that WiiFlow Lite can integrate with. This is optional to set up.
{: .notice--info}

[사이트 네비게이션으로 계속하기](site-navigation)<br>당신이 좋아할만한 많은 튜토리얼이 있습니다.
{: .notice--info}
