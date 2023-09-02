---
title: "USB Loader GX"
---

{% include toc title="Table of Contents" %}

이 자습서와 관련하여 도움이 필요하면 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천)에 가입하시거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

USB 드라이브에서 게임을 플레이하는 데 사용되는 Wii용 인기 USB 로더인 USB Loader GX를 사용하는 방법에 대한 빠른 시작 가이드입니다.

이름과 달리 USB Loader GX는 SD 카드에서 게임을 로딩할 수도 있습니다.
{: .notice--info}

![USB 로더 GX](/images/usbloadergx.png)

#### 필요한 것

* Wii
* USB 드라이브 또는 SD 카드
* [USB Loader GX](https://oscwii.org/library/app/usbloader_gx)

이 방법을 따르기 전에 [cIOS](/cios)를 설치했는지 확인하세요!
{: .notice--info}

윈도우즈를 사용하는 경우 [Wii Backup Manager](/wiibackupmanager), 맥OS를 사용하는 경우 [Witgui](https://desairem.com/wordpress/category/witgui-download/), 윈도우즈, 맥, 리눅스의 경우 [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion)를 사용하여 게임을 복사하는 것을 권장합니다.
{: .notice--info}

NKit 형식의 게임을 플레이하려면 [이 프로그램](https://gbatemp.net/download/nkit.36157/)을 사용하여 먼저 ISO로 변환합니다.
{: .notice--info}

Wii Backup Manager, Witgui 또는 Wii Backup Fusion을 사용하여 게임을 복사하지 않는 경우, USB 드라이브 또는 SD 카드의 루트에 "wbfs"라는 이름의 폴더를 만들고 그 안에 게임을 넣습니다.
{: .notice--info}

게임을 플레이하려면 Wii용 외장 하드 드라이브를 사용하는 것이 좋습니다. 플래시 드라이브는 권장되지 않으며, 같은 제품이라도 작동 방식이 다를 수 있습니다.
{: .notice--info}

USB 드라이브의 포맷이 FAT32로 되어 있는지 확인합니다. ExFAT 또는 extFS와 같은 다른 유형으로 포맷하지 않습니다. <br> NTFS로 포맷할 수 있지만 대부분의 앱 (예: 홈브류 채널, Nintendont) 에서는 작동하지 않습니다.
{: .notice--info}

#### 방법

##### 다운로드 하기

1. USB Loader GX를 압축 해제하고 SD 카드 및 USB 드라이브의 `apps` 폴더에 넣습니다.
2. USB 드라이브, 또는 SD 카드를 사용하는 경우 Wii에 연결하고, 홈브류 채널에서 USB Loader GX를 실행합니다.

##### 시작하기

USB Loader GX 앱 사용에 대한 '가이드'는 없습니다. 빠른 시작 방법을 제공하여 사용법을 익히는 데 도움을 드리기 위한 것입니다. USB Loader GX를 사용해보면 모든 훌륭한 기능을 파악할 수 있을 것입니다.
{: .notice--info}

* 20초 카운트다운과 함께 "Waiting for HDD..."이라는 메시지가 표시되면 USB Loader GX가 USB 드라이브를 찾지 못한 것일 수 있습니다. 앱을 종료한 다음 Wii의 다른 포트에 USB 드라이브를 연결한 후 앱을 다시 실행합니다.
* Wii 리모컨의 1 버튼을 누르면 [GameTDB](https://gametdb.com/)에서 게임 커버와 아트워크를 다운로드할 수 있는 대화 상자가 열립니다. 보유한 게임 수에 따라 게임 커버와 아트웍을 다운로드하는 데 시간이 걸릴 수 있습니다.
* Wii 메뉴에서 불러오면 USB Loader GX를 열 수 있는 WAD가 있습니다. 이를 포워더 WAD라 불립니다. 공식 포워더 WAD는 [여기](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad)에서 찾을 수 있으며, vWii(Wii U) 용 버전은 [여기](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad)에서 찾을 수 있습니다.
* 게임큐브나 "커스텀" Wii 게임은 USB Loader GX에서 사용하는 커스텀 배너가 있을 수도 있고 없을 수도 있습니다. 이 기능을 사용하려면 USB 드라이브의 config/GXGlobal.cfg에서 `CustomBannersURL = http://banner.rc24.xyz/`을 찾거나 입력합니다. 그런 다음 Wii 리모컨의 1 버튼을 눌러 '커스텀 배너' 다운로드를 사용할 수 있습니다.

##### 사용자 인터페이스

USB Loader GX 인터페이스에는 여러 개의 버튼이 있습니다.

###### 메인 메뉴

메인 메뉴 상단에 있는 버튼의 기능은 왼쪽부터 오른쪽으로 다음과 같습니다:

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

아무 게임이나 누르면 "시작"을 눌러 게임을 플레이할 수 있습니다.

다른 버튼도 있습니다:

* (+) 아이콘 - 게임을 "설치", 예. 디스크에서 로드하여 덤프합니다.
* 톱니바퀴 - USB Loader GX의 설정입니다.
* SD 카드 - SD 카드를 다시 장착합니다.
* 홈브루 - 홈브류 앱을 로드합니다.
* Wii - Wii 리모컨의 HOME 버튼을 눌러도 접속할 수 있는 HOME 메뉴가 열립니다.
* 전원 버튼 - Wii 종료합니다.

화면 하단 중앙에서 USB 드라이브의 여유 공간과 보유 중인 게임 수를 확인할 수 있습니다.

[RiiTag로 계속하기](riitag)<br> RiiTag는 USB Loader GX와 통합할 수 있는 Wii용 커스터마이징 가능한 게이머 태그입니다. 이 설정은 선택 사항입니다.
{: .notice--info}

[사이트 탐색 계속하기](site-navigation)<br> 여러분이 좋아할 만한 다른 자습서도 많이 있습니다.
{: .notice--info}
