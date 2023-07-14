---
title: "RiiConnect24 제거 도구"
---

{% include toc title="Table of Contents" %}

이 자습서와 관련하여 도움이 필요하면 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (권장)에 가입하시거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

![RiiConnect24 로고](/images/WiiRC24Logo.jpg)

RiiConnect24 청소 도구는 이러한 특정 오류와 문제를 해결할 수 있는 홈브류 애플리케이션입니다:

- 중단된 메시지
- NEWS/FORE000001
- NEWS/FORE000003
- NEWS/FORE000005
- NEWS/FORE000099
- NEWS000006
- 꽉 찬 경우 Wii 편지함을 청소 (Wii 메일을 고칠 수 있습니다)

#### 필요한 것

- SD 카드 및 USB 드라이브
- [RiiConnect24 청소 도구](https://oscwii.org/library/app/RC24-Clear-Tool)
- [WiiXplorer](https://oscwii.org/library/app/wiixplorer-ss)
- [sntp](https://hbb1.oscwii.org/hbb/sntp/sntp.zip)

#### 사용 방법

#### 섹션 I - Wii 메시지 보드 데이터 백업 (선택 사항)

1. 홈브류 채널을 열고 WiiXplorer를 실행합니다.
2. `NAND`로 이동하여 `시작`, `설정`, `부팅 설정`, `NAND 쓰기 접속`를 차례로 클릭하고 `예`를 선택합니다.
3. `title`을 클릭한 다음 `00000001` 폴더, `00000002` 폴더, `data` 폴더로 이동합니다.
4. `cdb.vff` 위로 마우스를 가져가 +를 누른 다음 `복사`, `예`를 차례로 선택합니다.
5. SD 카드로 이동하여 빈 공간 위로 마우스를 가져간 다음 `붙여넣기`을 누릅니다.

#### 섹션 II - SYSCONF 삭제하기

1. RiiConnect24 청소 도구를 압축 해제하고 SD 카드 또는 USB 드라이브의 apps 폴더에 넣습니다.
2. 홈브류 채널을 연 다음 RiiConnect24 청소 도구를 실행합니다.
3. IOS 80을 로드하고 A 버튼을 눌러 SYSCONF를 삭제한 다음 B 버튼을 눌러 화면비를 확인하고 재설정합니다.
4. Wii를 정상적으로 설정하고 `WiiConnect24`로 이동하여 EULA에 동의한 다음 대기 연결을 켭니다.

#### 섹션 III - Wii 메시지 보드 데이터 되돌리기 (선택 사항)

1. 홈브류 채널로 돌아가 WiiXplorer를 열고 `시작`, `설정`, `부팅 설정`으로 이동한 후 `NAND 쓰기 액세스` 및 `예`를 선택합니다.
2. `cdb.vff` 위로 마우스를 다시 가져가 + 버튼을 누른 다음 `복사` 및 `예`를 선택합니다.
3. `확인`을 클릭하고 `nand`, `title`, `00000001`, `00000002`, `data` 순서로 이동합니다.
4. +를 다시 누른 다음 `붙여넣기`, `예`를 차례로 누릅니다.

#### 섹션 IV - Wii 시간 동기화하기

1. sntp를 열어 Wii의 시계를 정확하게 설정합니다.
2. 마지막으로 연결 테스트를 수행하고 날씨 채널 및 뉴스 채널에 접속하여 오류가 수정되었는지 확인합니다.

[RiiConnect24 설치 페이지로 돌아가기](riiconnect24)
{: .notice--info}
