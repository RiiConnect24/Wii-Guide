---
title: "Wii 미니를 위한 d2xl cIOS (실험)"
---

{% include toc title="목차" %}

이 튜토리얼은 Leseratte의 d2xl Wii 미니 cIOS (커스텀 IOS)의 설치 방법을 알려줍니다. USB 로더로 게임을 실행하려면 필요합니다. 몇몇 홈브루는 cIOS가 있으면 더 잘 작동할 수 있습니다.

![d2x cIOS 설치 마법사](/images/cIOS.png)

이 가이드는 Wii 미니 사용자만을 위해 만들었습니다. Wii가 있다면, 대신 [이](cios) 가이드를 따르세요.
{: .notice--warning}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/6ryxnkS) 에 가입해 주세요.(권장)
{: .notice--info}

이 d2x cIOS 설치 마법사는 원래 DaveBaol이 Wii U의 vWii를 위해 만들었고 Leseratte가 Wii Mini를 위해 커스텀 cIOS를 만든 것입니다. 원본 다운로드 페이지는 [여기](https://wii.leseratte10.de/d2xl-cIOS/)에서 볼 수 있습니다. Leseratte의 깃허브 페이지는 [여기](https://github.com/Leseratte10/d2xl-cios)에서 볼 수 있습니다. 이 cIOS는 기능에 관해 어떤 문제도 보고되지 않았으나 아직 실험용임을 알고 있어 주세요.
{: .notice--info}

#### 필요한 것

* 홈브루 채널이 설치된 Wii 미니
* USB 드라이브
* Leseratte의 [d2xl cIOS 설치 마법사](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip)

#### 방법

##### 섹션 I - 다운로드

1. d2xl cIOS 설치 마법사를 USB 드라이브의 `apps` 폴더에 압축 푸세요.
1. USB 드라이브를 Wii 미니에 삽입하고, d2xl cIOS 설치 마법사를 홈브루 채널에서 실행하세요.

##### 섹션 II - 설치하기

1. Continue를 누르고, 아래의 옵션을 선택하십시오:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
참고사항의 버전 숫자를 메모하세요 (`IOS57-64-`는 `v31776` 또는 `v31775`)
1. 준비되었다면, A를 눌러 설치하세요. 성공적으로 완료되었다면 설치 마법사를 나가세요.
   - `TMD version mismatch` 오류와 같이 설치가 실패하면, `Select cIOS base` 옵션에서 +컨트롤 패드로 좌, 우를 선택하여 과거에 시도했던 번호와 다른 번호를 시도해 보세요. 57번은 변하지 않습니다.


##### 이더넷 활성화
Wii mini로 Wiimmfi를 이더넷으로 사용하고 싶다면 Fullmetal5의 [이더넷 활성화 홈브루](/assets/files/Wii_Mini_Ethernet_Enable.zip) 앱을 작동시켜야 합니다. 실행하려면 `apps` 폴더를 USB 드라이브에서 압축 해제하고 홈브루 채널에서 실행하세요.

Wii 미니에 Wii IOS나 시스템 메뉴 설치를 시도하지 마세요. 하는 것은 콘솔을 벽돌시킬 겁니다.
{: .notice--warning}

이제 당신은 [USB 로더 GX](usbloadergx) 및 [WiiFlow](wiiflow)와 같은 홈브루를 사용할 수 있습니다.
{: .notice--info}

[사이트 네비게이션으로 계속하기](site-navigation)<br>당신이 좋아할만한 많은 튜토리얼이 있습니다.
{: .notice--info}
