---
title: "Wii 미니를 위한 d2xl cIOS (실험 단계)"
---

{% include toc title="Table of Contents" %}

이 자습서는 Leseratte의 d2xl Wii 미니 cIOS (커스텀 IOS) 를 설치하는 방법을 설명합니다. USB 로더로 게임을 실행하려면 필요합니다. 일부 홈브류는 cIOS를 사용하면 더 잘 작동할 수 있습니다.

![d2x cIOS 설치 프로그램](/images/cios/cIOS.png)

이 가이드는 Wii 미니 사용자만 대상으로 합니다. Wii를 사용하는 경우, [이 가이드](cios)를 따르세요.
{: .notice--warning}

이 자습서와 관련하여 도움이 필요하면 [Wii 미니 해킹 디스코드 서버](https://discord.gg/6ryxnkS) (추천) 에 가입하세요.
{: .notice--info}

이 d2x cIOS 설치 프로그램은 원래 DaveBaol이 Wii U의 vWii용으로 개발했으며, 커스텀 cIOS는 Leseratte가 Wii 미니용으로 만들었습니다. 원본 다운로드 페이지는 [여기](https://wii.leseratte10.de/d2xl-cIOS/)에서 확인할 수 있습니다. Leseratte의 Github 페이지는 [여기](https://github.com/Leseratte10/d2xl-cios)에서 확인할 수 있습니다. 이 cIOS는 아직 실험 단계이지만 기능에 대한 문제는 보고되지 않았습니다.
{: .notice--info}

#### 필요한 것

* 홈브류 채널이 설치된 Wii 미니
* USB 드라이브
* Leseratte의 [d2xl cIOS 설치 프로그램](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip)

#### 사용 방법

##### 섹션 I - 다운로드

1. USB 드라이브의 `apps` 폴더에 d2xl cIOS 설치 프로그램을 압축 해제합니다.
1. Wii 미니에 USB 드라이브를 연결하고 홈브류 채널에서 d2xl cIOS 설치 프로그램을 로드합니다.

##### 섹션 II - 설치하기

1. 계속을 누르고, 다음 옵션을 다음과 같이 설정합니다:
    ```
    cIOS 선택: d2xl-v1-beta2
    cIOS 베이스 선택: 57
    cIOS 슬롯 선택: 249
    ```
메모 아래에 버전 번호를 기록합니다(`IOS57-64-`로 끝나는 `v31776` 또는 `v31775`).
1. 설정이 완료되면 A 버튼을 눌러 설치합니다. 성공적으로 완료되면 설치 프로그램을 종료합니다.
   - `TMD 버전 불일치` 오류와 함께 설치에 실패하면 이전에 시도한 버전 번호와 다른 버전 번호가 나타날 때까지 `소스코드 선택` 옵션 위에 있는 +컨트롤 패드의 왼쪽 또는 오른쪽을 누릅니다. 숫자 57은 변경되지 않습니다.


##### 이더넷 활성화
Wii 미니에서 이더넷과 함께 Wiimfi를 사용하려면, Fullmetal5가 만든 [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) 앱을 실행해야 합니다. 실행하려면 USB 드라이브의 `apps` 폴더에 압축을 풀고 홈브류 채널에서 실행하면 됩니다.

Wii 및 Wii 미니 콘솔은 AX88772 칩을 사용하는 이더넷 어댑터에서만 작동하는 것으로 알려져 있습니다. 구매하기 전에 제품이 호환되는지 확인하세요. UGREEN의 이 제품은 호환되는 것으로 알려져 있습니다: [아마존 유럽](https://www.amazon.de/dp/B00MYT481C), [아마존 미국](https://www.amazon.com/dp/B08DRKYKMM/)
{: .notice--info}

Wii 미니에 Wii IOS 또는 시스템 메뉴를 설치하려고 시도하지 마세요. 그렇게 하면 콘솔이 망가질 가능성이 높습니다.
{: .notice--warning}

이제 [USB Loader GX](usbloadergx) 및 [WiiFlow](wiiflow)와 같은 홈브류를 사용할 수 있습니다.
{: .notice--info}

[사이트 탐색 계속하기](site-navigation)<br> 여러분이 좋아할 만한 다른 자습서도 많이 있습니다.
{: .notice--info}
