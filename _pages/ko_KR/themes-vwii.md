---
title: "vWii에 Wii 메뉴 테마 설치하기"
---

{% include toc title="Table of Contents" %}

지루하고 평범한 Wii 메뉴에 지쳐서 멋진 테마를 원하시나요? 이 자습서는 Wii 메뉴의 새로운 테마를 얻는 데 도움이 될 것입니다!

Installing a theme after installing Priiloader WILL BRICK YOUR VWII.
{: .notice--danger}

We are **NOT** responsible if you brick, or damage your console in any way whatsoever. If you follow this guide exactly, you shouldn't have any problems.
{: .notice--danger}

Do **NOT** install the themes made in this guide on an actual Wii. They are only compatible with the vWii System Menu and will brick an actual Wii.
{: .notice--danger}

There are some themes that aren't compatible with the vWii System Menu, they may result in anything from graphical glitches to a full theme brick. We recommend only using themes from [rc24.xyz/goodies/themes](https://rc24.xyz/goodies/themes/) since these are compatible with modern versions of the System Menu.
{: .notice--warning}

If you somehow happen to brick your vWii, [follow this guide](https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329). ([Archive](https://web.archive.org/web/20200213194233/https://gbatemp.net/threads/guide-vwii-unbrick-guide-by-garyodernichts.528329/))
{: .notice--info}

#### 필요한 것

* 홈브류 채널이 설치된 Wii U
* SD 카드 및 USB 드라이브
* 윈도우즈가 설치된 컴퓨터 (또는 맥/리눅스에서 Mono 또는 Wine 사용)
* [MyMenuifyMod](https://oscwii.org/library/app/MyMenuifyMod)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)
* [NUS Downloader (vWii)](/assets/files/NUSDownloader-vwii.zip)

#### 테마 링크

Below are some links to themes.

* [RiiConnect24 테마 페이지](https://rc24.xyz/goodies/themes/)
* [GBAtemp Download](https://gbatemp.net/download/categories/other-files.166/)
* [Google Drive Repository](https://drive.google.com/drive/folders/1K1WQe36bGibsF4ZlAxZKU6ngNpjUnh5i)
* [Wii Themer](http://www.wiithemer.org/)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

Only themes from the RiiConnect24 Themes page have been tested on vWii. Themes from other sources may not be entirely compatible with vWii, use these at your own risk.
{: .notice--warning}

계속하기 전에 상단의 경고 사항을 반드시 읽어주세요!
{: .notice--danger}

#### 방법

##### 섹션 I - 테마 찾기

* 테마를 선택할 때 테마가 vWii 시스템 메뉴와 호환되는지 확인하는 것이 중요합니다.

* 3.X 또는 2.X의 이전 테마는 vWii와 **호환되지 않으며** 사용할 경우 벽돌이 발생할 수 있습니다.

* RiiConnect24의 테마 페이지에 있는 대부분의 테마는 vWii에서 테스트되었으며 작동하는 것으로 알려져 있습니다.

##### 섹션 II - .app 파일 다운로드

This assumes your vWii is on the latest Wii Menu version.
{: .notice--warning}

There are a couple of ways to get the .app files for your vWii System Menu, in this guide we'll be using the vWii version of NUS Downloader.

1. NUS Downloader vWii용 .zip 파일을 압축 해제하고 응용 프로그램을 엽니다.
2. `데이터베이스...`을 클릭합니다.
3. `시스템` > `시스템 메뉴`로 이동하여 아래 표에 표시된 대로 해당 지역에 해당하는 버전을 선택합니다.

| 지역 | vWii 메뉴 버전 |
| -- | ---------- |
| 일본 | v608       |
| 미국 | v609       |
| 유럽 | v610       |

After selecting the correct version to download, check the box for `Create Decrypted Contents (*.app)`. Then, press the `Start NUS Download` Button on the top of the window.

![The database menu in NUS Downloader.](/images/Themes-vWii/NUSD-vWii_preview-database.png)

![The main menu of NUS downloader without the database menu open.](/images/Themes-vWii/NUSD-vWii_sysmenu-versions.png)

After the download has finished, search for the .app file corresponding to your region in the folder where NUS Downloader is.

| 지역 | 해당 지역의 .app 파일 |
| -- | -------------- |
| 일본 | 0000001c.app   |
| 미국 | 0000001f.app   |
| 유럽 | 00000022.app   |

If you can't find the .app file, it's possible you have downloaded the wrong version of the Wii Menu and you'll need to try again.

After you find the .app file, copy it to the main directory of the folder containing ThemeMii. Then, copy a version of it to the theme folder in your SD card.

##### 섹션 III - 테마 빌드

1. ThemeMii Mod를 시작합니다.
2. `기본 앱 다운로드`를 클릭하지 마십시오. ThemeMii에는 vWii용 기본 .app 파일이 없습니다. 기본 앱을 다운로드한 경우 vWii .app 파일을 사용하려면 해당 앱을 삭제해야 합니다.
3. ThemeMii에서 `파일` -> `열기`를 선택하고 이전에 다운로드한 .mym 테마로 이동합니다.
4. `CSM 생성`을 클릭하고 ThemeMii 폴더에 복사한 .app 파일을 선택합니다.
5. Now navigate to the `theme` folder on your SD card and save your theme with the .csm extension.

![ThemeMii Menu](/images/Themes-vWii/ThemeMii-Mod-Preview_vWii.png)

##### 섹션 IV - 테마 설치

1. PC에서 SD 카드를 꺼내 Wii U에 연결합니다.
2. Start the Homebrew Channel and launch MyMenuifyMod.
3. Select the .csm file you just created.
4. 테마를 설치하라는 메시지가 표시되면 `예`라고 답하고 설치가 완료될 때까지 기다립니다.
5. When it finishes installing, MyMenuifyMod will prompt you to either `Continue` or `Exit`, choose `Exit`.

If you did everything correctly, you should now have your custom theme installed on your Wii Menu.

##### 원래 테마로 되돌리기

1. 홈브류 채널을 시작합니다.
2. MyMenuify를 시작하고 테마 폴더로 이동합니다.
3. 테마를 설치하는 것처럼 섹션 2의 마지막에서 SD 카드에 복사한 .app 파일을 선택합니다.
4. 설치를 선택하고 완료될 때까지 기다립니다.
5. 완료되면 MyMenuify를 종료할 수 있습니다.
