---
title: "Priiloader"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

Priiloader는 Wii의 벽돌 보호를 한 단계 높입니다. Wii 메뉴가 실행되기 전에 불러와집니다 (이름이 설명하는 바와 같이). 이 도구는 Wii 메뉴의 핵을 활성화 시킬 수 있으며, 홈브루 채널, BootMii, 또는 당신이 원하는 어떠한 홈브루든 실행이 가능합니다!

![Priiloader](/images/priiloader.jpg)

vWii(Wii U의 Wii 모드) 에 Priiloader를 설치하지 **마세요**. 이것을 하면, vWii는 벽돌이 됩니다.
{: .notice--warning}

#### 필요한 것
* SD 카드 및 USB 드라이브
* [Priiloader 설치 마법사](assets/files/Priiloader_v0_9_1.zip)

#### 방법
##### 섹션 I - 다운로드/설치하기

1. Priiloader 설치 마법사를 다운로드 한 뒤 압축을 풀고 SD 카드 및 USB 드라이브의 `apps`폴더에 붙여넣으세요.
    * 폴더가 존재하지 않는다면, 만드세요.

##### 섹션 II - Priiloader 설치하기

1. Wii에서 홈브루 채널을 실행하세요.
2. Priiloader 설치 마법사를 실행하세요.
3. Wii 리모컨의 + 버튼이나 게임큐브 컨트롤러의 A를 누르세요 ![Install Priiloader](/images/Priiloader/installer.png) ![Installing](/images/Priiloader/installing.png)

##### 섹션 III - Priiloader 실행/설정하기

1. Wii를 켤 때 RESET 버튼을 꾹 누르세요.
    * Wii 미니를 사용한다면, USB 키보드를 꽂고 켜지는 동안 Esc를 꾹 누르세요.

![Turn on](/images/Priiloader/on.jpg) ![Hold RESET](/images/Priiloader/reset.jpg)

2. Priiloader 메뉴가 나타납니다. ![Menu](/images/Priiloader/mainmenu.png)
3. `System Menu Hacks`로 이동합니다.
4. 다음 핵을 추천드립니다: `Region Free EVERYTHING`, `Block Disc Updates`, `Block Online Updates` ![System Menu Hacks](/images/Priiloader/hacks.png)
1. `save settings`까지 스크롤한 다음 A를 누르고 B를 눌러 Priiloader의 메인 메뉴로 나가세요.
1. `Homebrew Channel`까지 스크롤한 다음 A로 실행하세요.

## 시스템 메뉴 핵 목록

Priiloader로 활성화 할 수 있는 핵의 목록입니다.

| 핵                                       | 설명                                                                                                                                                                                    |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | 게임을 플레이 하기 전 뜨는 "Wii 시스템 업데이트" 창의 제거, 몇몇 게임은 이 창을 포함하여 업데이트를 강행함.                                                                                                                     |
| Block Online Updates                    | Wii 업데이트 비활성화. 업데이트는 오류 32007로 실패함.                                                                                                                                                   |
| Auto-Press A at Health Screen           | "건강과 안전을 위하여" 창에서 자동으로 A 버튼을 누름.                                                                                                                                                      |
| Replace Health Screen with Backmenu     | "건강과 안전을 위하여" 화면을 Wii 메뉴로 돌아갈 때 나오는 애니메이션으로 교체                                                                                                                                        |
| Move Disc Channel                       | Wii 메뉴 아무 곳이나 디스크 채널 옮기기 활성화. 원래는 첫 페이지 좌측 상단에 고정됨.                                                                                                                                   |
| Wiimmfi Patch v4                        | 모든 디스크 채널 게임을 Wiimmfi로 패치함.                                                                                                                                                           |
| 480p graphics fix in system menu        | Wii 메뉴의 사소한 480p 오류 수정                                                                                                                                                                |
| Remove NoCopy Save File Protection      | 데이터 관리에서 원래는 허가되지 않은 세이브 파일을 SD카드로 옮길수 있게 함.                                                                                                                                          |
| Region Free EVERYTHING                  | 다운로드 된 파일 포함 모든 Wii 어플리케이션에서 국가 제한을 해제.                                                                                                                                               |
| Region Free GC Games (No VM Patch)      | 게임큐브 디스크 국가 제한 해제.                                                                                                                                                                    |
| Region Free Wii Games                   | Wii 디스크 국가 제한 해제.                                                                                                                                                                     |
| Region Free Channels                    | 설치된 채널 국가 제한 해제.                                                                                                                                                                      |
| No System Menu Sounds AT ALL            | Wii 메뉴 효과음 모두 비활성화.                                                                                                                                                                   |
| No System Menu Background Music         | Wii 메뉴 배경음악 비활성화                                                                                                                                                                      |
| Re-Enable Bannerbomb v2                 | 최종 Wii 버전에서 "Bannerbomb" 취약점 활성화. 홈브루 채널이 있다면 필요 없음.                                                                                                                                  |
| OSReport to UsbGecko(slot B)            | 메모리 카드 슬롯 B에 Wii 메뉴 로그를 디버깅 장치로 전송.                                                                                                                                                   |
| OSReport to UsbGecko(GeckoOS,B)         | 메모리 카드 슬롯 B에 Gecko OS로 실행된 Wii 메뉴 로그를 디버깅 장치로 전송.                                                                                                                                     |
| Force Standard Recovery Mode            | 자동으로 복구 모드로 콘솔 실행. Wii 시스템 벽돌을 풀거나 복구 디스크 실행에 사용됨.                                                                                                                                    |
| Remove Diagnostic Disc Check            | Removes a check in the Wii to see if an inserted game matches the title ID of the "Wii Startup Disc".                                                                                 |
| Lock System Menu with Black Screen      | Makes your Wii Menu load to a black screen, making you unable to use it. (Do not enable this)                                                                                         |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | Re-enable channels with these title IDs (originally blocked in system updates due to them being exploits).                                                                            |
| Force Disc Games to run under IOS249    | Make discs use cIOS 249 as the game's IOS. While it cannot allow playing of burned games on its own, it is needed to play burned discs. (Can give you Error 002 on a non-burned game) |


Continue to installing cIOS<br> cIOS are used to play games with a USB Loader. It's also useful for many other homebrew apps.
{: .notice--info}

If using a Wii mini, follow [this guide](cios-mini) to install cIOS
{: .notice--info}

If using a normal Wii, follow [this guide](cios) to install cIOS
{: .notice--info}
