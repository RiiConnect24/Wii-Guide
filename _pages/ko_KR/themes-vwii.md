---
title: "vWii에 Wii 메뉴 테마 설치하기"
---

{% include toc title="Table of Contents" %}

지루하고 평범한 Wii 메뉴에 지쳐서 멋진 테마를 원하시나요? 이 자습서는 Wii 메뉴의 새로운 테마를 얻는 데 도움이 될 것입니다!

어떤 식으로든 콘솔을 파손하거나 손상을 입힌 경우 **본인 책임입니다**. 이 가이드를 정확히 따른다면 아무런 문제가 없을 것입니다.
{: .notice--danger}

이 가이드에서 만든 테마를 실제 Wii에 **설치하지 마십시오**. vWii 시스템 메뉴와만 호환되며 실제 Wii를 망가뜨릴 수 있습니다.
{: .notice--danger}

Wii 모션플러스가 장착된 WiiMote는 MyMenuify에서 작동하지 않으며, 안타깝게도 현재로서는 이 문제에 대해 조치가 없으며, 구형 Wii 리모컨을 사용해야 합니다.
{: .notice--warning}

vWii 시스템 메뉴와 호환되지 않는 일부 테마가 있으며, 그래픽 결함부터 전체 테마 벽돌까지 다양한 문제가 발생할 수 있습니다. 최신 버전의 시스템 메뉴와 호환되는 테마는 [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/)의 테마만 사용하는 것이 좋습니다.
{: .notice--warning}

어떻게 해서든 vWii를 망가뜨린 경우 [이 가이드를 따릅니다](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([아카이브](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### 필요한 것

* 홈브류 채널이 설치된 Wii U
* Wii 모션플러스가 없는 위모트
* SD 카드
* 윈도우즈가 설치된 컴퓨터 (맥이나 리눅스에서 Mono나 Wine 사용도 가능)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS Downloader (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### 테마 링크

아래는 테마에 대한 몇 가지 링크입니다.

* [RiiConnect24 테마 페이지](https://rc24.xyz/goodies/themes/)
* [Google 드라이브 저장소](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

RiiConnect24 테마 페이지의 테마만 vWii에서 테스트되었습니다. 다른 출처의 테마는 vWii와 완전히 호환되지 않을 수 있으며, 이러한 테마는 사용자 책임하에 사용해야 합니다.
{: .notice--warning}

계속하기 전에 위의 경고 사항을 반드시 읽어주세요!
{: .notice--danger}

#### 방법

##### 섹션 I - 테마 찾기

* 테마를 선택할 때 테마가 vWii 시스템 메뉴와 호환되는지 확인하는 것이 중요합니다.

* 3.X 또는 2.X의 이전 테마는 vWii와 **호환되지 않으며** 사용할 경우 벽돌이 발생할 수 있습니다.

* RiiConnect24의 테마 페이지에 있는 대부분의 테마는 vWii에서 테스트되었으며 작동하는 것으로 알려져 있습니다.

##### 섹션 II - .app 파일 다운로드

vWii가 최신 Wii 메뉴 버전을 사용 중이라고 가정합니다.
{: .notice--warning}

vWii 시스템 메뉴용 .app 파일을 얻는 방법에는 몇 가지가 있는데, 이 가이드에서는 vWii 버전의 NUS Downloader를 사용하겠습니다.

1. NUS Downloader vWii용 .zip 파일을 압축 해제하고 응용 프로그램을 엽니다.
2. `데이터베이스...`을 클릭합니다.
3. `시스템` > `시스템 메뉴`로 이동하여 아래 표에 표시된 대로 해당 지역에 해당하는 버전을 선택합니다.

| 지역 | vWii 메뉴 버전 |
| -- | ---------- |
| 일본 | v608       |
| 미국 | v609       |
| 유럽 | v610       |

다운로드할 올바른 버전을 선택한 후 `복호화된 콘텐츠 만들기 (*.app)` 확인란을 선택합니다. 그런 다음 창 상단의 `NUS Download 시작` 버튼을 누릅니다.

![NUS Downloader의 데이터베이스 메뉴입니다.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![데이터베이스 메뉴가 열리지 않은 NUS downloader의 기본 메뉴입니다.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

다운로드가 완료되면 NUS Downloader가 있는 폴더에서 해당 지역에 해당하는 .app 파일을 검색합니다.

| 지역 | 해당 지역의 .app 파일 |
| -- | -------------- |
| 일본 | 0000001c.app   |
| 미국 | 0000001f.app   |
| 유럽 | 00000022.app   |

.app 파일을 찾을 수 없는 경우 잘못된 버전의 Wii 메뉴를 다운로드했을 가능성이 있으므로 다시 시도해야 합니다.

.app 파일을 찾은 후 ThemeMii가 포함된 폴더의 기본 디렉터리에 복사합니다. 그런 다음 SD 카드의 테마 폴더에 해당 버전을 복사합니다.

##### 섹션 III - 테마 빌드

1. ThemeMii Mod를 시작합니다.
2. `기본 앱 다운로드`를 클릭하지 마십시오. ThemeMii에는 vWii용 기본 .app 파일이 없습니다. 기본 앱을 다운로드한 경우 vWii .app 파일을 사용하려면 해당 앱을 삭제해야 합니다.
3. ThemeMii에서 `파일` -> `열기`를 선택하고 이전에 다운로드한 .mym 테마로 이동합니다.
4. `CSM 생성`을 클릭하고 ThemeMii 폴더에 복사한 .app 파일을 선택합니다.
5. 이제 SD 카드의 테마 폴더로 이동하여 확장자를 .csm으로 지정하여 테마를 저장합니다.

![ThemeMii 메뉴](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### 섹션 IV - 테마 설치

1. PC에서 SD 카드를 꺼내 Wii U에 연결합니다.
2. 홈브류 채널을 시작하고 MyMenuify를 실행합니다.
3. 테마 폴더로 이동하여 방금 만든 .csm 파일을 선택합니다.
4. 테마를 설치하라는 메시지가 표시되면 `예`라고 답하고 설치가 완료될 때까지 기다립니다.
5. 설치가 완료되면 MyMenuify에서 `계속` 또는 `종료` 중 하나를 선택하라는 메시지가 표시되며, `종료`를 선택합니다.

모든 작업을 올바르게 수행했다면 이제 Wii 메뉴에 커스텀 테마가 설치되어 있을 것입니다.

##### 원래 테마로 되돌리기

1. 홈브류 채널을 시작합니다.
2. MyMenuify를 시작하고 테마 폴더로 이동합니다.
3. 테마를 설치하는 것처럼 섹션 2의 마지막에서 SD 카드에 복사한 .app 파일을 선택합니다.
4. 설치를 선택하고 완료될 때까지 기다립니다.
5. 완료되면 MyMenuify를 종료할 수 있습니다.