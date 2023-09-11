---
title: "Wii/게임큐브 게임 덤프하기"
---

Wii나 게임큐브 디스크를 덤프하고 싶나요? 두 방법이 있고, 아래 중 가능한 도구의 선택에 따라 방법이 달라집니다.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">SD 카드/USB 드라이브로</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">네트워크를 통해 PC로</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### 필요한 것

- 최소 4.7GB의 여유 공간 (듀얼 레이어 디스크를 덤프하는 경우 8.5GB) 이 있는 SD 카드 또는 USB 드라이브
- [CleanRip](https://oscwii.org/library/app/cleanrip)

#### 사용 방법

##### 섹션 I - 다운로드/설치하기

1. CleanRip을 압축 해제하고 SD 카드 및 USB 드라이브의 `apps` 폴더에 붙여넣으세요.
1. Wii에 SD 카드를 연결하고, 홈브류 채널에서 CleanRip을 실행합니다.

##### 섹션 II - 리핑

1. 게임을 덤프할 장치 (USB 드라이브 또는 SD 카드) 를 선택합니다.![장치 유형](/images/CleanRip/2.png)
1. 이 화면에서는, 생성된 덤프가 디스크의 1:1 복사본인지 확인할 수 있도록 게임 체크섬이 포함된 파일을 다운로드할 것인지 묻는 메시지가 표시됩니다. 이 파일을 다운로드할지 `예` 또는 `아니요`로 응답할지 선택할 수 있습니다. ![DAT](/images/CleanRip/3.png)
1. 덤프할 게임을 넣습니다. ![DVD](/images/CleanRip/4.png) ![디스크 초기화 중](/images/CleanRip/5.png)
1. 아래 화면과 같이 설정합니다.
title: "CleanRip"
{: .notice--info}
![설정](/images/CleanRip/6.png)

1. 이제 CleanRip이 게임을 덤프합니다. 4.7GB 디스크 콘텐츠 전체 (듀얼 레이어 디스크의 경우 8.5GB) 를 덤프하기 때문에 시간이 걸릴 수 있습니다. ![복사 중](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### 로컬 네트워크를 통해 게임 덤핑하기

#### 필요한 것

- [DVD 덤프 도구](/assets/files/DVDDumpTool.zip)
Wii와 컴퓨터는 하나의 로컬 네트워크에 연결되어 있어야 합니다.
{: .notice--warning}

#### 사용 방법

##### 섹션 I - 다운로드/설치하기

1. DVD 덤프 도구를 압축 해제하고 SD 카드 또는 USB 드라이브의 `apps` 폴더에 넣습니다.
1. Wii에 SD 카드를 연결하고 홈브류 채널에서 DVD 덤프 도구를 실행합니다.

##### 섹션 II - 리핑

1. 십자패드의 오른쪽을 누르고 A 버튼을 누릅니다.![2](/images/DumpDiscs_LAN/2.png)
1. 복사할 디스크를 선택합니다 (옵션은 다음과 같습니다: `게임큐브 디스크`, `Wii 싱글 레이어 디스크`, `Wii 듀얼 레이어 디스크`)를 누르고 "A" 버튼을 누릅니다. ![3](/images/DumpDiscs_LAN/3.png)
1. Wii에 게임을 넣습니다. (이미 Wii에 있는 경우, 꺼내서 다시 넣으세요.) ![게임디스크삽입](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Wii URL (IP 주소) 기억합니다.![5](/images/DumpDiscs_LAN/5.png)
1. 컴퓨터의 웹 브라우저에서 주소 표시줄로 이동하여 Wii URL을 입력합니다.![6](/images/DumpDiscs_LAN/6.png)
1. `여기를 클릭하여 XXXX.iso 다운로드합니다`를 클릭하세요. ![7](/images/DumpDiscs_LAN/7.jpg)
전송 속도가 가장 빠르지는 않지만, 다른 것을 사용할 수 없다면 없는 것보다는 낫습니다.
{: .notice--info}
![8](/images/DumpDiscs_LAN/8.PNG)
</div>

## 분할 파일 결합

FAT32 포맷의 장치에 디스크를 덤프한 경우, `.partX.iso`으로 끝나는 파일이 2개 이상 있어야 합니다. 가입해야 합니다.
{: .notice--info}

## 윈도우즈

1. 이름이 같고 끝이 `.partX.iso`으로 끝나는 모든 파일을 컴퓨터의 빈 폴더에 복사합니다.
1. 파일 탐색기에서 폴더를 엽니다.
1. Shift 키를 누른 상태에서 폴더 내의 빈 공간을 마우스 오른쪽 버튼으로 클릭합니다.
1. "여기에서 PowerShell 창 열기"를 선택합니다.
1. 새 창이 나타나면 `cmd`을 입력하고 Enter 키를 누릅니다.
1. 마지막으로 `copy /b *.part?.iso game.iso`을 입력하고 Enter 키를 누릅니다.
1. 완료될 때까지 기다리세요. "파일 1개가 복사되었습니다."라는 메시지가 나타나면 이를 확인할 수 있습니다.

## 맥OS/리눅스

1.  컴퓨터의 폴더에 이름이 같고 끝이 `.partX.iso`으로 끝나는 모든 파일을 복사합니다.
1.  터미널을 엽니다.
1.  `cd <path>` 명령을 사용하여 `<path>`을 `.partX.iso` 파일의 경로로 바꿉니다.
1.  다음 명령을 그대로 사용합니다: `cat \*.part?.iso > game.iso`.

드라이브에 있는 게임을 제대로 정리하려면 [Wii 백업 관리자](wiibackupmanager)를 사용해야 합니다.
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");

    for (e of tabcontent) element.style.display = "none";

    function openTab(evt, tabName) {
        let element;

        for (element of tabcontent) {
            element.style.display = "none";
        }

        for (element of tablinks) {
            element.className = element.className.replace("btn--primary", "btn--info");
            if (!element.className.includes('btn--info'))
                element.className += " btn--info";
        }

        document.getElementById(tabName).style.display = "block";
        evt.currentTarget.className = evt.currentTarget.className.replace("btn--info", "btn--primary");
    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>
