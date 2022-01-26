---
title: RiiConnect24 vWii 가이드
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 로고](/images/WiiRC24Logo.jpg)

이 가이드는 [RiiConnect24](https://rc24.xyz)를 대한민국에서는 출시하지 않은 vWii (Wii U의 가상 Wii) 를 Check Mii Out/Mii Contest Channel, Nintendo Channel, Everybody Votes Channel, News Channel (대한민국 미출시) 설치와 함께 강제 4:3 화면비 패치하는 방법을 알려줍니다.

원래 Wii에서는 발견되었던 특정 기능이 vWii에서는 없기 때문에 RiiConnect24를 부분적으로만 활용할 수 있습니다. 자세한 정보를 위해 [무엇이 현재 작동하는지](#whats-currently-working) 확인해주세요.
{: .notice--warning}

#### 경고

저희는 어떤 방법으로든 기기를 벽돌시키거나 손상시키는데에 있어 책임이 **없습니다**. 이 가이드를 정확히 따르면 문제가 없을겁니다.
{: .notice--warning}

vWii 외의 어떤 콘솔로든 이 방법을 시도하지 **마세요**. 닌텐도 Wii의 설명을 찾고 계신다면, [wii.guide/riiconnect24](riiconnect24)를 사용하세요. 이 가이드를 돌핀 에뮬레이터에서 하고 싶다면, [wii.guide/riiconnect24-dolphin](/riiconnect24-dolphin)을 사용하세요
{: .notice--warning}

#### 필요한 것

* 인터넷 연결과 SD 카드 상호작용이 가능한 PC 및 모바일 디바이스
* 적어도 2GB 이상의 여유 공간이 있는 FAT32로 포맷된 SD 카드. FAT32로 포맷된 SDHC나 SDXC도 작동하는 것으로 알려져 있습니다.
* 홈브루 런처를 실행시킬 수 있는 Wii U 콘솔 (웹 브라우저 취약점, Haxchi, Coldboot Haxchi 등을 통해서). **소프트모딩이 된 Wii U 콘솔이 없다면 [wiiuguide.xyz](https://wiiuguide.xyz)와 [가상 Wii 모딩 가이드](https://wiiuguide.xyz/#/vwii-modding)를 참고하고 돌아오세요.**
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

상단 링크된 가이드를 따르고 나서 필요한 것입니다.
* vWii의 NAND 백업과 키 (안전하게 보관하세요!!)
* 홈브루 채널의 설치
* d2x cIOS의 설치 (IOS249, IOS250, IOS251)
* 패치된 IOS80
{: .notice--info}

#### 방법

##### 섹션 I - 패쳐 실행하기

Using the RiiConnect24 Patcher you should've downloaded earlier in [What you need](#what-you-need), you will be downloading and patching IOS31, News, Everybody Votes, Nintendo and Check Mii Out Channels for use on your vWii.

1. Windows에서 `RiiConnect24`를 실행시키거나 Unix 시스템에서 `RiiConnect24Patcher.sh`를 bash를 입력하고 `RiiConnect24Patcher.sh`를 터미널에 드래그 한 뒤 엔터를 누릅니다. `bash RiiConnect24Patcher.sh`와 같이 나타나야 합니다. 화면에 나타나는 설명을 따르세요.

2. 패쳐를 작동한 뒤 폴더가 3개인 것을 확인하세요. `RiiConnect24Patcher.bat/sh`와 같은 폴더에 있거나 SD 카드에 있을겁니다 (당연하게도 패쳐에서 해당 옵션을 선택한 경우)
   - 패쳐가 SD 카드로 파일을 옮기지 않았다면, 세 폴더들을 SD 카드의 최상단 디렉토리로 옮기세요.

##### 섹션 II - 새롭게 패치된 WAD 설치하기

1. 홈브루 채널을 실행하세요
2. Wii Mod Lite를 실행하세요
3. Wii 리모컨의 +컨트롤 패드를 사용하여, `WAD Manager`를 찾으세요. 그 뒤 `wad` 폴더로 이동하세요.
4. `RiiConnect24`가 이름에 포함된 모든 WAD를 선택하고, +를 눌러 선택하세요. 모두가 선택되면, A를 두번 눌러 설치하세요.
5. 설치가 완료되고 나면, HOME 버튼을 눌러 홈브루 런처로 되돌아가세요.

##### 섹션 III - 16:9 화면비를 위한 43db 패치 (선택)

1. 홈브루 채널을 실행하세요
2. ww-43db-patcher를 실행하세요

If you install a theme, you will have to run the ww-43db-patcher once more
{: .notice--info}

##### 섹션 IV - RiiConnect24 사용하기

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. vWii의 **Wii 메뉴**에서, **ConnectMii** 채널을 실행하세요.
* 이것은 WiiConnect24와 WiiConnect24 채널에 필요한 상시 연결 플래그를 활성화할겁니다.
2. WiiConnect24 채널을 실행해보세요
* You should now be able to utilize all of the WiiConnect24 Channels you have installed!

#### 무엇이 현재 작동하나요?
The following RiiConnect24 services are **working** on the vWii:
* News Channel (대한민국 미출시)
    * 이 채널은 타임스탬프 문제의 영향을 받습니다. "최종 업데이트"와 글의 타임스탬프가 틀릴겁니다.
    * `Unable to obtain data.`를 내보내며 배너 데이터가 작동하지 않는 것으로 알려져 있습니다.
* Forecast Channel (대한민국 미출시)
* Nintendo Channel (대한민국 미출시)
* Everybody Votes Channel (대한민국 미출시)
* Check Mii Out Channel / Mii Contest Channel (대한민국 미출시)
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii 메일 (vWii에서는 대부분의 기능이 없음)
    * 친구와 메일 수신/발신이 포함됩니다. 오직 글로벌 방송 메일과 RSSMii 피드 (설정된 경우) 포스트만 받을 수 있습니다.
* [RiiConnect24 상태](https://rc24.xyz/stats/index.html)에서 작동하지 않는 모든 것.
{: .notice--warning}
