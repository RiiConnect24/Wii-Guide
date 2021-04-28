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

패쳐를 쓸 수 없다면, [수동 가이드를 따라서](https://pad.snopyta.org/s/rJ2N0B1XU) RiiConnect24를 설치하세요. 결과는 따라한 방법과 상관없이 같습니다.
{: .notice--info}

##### 섹션 I - 패쳐 실행하기

[당신이 필요한 것](#what-you-need)에서 이미 다운로드한 RiiConnect24 패쳐가 IOS31, News, Everybody Votes, Nintendo, Check Mii Out Channel (대한민국 미출시) 을 vWii에서 사용할 수 있도록 다운로드하게 됩니다.

1. Windows에서 `RiiConnect24`를 실행시키거나 Unix 시스템에서 `RiiConnect24Patcher.sh`를 bash를 입력하고 `RiiConnect24Patcher.sh`를 터미널에 드래그 한 뒤 엔터를 누릅니다. `bash RiiConnect24Patcher.sh`와 같이 나타나야 합니다. 화면에 나타나는 설명을 따르세요.

2. 패쳐를 작동한 뒤 폴더가 3개인 것을 확인하세요. They will be in the same folder where `RiiConnect24Patcher.bat/sh` is and on your SD Card (of course, only if you selected an option in the patcher to do so).
   - If the patcher did not move the file to the SD Card, move these 3 folders to the root of your SD card.

##### Section II - Installing the newly patched WADs

1. Open the Homebrew Channel
2. Launch Wii Mod Lite
3. Using the +Control Pad on your Wii Remote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
4. Highlight all WADs with `RiiConnect24` in the name, and press + to select them. When all of them are selected, press A twice to install the WADs.
5. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section III - Patching 43db for 16:9 (optional)

1. Open the Homebrew Channel
2. Launch the ww-43db-patcher

If you install a theme, you will have to run the ww-43db-patcher once more
{: .notice--info}

##### Section IV - Using RiiConnect24

After following the above sections, you're almost able to utilize RiiConnect24 on your Wii U. You just need to perform the following steps **after every vWii reboot**.

1. On the vWii's **Wii Menu**, launch the **ConnectMii** channel.
* This will enable the WiiConnect24 and Standby Connection flags required by the WiiConnect24 Channels.
2. Launch the WiiConnect24 Channels
* You should now be able to utilize all of the WiiConnect24 Channels you have installed!

#### What's currently working?
The following RiiConnect24 services are **working** on the vWii:
* News Channel
    * This channel is affected by the timestamp issue. The "Last Updated" and article timestamps will be incorrect.
    * The banner data is also known to not work, returning `Unable to obtain data.`
* Forecast Channel (대한민국 미출시)
* Nintendo Channel
* Everybody Votes Channel
* Check Mii Out Channel / Mii Contest Channel
{: .notice--success}

The following RiiConnect24 services are **not working** on the vWii:
* Wii Mail (most functionality does not exist on vWii)
    * This includes sending/receiving mail to/from friends. You can only receive global broadcast mail and posts from RSSMii feeds (if set up).
* Everything else that isn't working according to [RiiConnect24 stats](https://rc24.xyz/stats/index.html).
{: .notice--warning}
