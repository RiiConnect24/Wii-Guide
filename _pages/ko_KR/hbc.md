---
title: "홈브루 채널과 BootMii 설치"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

![홈브루 채널 로고](/images/hbc.png)

홈브루 채널은 당신이 홈브루 앱을 실행하는 곳입니다. BootMii는 Wii의 NAND 저장소를 백업하고 복원할 수 있는 소프트웨어이며, boot2에 설치되었을 때는, 벽돌 보호도 해 줍니다.

#### 방법

1. 당신은 사기 경고 화면을 보게 됩니다. "Press 1 to continue"가 나타날 때 까지 30초를 기다리고, 1번을 누르세요. ![사기 경고 화면](/images/Wii/ScamScreen.png)

2. HackMii 설치 마법사에서는 홈브루 채널과 BootMii를 설치할수 있습니다. ![결과](/images/Wii/Results.png)

3. Continue를 누르고, Install The Homebrew Channel을 선택합니다.![홈브루 채널 설치하기](/images/Wii/InstallHomebrewChannel.png)

4. 완료되면 Continue를 누르세요. ![홈브루 채널 설치 성공](/images/Wii/SuccessHBC.png)

5. 설치되면 이전을 누르고 BootMii로 이동하세요.
6. 만약 메인 화면이 boot2에 BootMii를 설치할 수 있다 하면, 하세요. 당신이 가질 수 있는 최고의 벽돌 보호를 얻는 기회입니다. 옵션이 표시되지 않으면 이 단계를 건너뛰십시오. 이 경우 Wii가 지원하는 이전 모델 중 하나가 아닙니다.
7. 이전 단계에서 BootMii를 boot2로 이미 설치했더라도 BootMii를 IOS로 설치합니다. BootMii를 boot2로 설치할 수 없는 경우에도 NAND 백업을 생성할 수 있습니다.

SD 카드가 없으면 BootMii를 설치하거나 사용할 수 없으므로 언급된 이점을 활용할 수 없습니다. 나중에 언제든지 설치가 가능합니다.
{: .notice--warning}

![BootMii 설치](/images/Wii/InstallBootMii.png)

8. 완료되면, `Continue`를 선택하고 `Exit`를 눌러 홈브루 채널로 이동하세요

#### 필수 읽기

이제 Homebrew 채널을 사용하여 homebrew 앱을 실행할 수 있습니다. Open Shop Channel은 홈브류를 다운로드할 수 있는 원스톱 상점이며, 이 가이드에서 추가 설치 방법을 배우게 됩니다.

팁이 있습니다. SD 카드나 USB 드라이브에 홈브류 애플리케이션을 설치할 때 폴더 구조는 다음과 같아야 합니다.

![적절한 SD 카드 폴더 구조](images/Wii/FolderStructure.png)

`AppName 1` 및 `AppName 2`는 자리 표시자 이름입니다. `apps` 폴더 자체 내에 여러 `app` 폴더를 중첩하지 마십시오.

┃ ┣ 📂 AppName1
{: .notice--info}

BootMii를 설치할 수 없다면 [Priiloader 설치](priiloader)로 계속하세요.
{: .notice--info}

팁: 디스크 드라이브가 아주 잠깐 깜박이면 Wii에 BootMii가 boot2로 설치되어 있는지 알 수 있습니다.
{: .notice--info}
