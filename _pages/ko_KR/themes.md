---
title: "Wii 메뉴 테마 설치하기"
---

{% include toc title="Table of Contents" %}

이 자습서와 관련하여 도움이 필요하면 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천)에 가입하시거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

Wii 메뉴의 지루하고 평범한 흰색 테마에 지쳐서 멋진 테마를 원하나요? 이 자습서는 Wii 메뉴의 새로운 테마를 얻는 데 도움이 될 것입니다!

벽돌로부터 보호하려면 [Priiloader를 설치해야 합니다](priiloader). 또한 [BootMii](bootmii) (초기 Wii를 사용하는 경우 Boot2, 그렇지 않은 경우 IOS) 를 설치합니다. 벽돌 보호 장치를 설치하고 가이드를 올바르게 따르면 벽돌로부터 안전하게 보호할 수 있습니다. BOOTMII와 PRIILOADER를 설치할 때까지 계속하지 마세요!
{: .notice--danger}

Wii와 현재 지역에 맞게 특별히 포맷된 테마만 설치하세요. Wii에 잘못된 지역 또는 버전의 테마를 설치하면 벽돌이 발생할 수 있습니다. 이 자습서는 설치하기에 안전한 .csm 파일을 만드는 방법에 대해 설명합니다.
{: .notice--danger}

이 가이드는 일반 Wii 전용입니다. vWii (Wii U) 에 테마를 설치하려면 [이 페이지](themes-vwii)를 참조하세요.
{: .notice--warning}

안전을 위해 여기에 링크된 MyMenuify Mod가 테마를 설치하는 가장 안전한 방법이므로 여기에 링크된 MyMenuify 버전 이외의 다른 버전을 사용하지 않습니다.
{: .notice--warning}

여기에 링크된 ThemeMii 이외의 다른 버전의ThemeMii는 사용하지 마세요. ThemeMii Mod를 사용하면 Wii 메뉴 버전 4.3용 테마를 만들 수 있지만, 다른 버전은 그렇지 않을 수 있기 때문입니다.
{: .notice--warning}

계속하기 전에 [cIOS](cios)를 설치하는 것이 좋습니다.
{: .notice--info}

#### 필요한 것

