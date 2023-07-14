---
title: "Wii 메뉴 v4.3으로 업데이트하기"
---

{% include toc title="Table of Contents" %}

이 자습서와 관련하여 도움이 필요하면 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천)에 가입하시거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

이 자습서는 이미 Wii를 홈브류 한 경우 Wii 메뉴를 버전 4.3으로 업데이트하는 방법을 설명합니다.

[ModMii](https://modmii.github.io) (윈도우즈 전용) 을 사용하여 Wii를 4.3으로 업데이트하는 것이 훨씬 안전합니다.
{: .notice--warning}

#### 필요한 것

* SD 카드 및 USB 드라이브
* 윈도우즈가 설치된 컴퓨
* [NUS Downloader](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

윈도우즈 컴퓨터가 없는 경우 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (권장) 에 가입하거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

#### 사용 방법

##### 섹션 I - 다운로드

이 작업을 수행하려면 Wii를 개조해야 합니다. 그렇지 않은 경우 이 작업을 수행하기 전에 먼저 [이 가이드](get-started)를 따르는 것이 가장 좋습니다.
{: .notice--info}

벽돌로부터 보호하려면 [Priiloader를 설치해야 합니다](priiloader). 또한 [BootMii](bootmii) (초기 Wii를 사용하는 경우 Boot2, 그렇지 않은 경우 IOS) 를 설치합니다. 벽돌 보호 장치를 설치하고 가이드를 올바르게 따르면 벽돌로부터 안전하게 보호할 수 있습니다. BOOTMII와 PRIILOADER를 설치할 때까지 계속하지 마세요!
{: .notice--danger}

1. NUS Downloader Wii용 .zip 파일을 압축 해제하고 응용 프로그램을 엽니다.
2. `데이터베이스...` > `시스템` > `0000000100000002 - 시스템 메뉴`로 이동하여 아래 표와 같이 해당 지역에 해당하는 버전을 선택합니다.
3. `Pack WAD`가 선택되어 있는지 확인합니다
4. `NUS 다운로드 시작!`을 누릅니다.
5. `titles` -> `0000000100000002` -> (Wii 메뉴 버전)을 열고 .wad 파일을 SD 카드 또는 USB 드라이브의 `wad` 폴더에 복사합니다.
6. `IOS` -> `000000010000003A` -> `최신 버전`으로 2~5단계를 반복합니다.
7. ([RiiConnect24](riiconnect24)가 있는 경우, 이 단계를 건너뛸 수 있음) `IOS` -> `0000000100000050 - IOS80` -> `최신 버전`으로 2~5단계를 반복합니다.

| 지역 | Wii 메뉴 버전   |
| -- | ----------- |
| 일본 | v512 (4.3J) |
| 북미 | v513 (4.3U) |
| 유럽 | v514 (4.3E) |
| 한국 | v518 (4.3K) |

##### 섹션 II - 설치하기

+컨트롤 패드를 사용하여 이 도구를 사용할 수 있습니다.
{: .notice--info}

1. Wii에 SD 카드나 USB 드라이브를 연결합니다.
2. Wii에서 홈브류 채널을 실행합니다.
3. Wii Mod Lite를 실행합니다.
4. Wii 리모컨의 +컨트롤 패드를 사용하여 `WAD Manager`로 이동한 다음 `wad` 폴더로 이동합니다.
5. A 버튼을 눌러 IOS80 `.wad` 파일을 설치합니다. [`설치에 성공했는지 확인하고 그렇지 않으면 중단합니다.`]
6. A 버튼을 눌러 Wii 메뉴 WAD를 설치합니다.
7. A 버튼을 눌러 IOS58 `.wad` 파일을 설치합니다. [`설치에 성공했는지 확인하고 그렇지 않으면 중단합니다.`]
8. 설치가 완료되면, 홈 버튼을 눌러 홈브류 채널로 돌아갑니다.

**Wii 메뉴 WAD를 설치하면 Priiloader가 제거됩니다.** <br> **아직 Wii 메뉴로 돌아가지 마십시오, 그렇지 않으면 벽돌이 될 수 있습니다.** <br> **[즉시 Priiloader 설치합니다!!](priiloader)** <br>
{: .notice--danger}

[Priiloader 설치 계속하기](priiloader)<br> Priiloader는 벽돌 보호 수준을 추가하므로 권장합니다.
{: .notice--info}
