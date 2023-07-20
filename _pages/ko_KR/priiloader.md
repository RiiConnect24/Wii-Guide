---
title: "Priiloader"
---

{% include toc title="Table of Contents" %}

이 자습서와 관련하여 도움이 필요하면 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천) 에 가입하거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

![Priiloader 아이콘](/images/Priiloader/icon.png)

Priiloader는 Wii에 벽돌 보호 기능을 추가합니다 (이름과 같이) Wii 메뉴가 실행되기 전에 로드됩니다. 이 도구는 Wii 메뉴의 해킹을 활성화하고, 홈브류 채널, BootMii 또는 원하는 홈브류를 빠르게 실행하는 데에도 사용할 수 있습니다!

### Priiloader 설치하기

![Priiloader 설치하기](/images/Priiloader/priiloader.jpg)

vWii (Wii U의 경우 Wii 모드) 에 Priiloader를 **설치하지 않습니다**. 이렇게 하면 vWii는 벽돌이 될 수 있습니다.
{: .notice--warning}

#### 필요한 것

- SD 카드 및 USB 드라이브
- [Priiloader 설치 프로그램](https://github.com/DacoTaco/priiloader/releases/download/0.9.1/Priiloader_v0_9_1.zip)

#### 사용 방법

##### 섹션 I - 다운로드/설치하기

1. Priiloader 설치 프로그램을 다운로드하여 SD 카드 또는 USB 드라이브의 루트에 압축 해제합니다.

##### 섹션 II - Priiloader 설치하기

1. Wii에서 홈브류 채널을 실행합니다.
2. Priiloader 설치 프로그램을 실행합니다.
3. Wii 리모컨의 + 버튼 또는 게임큐브 컨트롤러의 A 버튼을 누릅니다.![Priiloader 설치하기](/images/Priiloader/installer.jpg) ![설치 중](/images/Priiloader/installing.jpg)

##### 섹션 III - Priiloader 실행/설정하기

1. Wii를 켜는 동안 RESET 버튼을 길게 누릅니다.
   - Wii 미니를 사용하는 경우, USB 키보드를 연결하고 전원을 켠 상태에서 Escape 키를 길게 누릅니다.

![켜기](/images/Priiloader/on.jpg) ![RESET 버튼 길게 누르기](/images/Priiloader/reset.jpg)

2. Priiloader 메뉴가 나타납니다. ![메뉴](/images/Priiloader/mainmenu.jpg)
3. `System Menu Hacks`로 이동합니다.

USB 드라이브를 사용하여 Priiloader를 설치하는 경우, SD 카드가 동시에 연결되어 있지 않은지 확인합니다. 이로 인해 Priiloader가 hacks_hash.ini 파일을 찾을 수 없게 됩니다.
{: .notice--info}

4. 다음 핵을 켜는 것이 좋습니다: `Region Free EVERYTHING`, `Block Disc Updates`, `Block Online Updates` ![시스템 메뉴 핵](/images/Priiloader/hacks.jpg)
1. `save settings`까지 아래로 스크롤하여 A 버튼을 누른 다음 B 버튼을 눌러 Priiloader의 메인 메뉴로 돌아갑니다.
1. `Homebrew Channel`로 스크롤하여 A 버튼을 눌러 실행합니다

### Priiloader 구성

#### 시스템 메뉴 해킹 목록

다음은 Priiloader로 활성화할 수 있는 해킹 목록입니다.

| 핵                                       | 설명                                                                                                                  |
| --------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| Block Disc Updates                      | 게임을 플레이하기 전에 시스템을 강제로 업데이트하도록 하는 일부 게임에 포함된 "Wii 시스템 업데이트" 화면을 제거합니다.                                               |
| Block Online Updates                    | Wii 업데이트를 비활성화합니다. 오류 32007과 함께 업데이트가 실패합니다.                                                                        |
| Auto-Press A at Health Screen           | A 버튼을 자동으로 눌러 "경고 - 건강과 안전을 위하여" 화면을 넘어갈 수 있습니다.                                                                    |
| Replace Health Screen with Backmenu     | Wii 메뉴로 돌아갈 때 재생되는 애니메이션으로 "경고 - 건강과 안전을 위하여" 화면을 변경합니다.                                                            |
| Move Disc Channel                       | Wii 메뉴에서 디스크 채널을 어디로든 이동할 수 있습니다. 일반적으로 첫 페이지의 왼쪽 상단에 고정되어 있습니다.                                                    |
| Wiimmfi Patch v4                        | 디스크 채널에서 실행하는 모든 게임을 Wiimmfi와 함께 사용할 수 있도록 자동으로 패치합니다.                                                              |
| 480p graphics fix in system menu        | Wii 메뉴에서 480p의 사소한 문제를 수정합니다.                                                                                       |
| Remove NoCopy Save File Protection      | 일반적으로 허용되지 않는 저장 파일을 데이터 관리에서 SD 카드로 복사할 수 있습니다.                                                                    |
| Region Free EVERYTHING                  | 다운로드한 응용 프로그램을 포함한 모든 Wii 응용 프로그램의 지역 잠금을 비활성화합니다.                                                                  |
| No System Menu Sounds AT ALL            | 모든 Wii 메뉴 음향 효과를 비활성화합니다.                                                                                           |
| No System Menu Background Music         | Wii 메뉴 배경 음악을 비활성화합니다.                                                                                              |
| Re-Enable Bannerbomb v2                 | 최신 Wii 버전에서 "Bannerbomb" 취약점 공격을 활성화합니다.  홈브류 채널이 이미 설치되어 있는 경우 필요하지 않습니다.                                          |
| OSReport to UsbGecko(slot B)            | 메모리 카드 슬롯 B에 있는 디버깅 장치로 Wii 메뉴 로그를 전송합니다.                                                                           |
| OSReport to UsbGecko(GeckoOS,B)         | Gecko OS에서 Wii 메뉴가 실행되는 경우 메모리 카드 슬롯 B에 있는 디버깅 장치로 Wii 메뉴 로그를 전송합니다.                                                |
| Force Standard Recovery Mode            | 복구 모드에서 콘솔을 자동으로 시작합니다. 복구 디스크를 실행하여 사용자가 Wii 시스템의 벽돌을 해제할 수 있도록 하는 데 사용됩니다.                                        |
| Remove Diagnostic Disc Check            | 삽입된 게임이 "Wii 시동 디스크"의 타이틀 ID와 일치하는지 Wii에서 확인을 제거합니다.                                                                |
| No-Delete HAXX,JODI,DVDX,DISC,DISK,RZDx | (취약점 공격으로 인해 시스템 업데이트에서 차단된) 이러한 타이틀 ID를 가진 채널을 다시 활성화합니다.                                                          |
| Force Disc Games to run under IOS249    | 디스크가 게임의 IOS로 cIOS 249를 사용하도록 설정합니다. 자체적으로 구운 게임을 재생할 수는 없지만 구운 디스크를 재생하는 데 필요합니다. (레코딩되지 않은 게임에서 오류 002가 발생할 수 있음) |
| Remove Deflicker                        | 깜박임 필터를 제거하고 Wii 메뉴가 더 선명하게 보이도록 합니다.                                                                               |

#### Priiloader를 사용한 자동 부팅

Priiloader를 사용하면 홈브류 채널, 개별 홈브류 응용 프로그램 또는 Priiloader 자체로 자동 부팅할 수 있습니다.

##### 홈브류 응용 프로그램 자동 부팅

{% capture UNEO %}
If you would like to autoboot USB loader GX, do this first:
  * Download the USB Loader GX forwarder WAD ([Wii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT.wad), [vWii](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders/USB%20Loader%20GX-UNEO_Forwarder_5_1_AHBPROT_vWii%20%28Fix%29.wad)).
  * Download the [UNEO Channel Booter for Priiloader](https://sourceforge.net/projects/usbloadergx/files/Releases/Forwarders%20dols/UNEO%20Channel%20Booter%20for%20Priiloader.zip/download).
  * Install the forwarder WAD with a WAD manager like [Wii Mod Lite](wiimodlite).
  * Extract the `UNEO Channel Booter for Priiloader.zip` file anywhere.
  * Copy `uneoboot.dol` to the root of your SD card.

You will be installing `uneoboot.dol` in step 3.
{% endcapture %}

<div class="notice--warning"> {{ UNEO | markdownify }} </div>

1. Wii를 켤 때 RESET 버튼을 길게 눌러 Priiloader로 들어갑니다.
  - Wii 미니를 사용하는 경우 USB 키보드를 연결하고 전원을 켠 상태에서 Escape 키를 길게 누릅니다.![켜기](/images/Priiloader/on.jpg) ![RESET 버튼 길게 누르기](/images/Priiloader/reset.jpg)
1. `Load/Install file`까지 아래로 스크롤하고 A 버튼을 누릅니다. ![파일 로드/설치](/images/Priiloader/menu_install_file.png)
1. 원하는 홈브류 앱이 강조 표시될 때까지 메뉴를 스크롤한 다음 A 버튼을 눌러 앱을 설치합니다.![홈브류 앱 설치](/images/Priiloader/installing_file.png) ![홈브류 앱 설치 완료](/images/Priiloader/installing_file_ok.png)
1. B 버튼을 눌러 메인 메뉴로 돌아갑니다.
1. `Settings`까지 아래로 스크롤하고 A 버튼을 누릅니다. ![설정](/images/Priiloader/menu_settings.png)
1. 오른쪽 버튼을 눌러 `Installed file`이 선택될 때까지 자동 부팅 옵션을 순환합니다. ![자동 부팅: 설치된 파일](/images/Priiloader/autoboot_installed_file.png)
1. `save settings`까지 아래로 스크롤하고 A 버튼을 누릅니다. ![설정 저장 중](/images/Priiloader/settings_save.png)
1. B 버튼을 눌러 메인 메뉴로 돌아갑니다.
1. `System Menu`까지 뒤로 스크롤하고 A 버튼을 누릅니다.

Your Wii should now automatically boot to whichever homebrew app you installed.

##### 홈브류 채널 또는 Priiloader 자동 부팅하기

1. Wii를 켤 때 RESET 버튼을 길게 눌러 Priiloader로 들어갑니다.
  - Wii 미니를 사용하는 경우 USB 키보드를 연결하고 전원을 켠 상태에서 Escape 키를 길게 누릅니다.![켜기](/images/Priiloader/on.jpg) ![RESET 버튼 길게 누르기](/images/Priiloader/reset.jpg)
1. `Settings`까지 아래로 스크롤하고 A 버튼을 누릅니다. ![설정](/images/Priiloader/menu_settings.png)
1. 오른쪽 버튼을 눌러 원하는 옵션이 선택될 때까지 자동 부팅 옵션을 순환합니다. <br> `Disabled`을 선택하면 Priiloader 메뉴로 자동 부팅됩니다.

Please don't set Autoboot to `BootMii IOS`. You will get stuck in a loop until you continuously hold the RESET button to enter the Priiloader menu.
{: .notice--warning}

![Autoboot](/images/Priiloader/autoboot_disabled.png)
1. `save settings`까지 아래로 스크롤하고 A 버튼을 누릅니다. ![설정 저장 중](/images/Priiloader/settings_save.png)
1. B 버튼을 눌러 메인 메뉴로 돌아갑니다.
1. `System Menu`까지 뒤로 스크롤하고 A 버튼을 누릅니다.

[Continue to the Dos and Don'ts of Wii Modding](dosanddonts)<br> These are some guidelines to ensure you don't brick your Wii.
{: .notice--info}