* Wii
* SD 카드 및 USB 드라이브
* 윈도우즈가 설치된 컴퓨터 (또는 맥/리눅스에서 Mono 또는 Wine 사용)
* [MyMenuify Mod](https://oscwii.org/library/app/MyMenuifyMod)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)

#### 테마 링크

아래는 테마에 대한 몇 가지 링크입니다.

* [RiiConnect24 테마 페이지](https://rc24.xyz/goodies/themes/)
* [GBAtemp Download](https://gbatemp.net/download/categories/other-files.166/)
* [Google Drive Repository](https://drive.google.com/drive/folders/1K1WQe36bGibsF4ZlAxZKU6ngNpjUnh5i)
* [Wii Themer](http://www.wiithemer.org/)
* [Wii Theme Team Creations v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

계속하기 전에 상단의 경고 사항을 반드시 읽어주세요!
{: .notice--danger}

#### 방법

##### 섹션 I - 테마 찾기

* 설치하려는 테마를 찾습니다. 일부 테마에는 테마의 모습을 보여주는 YouTube 동영상이 있지만 안타깝게도 일부 동영상은 더 이상 제공되지 않습니다.
* 마음에 드는 것을 찾았으면, Wii 메뉴 버전에 해당하는 다운로드 링크를 클릭합니다. **벽돌을 피하려면 올바른 버전을 선택하는 것이 매우 중요합니다.**
* 4.X라고 표시된 다운로드 링크를 선택하면 해당 테마가 Wii 메뉴의 4.1, 4.2, 4.3 버전에서 작동한다는 의미입니다.
* 일부 테마는 지역마다 링크가 다르므로 Wii의 지역에 맞는 테마를 선택합니다.
* Wii 메뉴 테마에 대한 다른 리소스가 있지만, 해당 리소스는 csm 형식 (Wii에 바로 설치할 수 있음) 일 수 있습니다. csm이 Wii 메뉴의 버전 및 지역과 일치하지 않는 경우 ThemeMii Mod를 사용하여 mym으로 변환한 다음 Wii 메뉴의 버전 및 지역을 사용하여 여기에 나와 있는 지침에 따라 다시 csm으로 변환해 보세요.
* 원하는 테마를 다운로드하고 올바른 테마를 선택했는지 다시 한 번 확인했으면 ThemeMii Mod용 .zip 파일을 압축을 해제하고 응용 프로그램을 엽니다.

##### 섹션 II - 테마 빌드하기

1. 벽돌 보호 기능이 있는 경우에만 테마를 설치하라는 대화 상자가 나타납니다. Priiloader 및/또는 BootMii를 설치한 경우 (이 가이드의 시작 부분에 있는 경고 참조) 확인을 누릅니다.
2. `도구` > `기본 앱 다운로드` > Wii 메뉴의 버전 > Wii 메뉴의 지역으로 이동합니다.
3. 키를 생성하기 위해 값을 입력하라는 대화 상자가 나타납니다. 여기에 적힌 내용을 입력하면 닌텐도 서버에서 Wii 메뉴 콘텐츠를 해독하는 데 사용되는 키가 생성됩니다.
4. 파일 선택 상자에 .app 파일 (다운로드한 Wii 메뉴 콘텐츠 파일) 을 어디에 저장할지 묻는 메시지가 표시됩니다. ThemeMii가 있는 디렉토리에 저장합니다.
5. `옵션` > `표준 시스템 메뉴` > Wii 메뉴의 버전 > Wii 메뉴의 지역으로 이동합니다.
6. `파일` > `열기`로 이동한 다음 .mym 파일이 있는 위치를 찾습니다.
7. `Create csm`을 누른 다음 테마를 저장할 디렉터리를 찾습니다. 테마를 빌드 할 때 까지 기다려 주세요.
8. A dialog box will pop up asking you if you want to save the .mym. `아니오`를 누르세요.

##### 섹션 III - 테마 설치하기

1. MyMenuifyMod.zip을 SD 카드 또는 USB 드라이브에 압축 해제합니다.
2. 저장된 .csm 파일을 SD 카드 또는 USB 드라이브의 `modthemes` 폴더에 붙여넣습니다.
3. Wii에 SD 카드나 USB 드라이브를 연결합니다.
4. 홈브류 채널에서 MyMenuify Mod를 실행합니다.
5. 소개 메시지가 표시된 후 앱에서 어떤 IOS를 사용할지 묻는 메시지가 표시됩니다. [설치된 cIOS](cios)가 있다면 `IOS249`을 사용하고, 그렇지 않으면 `IOS58`을 사용합니다. 전자가 `예외 DSI가 발생했습니다!` 오류가 발생하면 Wii 콘솔의 RESET  버튼을 누르고, 다시 실행한 다음 `IOS250`을 시도합니다. IOS를 다시 로드하는 데 몇 번의 시도가 필요할 수 있습니다.
6. 설치하려는 테마를 강조 표시한 다음 A 버튼을 누릅니다. 잠시 기다렸다가 테마를 설치한 다음, 아무 버튼이나 눌러 Wii 메뉴로 이동합니다. 테마가 올바르게 설치되었기를 바랍니다.

"시스템 파일이 손상되었습니다"라는 오류나 검은색 화면이 표시되더라도 Priiloader를 설치했다면 당황하지 마세요. Wii를 끄고 RESET 버튼을 꾹 누른 뒤 Wii를 켭니다. Priiloader 메뉴로 부팅하면 Wii 메뉴를 수정할 수 있는 몇 가지 옵션이 있습니다. 옵션 중 하나는 홈브류 채널을 실행하는 것인데, 여기서 MyMenuify Mod를 실행하고 버튼을 눌러 오리지널 Wii 메뉴 테마를 다운로드하고 설치할 수 있습니다.
{: .notice--info}
