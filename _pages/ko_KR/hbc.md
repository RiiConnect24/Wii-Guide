---
title: "홈브류 채널과 BootMii 설치"
---

{% include toc title="Table of Contents" %}

이 자습서와 관련하여 도움이 필요하면 [RiiConnect24 Discord 서버](https://discord.gg/rc24) (추천) 에 가입하거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

![홈브류 채널 로고](/images/hbc.png)

홈브류 채널은 홈브류 응용 프로그램을 실행할 수 있는 곳입니다. BootMii는 Wii의 NAND 저장소를 백업 및 복원할 수 있는 소프트웨어로, boot2에 설치하면 벽돌 보호 기능을 제공합니다.

#### 사용 방법

1. 스캠 경고 화면이 표시됩니다. "계속하려면 1 버튼을 누르세요"라는 텍스트가 나타날 때까지 30초간 기다린 다음 1버튼을 누릅니다. ![스캠 경고 화면](/images/hackmii/scam.png)
1. 테스트 결과 화면이 표시됩니다. `계속`을 선택합니다. ![결과](/images/hackmii/test_results.png)

BootMii가 `IOS로만 설치할 수 있음`이라고 표시하면, 정상입니다.
{: .notice--info}

1. `홈브류 채널 설치`를 선택합니다. ![홈브류 채널 설치](/images/hackmii/hbc_install.png) ![홈브류 채널 설치 확인](/images/hackmii/hbc_install_ok.png)
1. 완료되면 `계속`을 선택합니다.
1. 설치가 완료되면 `뒤로 가기`를 선택한 다음 `BootMii`을 선택합니다. ![BootMii](/images/hackmii/bootmii_install.png)
1. `IOS`로 BootMii 설치를 선택합니다.

SD 카드가 없는 경우 BootMii를 설치하거나 사용할 수 없으므로 언급된 혜택을 이용할 수 없습니다. <br> 언제든지 [나중에 설치할 수 있습니다](hackmii).
{: .notice--warning}

![BootMii 설치](/images/hackmii/bootmii_install1.png) ![BootMii SD 카드 프롬프트](/images/hackmii/bootmii_install2.png) ![BootMii SD 카드 준비](/images/hackmii/bootmii_install3.png) ![BootMii 설치 확인](/images/hackmii/bootmii_install_ok.png)
1. 완료되면 `계속`을 선택합니다.
1. `BootMii를 boot2로 설치`하는 옵션이 있는 경우, 이 옵션도 선택해 주세요. 이를 통해 최상의 벽돌 보호 기능을 제공합니다. <br> 그렇지 않으면 이 단계를 건너뜁니다.
1. `종료`를 선택하면 홈브류 채널이 최종적으로 열립니다.


#### 필수 읽기

이제 홈브류 채널을 사용하여 홈브류 앱을 실행할 수 있습니다. 오픈샵 채널은 홈브류를 다운로드할 수 있는 원스톱 상점이며, 이 가이드에서 설치 방법을 자세히 알아볼 수 있습니다.

한 가지 팁을 알려드리자면, SD 카드나 USB 드라이브에 홈브류 응용 프로그램을 설치할 때 폴더 구조는 다음과 같아야 합니다:

![적절한 SD 카드 폴더 구조](images/Wii/FolderStructure.png)

`AppName1` 및 `AppName2`는 자리 표시자 이름입니다. `apps` 폴더 자체 안에 여러 `apps` 폴더를 중첩하지 않습니다.

[BootMii를 사용하여 NAND 백업 계속 만들기](bootmii)<br> 이 시점에서 BootMii로 NAND 백업을 만드는 것을 적극 권장합니다.
{: .notice--info}

BootMii를 설치할 수 없다면 [Priiloader 설치](priiloader)를 계속 진행합니다.
{: .notice--info}

팁: 디스크 드라이브가 매우 짧게 깜박이고 전원 버튼을 눌렀을 때 즉시 깜박이면 Wii에 BootMii가 boot2로 설치되어 있는지 알 수 있습니다.
{: .notice--info}
