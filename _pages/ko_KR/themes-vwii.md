---
title: "Wii 메뉴 테마 설치하기"
---

{% include toc title="목차" %}

지루하고 평범한 Wii 메뉴에 지쳐서 멋진 테마를 원하시나요? 이 튜토리얼은 Wii 메뉴에 새 테마를 적용하는 방법을 알려줍니다!

저희는 어떤 방법으로든 기기를 벽돌시키거나 손상시키는데에 있어 책임이 **없습니다**. 이 가이드를 정확히 따르면 문제가 없을겁니다.
{: .notice--danger}

이 가이드에서 만든 테마를 실제 Wii에 설치하지 **마세요**. Vwii 시스템 메뉴와만 호환되며 실제 Wii를 벽돌로 만들 것입니다.
{: .notice--danger}

Wii MotionPlus가 포함된 WiiMotes는 MyMenuify에서 작동하지 않습니다. 불행히도 현재로서는 이에 대해 할 수 있는 일이 없으며 이전 Wii 리모컨을 사용해야 합니다.
{: .notice--warning}

Vwii 시스템 메뉴와 호환되지 않는 일부 테마는 그래픽 결함에서 전체 테마 브릭에 이르기까지 무엇이든 발생할 수 있습니다. [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) 테마는 최신 버전의 시스템 메뉴와 호환되므로 사용하는 것이 좋습니다.
{: .notice--warning}

Vwii를 벽돌로 만든 경우 [이 가이드를 따르세요](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([보관 파일](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### 필요한 것

* Homebrew 채널이 설치된 Wii U.
* Wii MotionPlus가 없는 Wiimote
* SD 카드
* Windows가 설치된 컴퓨터 (맥이나 리눅스에서 Mono나 Wine 사용도 가능)
* [MyMenuify](/assets/files/Mymenuify-Old-vWii.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS 다운로더(vWii)](/assets/files/NUSDownloader-vwii.zip)

#### 테마 링크

아래는 테마 링크입니다.

* [RiiConnect24 테마 페이지](https://rc24.xyz/goodies/themes/)
* [구글 드라이브 저장소](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [Wii 테마 팀 크리에이션 v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

RiiConnect24 테마 페이지의 테마만 vWii에서 테스트되었습니다. 다른 소스의 테마는 vWii와 완전히 호환되지 않을 수 있습니다. 이러한 테마를 사용하는 데 따른 위험은 사용자가 감수해야 합니다.
{: .notice--warning}

계속하기 전에 상단의 경고를 읽으시기 바랍니다!
{: .notice--danger}

#### 방법

##### 섹션 I - 테마 찾기

* 테마를 선택할 때 테마가 vWii 시스템 메뉴와 호환되는지 확인하는 것이 중요합니다.

* 3.X 또는 2.X에 대한 이전 테마는 vWii와 호환되지 **안되며** 사용할 경우 벽돌이 생길 수 있습니다.

* RiiConnect24의 테마 페이지에 있는 대부분의 테마는 vWii에서 테스트되었으며 작동하는 것으로 알려져 있습니다.

##### 섹션 II - .app 파일 다운로드

이것은 vWii가 최신 Wii 메뉴 버전에 있다고 가정합니다.
{: .notice--warning}

Wii 시스템 메뉴에 대한 .app 파일을 가져오는 방법에는 몇 가지가 있습니다. 이 가이드에서는 Wii 버전의 NUS 다운로더를 사용할 것입니다.

1. Open the folder and launch NUS Downloader.
2. Open the menu in NUS Downloader and click the database button.
3. Go to System > System Menu and select a version according to your region.

| 영역 | vWii 메뉴 버전 |
| -- | ---------- |
| 일본 | v608       |
| 미국 | v609       |
| 유럽 | v610       |

다운로드할 올바른 버전을 선택한 후 `암호화 콘텐츠 생성(*.app)` 확인란을 선택합니다. 그런 다음 창 상단의 `NUS 다운로드 시작` 버튼을 누릅니다.

![NUS 다운로더의 데이터베이스 메뉴입니다.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![데이터베이스 메뉴가 열리지 않은 NUS 다운로더의 주 메뉴입니다.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

After the download has finished, search for .app file corresponding to your region in the folder where NUS Downloader is.

| 영역 | 해당 지역의.app 파일 |
| -- | ------------- |
| 일본 | 0000001c.app  |
| 미국 | 0000001f.app  |
| 유럽 | 00000022.app  |

.app 파일을 찾을 수 없다면 Wii 메뉴의 잘못된 버전을 다운로드했을 수 있으며 다시 시도해야 합니다.

.app 파일을 찾은 후 ThemeMii가 포함된 폴더의 기본 디렉터리에 복사합니다. 그런 다음 SD 카드의 테마 폴더에 버전을 복사합니다.

##### 섹션 III - 테마 구축

1. ThemeMii 모드를 실행합니다.
2. `기본 앱 다운로드`를 클릭하지 마십시오. ThemeMii에는 vWii용 기본 .app 파일이 없습니다. 기본 앱을 다운로드한 경우 vWii .app 파일을 사용하려면 해당 앱을 삭제해야 합니다.
3. ThemeMii에서 `파일` 선택 -> `열기`하고 이전에 다운로드한 .mym 테마로 이동합니다.
4. `CSM 만들기`를 클릭하고 ThemeMii 폴더에 복사한 .app 파일을 선택합니다.
5. 이제 SD 카드의 테마 폴더로 이동하여 .csm 확장자로 테마를 저장합니다.

![ThemeMii 메뉴](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### 섹션 IV - 테마 설치

1. PC에서 SD 카드를 꺼내 Wii U에 넣습니다.
2. Homebrew 채널을 시작하고 MyMenuify를 시작합니다.
3. 테마 폴더로 이동하여 방금 만든 .csm 파일을 선택합니다.
4. 테마를 설치하라는 메시지가 표시되면 `예`라고 말하고 완료될 때까지 기다립니다.
5. 설치가 완료되면 MyMenuify가 `계속` 또는 `종료` 메시지를 표시하고 `종료`를 선택합니다.

모든 작업을 올바르게 수행했다면 이제 Wii 메뉴에 사용자 정의 테마가 설치되어 있어야 합니다.

##### 원래 테마로 되돌리기

1. 홈브루 채널을 실행하세요.
2. MyMenuify를 시작하고 테마 폴더로 이동합니다.
3. 테마를 설치하는 것처럼 섹션 2 끝에서 SD 카드에 복사한 .app 파일을 선택합니다.
4. 설치를 선택하고 완료될 때까지 기다립니다.
5. 완료되면 MyMenuify를 종료할 수 있습니다.