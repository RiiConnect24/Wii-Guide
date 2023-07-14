---
title: "LetterBomb"
---

이 자습서와 관련하여 도움이 필요하면 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천) 에 가입하거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

![LetterBomb](/images/letterbomb.png)

LetterBomb은 Wii 메시지 보드를 사용하여 트리거되는 Wii용 취약점 공격입니다.

#### 필요한 것
- FAT32/MS-DOS로 포맷된 SD 카드
- 시스템 메뉴 4.3의 Wii

#### 방법

1. Wii에서 `Wii 설정` -> `인터넷` -> `장치 정보`에 들어가서 이동하여 MAC 주소를 기록해 둡니다.
1. [please.hackmii.com](https://please.hackmii.com/)으로 이동하여 Wii MAC과 지역을 입력하고, `Bundle the HackMii Installer for me!`가 선택되어 있는지 확인한 다음, 양쪽 선을 잘라냅니다. ![HackMii 화면](/images/Wii/LetterBomb-PC.png)
1. 다운로드한 압축 파일의 내용을 SD 카드의 루트에 압축 해제합니다.
1. SD 카드를 꺼내 Wii에 연결합니다.
   - SD 카드는 Wii 전면에 있는 SD 카드 슬롯에 연결해야 합니다. Wii의 USB 포트에 연결된 USB 어댑터를 사용하면 작동하지 않습니다.
1. Wii에서, Wii 메뉴로 돌아가서 Wii 메시지 보드를 엽니다.
1. 폭탄 아이콘이 있는 빨간 봉투를 엽니다.
   - Wii의 날짜가 정확하지 않으면 편지를 찾지 못할 수 있습니다.
   - 다양한 시나리오에서 이를 찾으려면 이전 또는 다음 날을 살펴봐야 할 수도 있습니다.
   - 빨간색 글자가 보이지 않으면 `데이터 관리`의 SD 카드 섹션에 오류가 표시되는지 확인합니다. 이 경우 SD 카드 형식 또는 Wii의 SD 카드 리더기에 문제가 있는 것일 수 있습니다.
   - 편지를 클릭한 후 Wii가 멈춘다면 취약점 공격을 다운로드할 때 잘못된 지역을 선택한 것일 수 있습니다. 2단계를 다시 실행하고 올바른 지역을 선택합니다.

![LetterBomb Wii 메뉴](/images/Wii/LetterBomb-Wii.png)

[홈브류 채널과 BootMii 설치로 계속하기](hbc)
{: .notice--info}
