---
title: "Wii 메뉴 테마 설치하기"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [RiiConnect24 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

지루하고 평범한 Wii 메뉴에 지쳐서 멋진 테마를 원하시나요? 이 튜토리얼은 Wii 메뉴에 새 테마를 적용하는 방법을 알려줍니다!

벽돌을 방지하기 위해 [Priiloader 설치는 필수입니다](priiloader). 또한, BootMii도 설치하세요 (초기형 Wii인 경우 Boot2에). 이 가이드를 따르며 올바르게 벽돌 보호 기능을 설치하면 벽돌으로부터 안전해질 겁니다. BOOTMII와 PRIILOADER를 설치하지 않고 계속하지 마십시오!!
{: .notice--warning}

vWii와 Wii U의 국가만을 위해 만들지 않은 이상 vWii (Wii U) 에 커스텀 테마를 설치하지 마십시오! [이 GBATemp 글](https://gbatemp.net/threads/tutorial-installing-custom-themes-in-vwii.476012/)을 확인하여 vWii 테마에 관해 알아보세요.
{: .notice--warning}

가장 안전한 테마 설치 방법은 MyMenuify 모드입니다. 안전을 위해, 여기에 링크된 MyMenuify 외의 버전을 사용하지 마십시오.
{: .notice--info}

이 버전의 ThemeMii 모드는 4.3 Wii 메뉴를 위한 테마를 만드므로, 여기에 링크된 ThemeMii 외의 버전을 설치하지 마세요.
{: .notice--info}

계속하기 전에 [cIOS 설치](cios)를 추천합니다.
{: .notice--info}

#### 필요한 것

* Wii
* SD 카드 및 USB 드라이브
* Windows가 설치된 컴퓨터 (맥이나 리눅스에서 Mono나 Wine 사용도 가능)
* [MyMenuify Mod](/assets/files/MyMenuifyModv1.5.zip)
* [ThemeMii Mod](/assets/files/New_Thememii_MOD.rar)

#### 테마 링크

설치할 테마를 찾으려면, 세가지의 리소스가 있습니다.

* [구글 드라이브 레포지토리](https://drive.google.com/drive/folders/19tyeVQ--bJ0ZUTNg5yvAGvc3G4-euEpm?usp=sharing)
* [RiiConnect24 테마 페이지](https://rc24.xyz/goodies/themes/)
* [이 GBATemp 글](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

계속하기 전에 상단의 경고를 읽으시기 바랍니다!
{: .notice--warning}

#### 방법

##### 섹션 I - 테마 찾기

* 설치할 테마를 설치하기 위해 리소스를 사용하십시오. 테마가 어떻게 생겼는지 보여주는 유튜브 영상도 있으나, 몇몇은 사용할 수 없습니다.
* 좋아하는 것을 찾았다면, Wii 메뉴 버전에 따라 다운로드 링크를 클릭하십시오. **벽돌을 방지하기 위해 올바른 것을 선택하는 것이 매우 중요합니다.**
* 아마도 4.X라 적힌 링크를 고르셨을 겁니다. 그 말은 곧 이 테마는 Wii 메뉴 4.1, 4.2, 4.3에서 작동한단 뜻입니다.
* 몇몇 테마는 국가에 따라 다른 링크가 있으므로 Wii의 국가에 맞는 것을 선택하세요.
* Wii 메뉴에 관한 더 많은 리소스도 있으나, Csm 형태로 있을 수 있습니다 (Wii에 바로 설치 가능). CSM이 당신의 Wii 메뉴와 버전과 국가에 맞지 않는다면, ThemeMii 모드로 mym으로 변환한 뒤 이 가이드를 따라 당신의 Wii 메뉴 버전과 국가에 맞는 csm 파일로 변경하에요.
* 테마를 받고 올바른지 확인했다면 ThemeMii 모드를 실행하세요.

##### 섹션 II - 테마 빌드하기

1. 벽돌 보호가 있을때만 테마를 설치하라는 창이 뜰겁니다. Priiloader나 BootMii를 받으셨다면 (가이드 초반의 경고 읽기), OK를 누르세요.
2. `Tools` > `Download Base App` > 당신의 Wii 메뉴 버전 > 당신의 Wii 메뉴 국가로 이동하세요
3. 키를 생성하기 위한 값 입력 창이 뜰겁니다. 적힌 그대로 입력하시면, 닌텐도의 서버로부터 Wii 메뉴 내용들을 복호화하는데 사용될 키를 만들겁니다.
4. 파일 입력 창이 어디에 .app 파일을 저장할지 물어볼 겁니다 (다운로드한 Wii 메뉴 내용 파일). ThemeMii가 있는 디렉토리에 저장합니다.
5. `Options` > `Standard System Menu` > 당신의 Wii 메뉴 버전 > 당신의 Wii 메뉴 국가로 이동하세요
6. `File` > `Open`으로 이동한 뒤 .mym 파일을 탐색합니다.
7. `Create csm`을 클릭하고, 테마를 저장할 디렉토리를 탐색하세요. 테마를 빌드 할 때 까지 기다려 주세요.
8. 아마도 창이 테마를 성공적으로 빌드했다고 뜰 것이며, .mym으로 저장할 지 물어볼 겁니다. `No`를 누르세요.

##### 섹션 III - 테마 설치하기

1. MyMenuify 모드를 압축 해제하고 SD 카드 및 USB 드라이브의 `apps` 폴더에 붙여넣으세요.
2. 저장된 .csm 파일을 SD 카드 및 USB 드라이브의 `modthemes` 폴더에 붙여넣으세요.
3. Wii에 SD 카드나 USB 드라이브를 삽입하십시오.
4. 홈브루 채널에서 MyMenuify Mod를 실행하세요.
5. 소개 메시지 뒤에, 앱에서 사용할 IOS를 물어볼 겁니다. [cIOS를 설치](cios)했다면, `IOS249`를 사용하고 아니면 `IOS58`을 이용하세요. 전자가 `Exception DSI Occurred!` 오류를 띄운다면, Wii 콘솔의 RESET 버튼을 누르고, 재실행 한 뒤, `IOS250`을 시도해 보세요.
6. 설치할 테마를 강조하고, A를 누르세요. 테마를 설치할 때 까지 시간을 기다리고, Wii 메뉴로 돌아가기 위해 아무 버튼을 눌러주세요. 아마도 테마는 올바르게 설치되었을 겁니다.

Priiloader를 설치했기 때문에 검은 화면이나 일명 무지개 벽돌 "시스템 파일이 손상되었습니다"에 놀라지 마세요. Wii를 끄고 RESET 버튼을 꾹 누른 뒤 Wii를 켜세요. Wii 메뉴를 고치는 기능이 있는 Priiloader 메뉴로 부팅됩니다. 홈브루 채널을 실행하는 옵션이 있는데, 여기에서 MyMenuify 모드를 실행하고 원본 Wii 메뉴 테마를 버튼을 눌러 받을 수 있습니다.
{: .notice--info}
