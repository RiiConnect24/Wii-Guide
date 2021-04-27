---
title: "VFF 제거하기"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 로고](/images/WiiRC24Logo.jpg)

만약 정확히 이 유형(토씨 차이 없이) 의 에러를 받는다면, VFF를 제거함으로서 채널을 고칠 수 있습니다.

+ 서비스 종료 메시지
+ NEWS/FORE000001
+ NEWS/FORE000003
+ NEWS/FORE000005
+ NEWS/FORE000099

#### 필요한 것
* SD 카드 및 USB 드라이브
* [WiiXplorer](https://sourceforge.net/projects/wiixplorer/files/latest/download)

#### 제거할 폴더

+ 날씨 채널
  + 48414645
  + 4841464a
  + 48414650

+ 뉴스 채널
  + 48414745
  + 4841474a
  + 48414750

#### 방법

1. WiiXplorer를 실행합니다.
2. `Start` -> `Settings` -> `Boot Settings` -> `Enable NAND write access`로 이동하고 화면에 나타나는 두 창 모두에 `Yes`를 눌러주세요.
3. 파일 탐색기가 나타날 때 까지 이전을 누르세요.
4. 작고 푸른 SD 카드 아이콘을 선택하고 `NAND`를 선택하세요.
5. XXXXXXXX이 위의 폴더 중 하나일 때 까지 `title` -> `00010002` -> XXXXXXXX -> `data`로 이동하세요.
6. `wc24dl.vff` 위에 커서를 올리고 + 버튼을 누른 뒤 `Delete`을 선택하세요.

문제가 있는 채널을 실행해 보세요.

[RiiConnect24 설치 페이지로 돌아가기](riiconnect24)
{: .notice--info}
