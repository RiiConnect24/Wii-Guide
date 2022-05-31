---
title: "Wii 메뉴를 v4.3으로 업데이트"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

이 튜토리얼에서는 Wii 메뉴를 버전 4.3으로 업데이트하는 방법을 설명합니다. 서버가 더 이상 작동하지 않아 Wii 메뉴에 내장된 업데이터를 더 이상 사용할 수 없기 때문입니다.

#### 필요한 것
* SD 카드 및 USB 드라이브
* Windows가 설치된 컴퓨터
* [IOS58 설치 프로그램](https://oscwii.org/library/app/ios58-installer)
* [NUS 다운로더](https://github.com/WiiDatabase/nusdownloader/releases/latest)
* [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

Windows 컴퓨터가 없는 경우 [RiConnect24 Discord 서버](https://discord.gg/rc24)(권장) 또는 [support@riiconnect24.net](mailto:support@riiconnect24에 가입하세요..net)으로 이메일을 보내주십시오.
{: .notice--info}

#### 방법

##### 섹션 I - 다운로드

이를 수행하려면 Wii를 수정해야 합니다. 그렇지 않은 경우 이 작업을 수행하기 전에 먼저 [가이드](get-started)를 따르는 것이 가장 좋습니다.
{: .notice--info}

벽돌로부터 보호하려면 [Priiloader를 설치](priiloader)하세요. 보호하기 위해 <0>Priiloader를 설치</0>하세요. 이 가이드를 따르며 올바르게 벽돌 보호 기능을 설치하면 벽돌으로부터 안전해질 겁니다. BOOTMII와 PRIILOADER를 설치하지 않고 계속하지 마십시오!!
{: .notice--danger}

1. NUS Downloader vWii용 .zip 파일을 추출하고 애플리케이션을 엽니다.
2. `데이터베이스...`로 이동 > `시스템` > `0000000100000002 - 시스템 메뉴`를 클릭하고 아래 표와 같이 지역에 해당하는 버전을 선택하십시오.
3. `Pack WAD`가 선택되어 있는지 확인하십시오.
4. `NUS 다운로드 시작!`을 누릅니다.
5. `제목` 열기 -> `0000000100000002` -> (Wii 메뉴 버전) .wad 파일을 SD 카드 또는 USB 드라이브의 `wad` 폴더에 복사합니다.
6. ([RiiConnect24](riiconnect24)가 있는 경우 이 단계를 건너뛸 수 있습니다.) `IOS` -> `0000000100000050 - IOS80` -> `최신 버전`.

| 영역 | Wii 메뉴 버전   |
| -- | ----------- |
| 일본 | v512(4.3J)  |
| 미국 | v513 (4.3U) |
| 유럽 | v514 (4.3E) |
| 한국 | v518 (4.3K) |

##### 섹션 II - 설치하기

이 도구를 +컨트롤 패드로 사용할 수 있습니다.
{: .notice--info}

1. Wii에 SD 카드나 USB 드라이브를 삽입하십시오.
2. Wii에서 홈브루 채널을 실행하세요.
3. Wii Mod Lite를 실행하세요.
4. Wii 리모컨의 +컨트롤 패드를 사용하여, `WAD Manager`를 찾으세요. 그 뒤 `wad` 폴더로 이동하세요.
5. A를 눌러 IOS80을 설치합니다. [`설치가 성공했는지 확인하고 그렇지 않으면 중단합니다.`]
6. A를 눌러 Wii 메뉴 WAD를 설치합니다.
7. 설치가 완료되고 나면, HOME 버튼을 눌러 홈브루 런처로 되돌아가세요.
8. IOS58 설치 프로그램을 실행합니다.
9. 지침에 따라 IOS58을 설치하십시오.

[Priiloader 설치 계속](priiloader)<br> Priiloader는 벽돌 보호 수준을 추가하며 이를 권장합니다.
{: .notice--info}
