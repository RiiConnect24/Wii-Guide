---
title: "Dolphin용 RiiConnect24"
---

{% include toc title="목차" %}

![RiiConnect24 로고](/images/WiiRC24Logo.jpg)

이 가이드는 RiiConnect24를 돌핀 설치에 설치하는 방법을 알려줍니다.

튜토리얼에 관한 질문이 있다면, KcrPL#4625를 직접 연락하거나, [RiiConnect24 디스코드 서버](https://discord.gg/rc24) 에 가입하거나 [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
이 가이드는 [Dolphin 에뮬레이터](https://dolphin-emu.org) 전용입니다.

- Follow [this tutorial](riiconnect24) if you'd like to install RiiConnect24 on a Wii.
- vWii (Wii U의 Wii 모드) 에 RiiConnect24를 설치하려면 [이 자습서](riiconnect24-vwii)를 따릅니다.
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

Wii 미니에 RICONNECT24를 설치하지 마세요! 작동하지 않으며 시스템을 망가뜨릴 수 있습니다.
{: .notice--danger}

### 필요한 것

* 윈도우즈 10 이상 또는 유닉스 기반 시스템이 설치된 컴퓨터
* A Beta or Development version of [Dolphin Emulator](https://dolphin-emu.org/download/)
* [RiiConnect24 패치 관리자](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### 방법

##### 섹션 I - Dolphin 에뮬레이터 설치하기

If you have Dolphin already installed, skip to [Section II](#section-ii---installing-riiconnect24).
{: .notice--info}

1. Download the latest Dolphin Beta or Development version.
2. 7-Zip 또는 WinRAR과 같은 프로그램을 사용하여 .7z 파일을 압축 해제합니다.
3. Dolphin을 시작합니다.
4. Dolphin에서 `도구` -> `온라인 시스템 업데이트 수행` -> 지역 선택으로 이동합니다. ![온라인 시스템 업데이트 하기](/images/Dolphin_RC24/1.jpg)

홈브류 된 Wii 콘솔을 사용하는 경우, 시스템 업데이트 옵션으로 시스템 파일을 설치하는 대신 [BootMii NAND 덤프](bootmii)를 사용할 수 있습니다. 자세한 내용은 [이 페이지](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide)를 참조하세요.
{: .notice--info}

##### 섹션 II - RiiConnect24 설치하기

윈도우즈 10 이전 버전의 윈도우즈를 사용하는 경우, 안타깝게도 Dolphin에서 WiiConnect24를 사용할 수 없습니다. 대신 [이 프로그램](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin)을 사용하여 실행할 수 있습니다.
{: .notice--danger}

1. 위의 링크를 클릭하면 패치 관리자가 있는 GitHub 페이지로 이동합니다.
2. 윈도우즈를 사용하는 경우 `RiiConnect24Patcher.bat`을 다운로드하고, 유닉스 시스템을 사용하는 경우 `RiiConnect24Patcher.sh`을 다운로드합니다.
3. 윈도우즈에서 `RiiConnect24Patcher.bat`을 실행합니다. 유닉스 시스템에서는 터미널을 열고 `bash`를 입력한 다음 `RiiConnect24Patcher.sh`를 터미널에 끌어다 놓고 Enter 키를 누릅니다. 다음과 같이 보일 것입니다: `bash RiiConnect24Patcher.sh`.
4. 1 버튼을 눌러 "`시작`"을 선택한 후 `ENTER`를 눌러 선택을 확인합니다. (참고: 이 스크린샷은 윈도우즈 버전의 패치 관리자에서 가져온 것입니다.)
5. 이 가이드에서는 "`Dolphin 에뮬레이터에 RiiConnect24 설치하기`"를 선택하세요. ![RiiConnect24 설치](/images/RC24_Patcher/3.JPG)
6. "`익스프레스 (권장)`"를 선택합니다. 필요한 모든 것을 제공합니다. ![빠른 설정](/images/RC24_Patcher/4.JPG)
7. 지역을 선택하세요.![지역 선택](/images/RC24_Patcher/5.JPG)
8. 그 동안 RiiConnect24 패치 관리자는 RiiConnect24를 사용하지 않는 다른 옵션 채널을 추가로 다운로드할 수 있습니다. `[X]`은 선택한 옵션을 나타냅니다. 관심이 없다면 5와 `ENTER`를 누르면 됩니다. ![추가 옵션 채널](/images/RC24_Patcher/6.JPG)
9. `1`을 누른 다음 `ENTER`을 눌러 패치를 시작합니다.
10. 인내심을 가지세요...![패치 중입니다!](/images/RC24_Patcher/9.JPG)
11. 완료된 후 잠시 시간을 내어 익명으로 피드백을 보내주시면 감사하겠습니다.  원하지 않는 경우 패치 관리자를 닫으세요. 모든 파일은 이미 SD 카드에 저장되어 있어야 합니다. ![완료되었습니다!](/images/RC24_Patcher/10.JPG) ![파일 복사됨](/images/RC24_Patcher/11.PNG)
12. Dolphin에서 `도구`로 이동한 다음 `WAD 설치`로 이동합니다. 모든 WAD 파일을 하나씩 설치합니다.

##### Section III - Setting your Region

Setting your region is required to use the Everybody Votes Channel.

If you have imported your Wii's NAND backup, the default Region Select will probably work.
{: .notice--info}

1. Download and unzip [AnyGlobe Changer v1.0](https://github.com/fishguy6564/AnyGlobe-Changer/releases/download/1.0/AnyGlobe.Changer.zip).
1. Drag the `boot.dol` file on to the Dolphin window.
1. Wait a few seconds, then press 1 to continue. ![AnyGlobe Changer Warning Screen](/images/Dolphin_RC24/anyglobe-warning.png)
1. Select your region and sub-region, then select `Save`, then `Return`. ![AnyGlobe Changer Main Menu](/images/Dolphin_RC24/anyglobe-save.png)

When you go back to the Everybody Votes Channel, the country & region names will appear blank. This is normal.
{: .notice--info}

Unfortunately, Wii Mail doesn't work in Dolphin yet.
{: .notice--info}
