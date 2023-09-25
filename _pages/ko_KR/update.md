---
title: "Wii 메뉴 v4.3으로 업데이트하기"
---

{% include toc title="Table of Contents" %}

이 자습서와 관련하여 도움이 필요하면 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천)에 가입하시거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

이 자습서는 이미 Wii를 홈브류 한 경우 Wii 메뉴를 버전 4.3으로 업데이트하는 방법을 설명합니다.

It is much safer to use [ModMii](modmii) (Windows only) to update your Wii to 4.3.
{: .notice--warning}

#### 필요한 것

* SD 카드 및 USB 드라이브
* 윈도우즈가 설치된 컴퓨
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Priiloader](priiloader)
* [YAWM ModMii Edition](https://oscwii.org/library/app/yawmme)

윈도우즈 컴퓨터가 없는 경우 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (권장) 에 가입하거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

#### 사용 방법

##### 섹션 I - 다운로드

이 작업을 수행하려면 Wii를 개조해야 합니다. 그렇지 않은 경우 이 작업을 수행하기 전에 먼저 [이 가이드](get-started)를 따르는 것이 가장 좋습니다.
{: .notice--info}

1. NUS Downloader Wii용 .zip 파일을 압축 해제하고 응용 프로그램을 엽니다.
2. `데이터베이스...` > `시스템` > `0000000100000002 - 시스템 메뉴`로 이동하여 아래 표와 같이 해당 지역에 해당하는 버전을 선택합니다.
3. `Pack WAD`가 선택되어 있는지 확인합니다
4. `NUS 다운로드 시작!`을 누릅니다.
5. `titles` -> `0000000100000002` -> (Wii 메뉴 버전)을 열고 .wad 파일을 SD 카드 또는 USB 드라이브의 `wad` 폴더에 복사합니다.
6. `IOS` -> `000000010000003A` -> `최신 버전`으로 2~5단계를 반복합니다.
7. After you have copied all 3 `.wad` files, eject your SD card/USB drive from your PC and put it back into your Wii.

| 지역 | Wii 메뉴 버전   |
| -- | ----------- |
| 일본 | v512 (4.3J) |
| 북미 | v513 (4.3U) |
| 유럽 | v514 (4.3E) |
| 한국 | v518 (4.3K) |

##### 섹션 II - 설치하기

1. Power off your Wii. Start holding RESET, then turn it back on.
2. In the Priiloader menu, select `Homebrew Channel`.
  * If the Priiloader menu does not appear, please [install it immediately](priiloader). Priiloader is required for this guide.
3. Launch YAWM ModMii Edition.
4. Select your SD card or USB drive.
5. Press `+` to one the IOS80 and IOS58 WADs to highlight them, then press A twice to install.
6. Navigate to the Wii Menu WAD and press A twice to install it.
7. When prompted to retain Priiloader, press A to confirm.
8. 설치가 완료되면, 홈 버튼을 눌러 홈브류 채널로 돌아갑니다.
