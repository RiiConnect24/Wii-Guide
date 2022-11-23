---
title: "USB 로더 GX"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [RiiConnect24 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

이 가이드는 USB 드라이브에서 게임을 플레이 할 수 있는 기능으로 유명한 USB 로더인 USB Loader GX에 대해 설명합니다.

![USB 로더 GX](/images/usbloadergx.png)

#### 필요한 것

* Wii
* USB 드라이브
* [USB 로더 GX](https://hbb1.oscwii.org/hbb/usbloader_gx/usbloader_gx.zip)

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

USB 드라이브가 FAT32나 NTFS로 포맷되었는지 확인하세요. Do not format it as other types such as exFAT, extFS, or WBFS, the latter is an old format of storing Wii games.
{: .notice--info}

#### 방법

##### 다운로드 하기

1. USB Loader GX를 압축 해제하고 SD 카드 및 USB 드라이브의 `apps` 폴더에 붙여넣으세요.
2. USB 드라이브, 또는 SD 카드를 사용하는 경우 Wii에 삽입하고, USB Loader GX를 홈브루 채널에서 실행하세요.

##### 시작하기

USB 로더 GX 앱에는 "가이드"가 없습니다. 이 글은 그저 간단한 시작을 위한 사용 방법을 알려주려고 만들었습니다. 사용하면서 USB Loader GX의 좋은 기능들을 알아낼 수 있을 겁니다.
{: .notice--info}

* USB Loader GX가 20초 카운트 다운과 함께 "Waiting for HDD..."라고 한다면, USB 드라이브를 찾지 못할 가능성이 큽니다. 앱에서 나가는 것을 시도해 보고, Wii의 다른 포트에 USB 드라이브를 삽입한 뒤에 재 실행 하세요.
* Wii 리모컨 맨 위의 1 버튼을 눌러서 [GameTDB](https://gametdb.com/)에서 게임 커버와 아트워크를 받는 창을 열 수 있습니다. 게임 수에 따라 게임 커버 및 아트워크를 받는 시간이 걸릴 수 있습니다.
* Wii 메뉴에서 USB Loader GX를 실행할 수 있는 WAD가 있습니다. 이들은 포워더 WAD라 불립니다. 공식 포워더는 [여기](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad)에서 찾을 수 있고, vWii (Wii U) 를 위한 버전은 [여기](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad)에서 찾을 수 있습니다.
* 게임큐브나 "커스텀" Wii 게임은 USB Loader GX가 사용하는 커스텀 배너가 없을 수 있습니다. 활성화 하려면, USB 드라이브에서 config/GXGlobal.cfg에서 `CustomBannersURL = http://banner.rc24.xyz/`를 찾거나 입력하세요. 그 다음 "Custom Banner" 옵션을 Wii 리모트에서 1번을 눌러 받을 수 있습니다.

##### 사용자 인터페이스

USB Loader GX 인터페이스에는 여러 버튼이 있습니다.

###### 메인 메뉴

상단 메뉴에서 찾을 수 있는 기능이 있는 버튼입니다. 순서는 왼쪽에서 오른쪽입니다.

* 별 - "즐겨찾기"로 선택된 게임을 보여줍니다.
* 검색 - 이름으로 게임을 찾을 수 있습니다.
* 분류 - 게임의 분류 방법을 변경합니다.
* 플랫폼 - 플랫폼별로 게임을 분류합니다.
* 카테고리 - 게임을 카테고리별로 분류합니다.
* 리스트 - 게임을 목록 형식으로 나타냅니다.
* 여러 커버 뷰 - 게임을 여러 커버로 보여줍니다.
* 커버 캐러셀 뷰 - 게임을 캐러셀 뷰로 보여줍니다.
* Wii 메뉴 뷰 - Wii 메뉴 형식으로 게임을 보여줍니다.
* 자녀 보호 - USB Loader GX를 잠급니다.
* 디스크 - 게임을 디스크로 불러옵니다.

아무 게임이나 누르면 "Start"를 눌러 게임을 시작할 수 있게 합니다.

다른 버튼도 있습니다:

* (+) 아이콘 - 게임을 "설치"합니다. 예. 게임을 디스크에서 불러오고 덤프합니다.
* 톱니바퀴 - USB Loader GX의 설정입니다.
* SD 카드 - SD 카드 재 마운트
* 홈브루 - 홈브루 앱 가져오기
* Wii - 홈 메뉴를 불러옵니다. Wii 리모컨에서 HOME 버튼을 눌러서도 접근할 수 있습니다.
* 전원 버튼 - Wii 종료.

화면 가운데 밑에는 USB 드라이브의 남는 공간과 게임 수가 나타납니다.

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that USB Loader GX can integrate with. This is optional to set up.
{: .notice--info}

[사이트 네비게이션으로 계속하기](site-navigation)<br>당신이 좋아할만한 많은 튜토리얼이 있습니다.
{: .notice--info}
