---
title: "RiiConnect24"
---

{% include toc title="목차" %}

![RiiConnect24 로고](/images/WiiRC24Logo.jpg)

이 가이드는 RiiConnect24를 돌핀 설치에 설치하는 방법을 알려줍니다.

튜토리얼에 관한 질문이 있다면, KcrPL#4625를 직접 연락하거나, [RiiConnect24 디스코드 서버](https://discord.gg/rc24) 에 가입하거나 [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

### 필요한 것
* Windows 7 이상의 컴퓨터나 Unix 기반의 아무 시스템
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
* [돌핀 에뮬레이터](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### 방법

##### 섹션 I - 돌핀 에뮬레이터 설치하기

돌핀 에뮬레이터가 이미 설치되어 있다면, 섹션 II로 건너뛰세요
{: .notice--info}

1. 최종 돌핀 에뮬레이터 개발 버전을 다운로드하세요.
2. .7z 파일을 알집이나 반디집과 같은 프로그램으로 압축 해제하세요.
3. 돌핀 에뮬레이터를 시작하세요
4. `도구` -> `온라인 시스템 업데이트 실행` -> 당신의 국가를 선택하세요 ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

##### 섹션 II - RiiConnect24 설치하기

1. Run `VFF-Downloader-for-Dolphin.bat` on Windows or `VFF-Downloader-for-Dolphin.sh` on Unix systems which you downloaded [here](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases)
2. Press `1` and `ENTER` to start the program. ![Main Menu](/images/Dolphin_RC24/2.jpg)
3. Proceed with the program configuration.
4. It will ask you if you want to run the program manually every time you want to use RiiConnect24 on Dolphin or if you want to run it automatically on startup. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)

![Run once](/images/Dolphin_RC24/4.jpg)

If you choose to manually run it, keep `VFF-Downloader-for-Dolphin.bat`. There will be an option in menu to manually run it.
{: .notice--info}

If you choose to run it on startup, you don't have to do anything. If you want to uninstall it in the future, come back to `VFF-Downloader-for-Dolphin.bat` or `VFF-Downloader-for-Dolphin.sh` and choose - Manage startup VFF Downloader.
{: .notice--info}

##### Section III - Finalizing installation

1. On Windows run the `RiiConnect24Patcher.bat` or run the `RiiConnect24Patcher.sh` if you are on a Unix system that you downloaded [here](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)
2. Start the patcher, select `Install RiiConnect24`. ![Select Custom](/images/Dolphin_RC24/5.jpg)
3. Select `Custom`. ![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
4. Press `1` to select your region and only enable 5th option. Press `6` to start patching.
5. After it's done, there will a be a `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` file in WAD folder next to RiiConnect24Patcher.bat
6. In Dolphin, press `Tools` and then `Install WAD`, and select the `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.

You're all done! Unfortunately, Nintendo Channel and Wii Mail don't work in Dolphin yet.
{: .notice--info}
