---
title: "Wilbrand"
---

이 자습서와 관련하여 도움이 필요한 경우 [RiiConnect24 디스코드 서버](https://discord.gg/rc24)(권장)에 가입하거나 [support@riiconnect24.net](mailto:support@riiconnect24.net)으로 이메일을 보내주세요.
{: .notice--info}

![Wilbrand](/images/wilbrand/icon.png)

Wilbrand는 LetterBomb과 마찬가지로 Wii 메시지 게시판을 사용하여 트리거되는 Wii용 취약점 공격입니다.

LetterBomb과 달리 Wilbrand는 Wii 메뉴 버전 3.0까지 지원합니다.
{: .notice--info}

There are two methods listed on this page used to create the proper Wilbrand exploit. Wilbrand Web is recommended for its ease of use.
{: .notice--info}

### Wilbrand Web (Recommended)

#### 필요한 것

- FAT32/MS-DOS로 포맷된 SD 카드
- 버전 3.0 이상의 Wii

SD cards larger than 2GB will not work on Wii menu versions before 4.0.
{: .notice--warning}

#### 사용 방법

1.  Wii에서 `Wii 설정`으로 이동하여 오른쪽 상단에 있는 버전을 기록합니다. `인터넷` -> `콘솔 정보`로 이동하여 MAC 주소를 기록합니다.
1.  Visit [wilbrand.donut.eu.org](https://wilbrand.donut.eu.org/), input your Wii MAC, version, region, ensure `Bundle the HackMii Installer for me!` is checked, and cut either wire. ![Wilbrand Web](/images/wilbrand/web.png)
1.  Click on "Download your .zip".
1.  Extract the contents of the downloaded ZIP to the root of your SD card.
1.  SD 카드를 꺼내 Wii에 연결합니다.
    - SD 카드는 Wii 전면에 있는 SD 카드 슬롯에 연결해야 합니다. Wii의 USB 포트에 연결된 USB 어댑터를 사용하면 작동하지 않습니다.
1.  Wii에서 Wii 메뉴로 돌아가서 Wii 메시지 게시판을 엽니다.
1.  폭탄 아이콘이 있는 녹색 편지 봉투를 엽니다.
    - Wii의 날짜가 정확하지 않으면 편지를 찾지 못할 수 있습니다.
    - 메일이 전날 또는 다음 날에 도착했을 수 있습니다.
    - 녹색 편지 봉투가 보이지 않으면 `데이터 관리`에서 SD 카드 섹션에 오류가 표시되는지 확인하세요. 이 경우 SD 카드 형식 또는 Wii의 SD 카드 리더기에 문제가 있는 것일 수 있습니다. ![Natural habitat의 Wilbrand](/images/wilbrand/msgboard.png)

If this didn't work for you, [try another exploit](get-started) or try [Wilbrand CLI](#wilbrand-cli).

[홈브류 채널 및 BootMii 설치로 계속 진행하기](hbc)
{: .notice--info}

### Wilbrand CLI

#### 필요한 것

- 윈도우즈, 맥OS, 리눅스를 실행하는 PC
- FAT32/MS-DOS로 포맷된 SD 카드
- 버전 3.0 이상의 Wii
- [Wilbrand](https://static.wiidatabase.de/Wilbrand.zip)
- [HackMii 설치 프로그램 v1.2](https://bootmii.org/download/)

SD cards larger than 2GB will not work on Wii menu versions before 4.0.
{: .notice--warning}

#### 사용 방법

1.  Wii에서 `Wii 설정`으로 이동하여 오른쪽 상단에 있는 버전을 기록합니다. `인터넷` -> `콘솔 정보`로 이동하여 MAC 주소를 기록합니다.
1.  가급적이면 바탕화면에 있는 PC의 폴더에 Wilbrand 압축 파일을 압축 해제합니다.
1.  PC에 SD 카드를 연결합니다.
1.  Wilbrand가 압축이 풀린 폴더에서 터미널을 엽니다.
1.  Wii의 버전과 MAC 주소를 사용하여 다음 명령을 실행합니다:

- 윈도우즈: `.\Wilbrand.exe AA-BB-CC-DD-EE-FF MM/DD/YYYY VERSION X:`

  - `X:`는 SD 카드의 드라이브 문자입니다. ![윈도우즈에서 Wilbrand 실행](/images/wilbrand/windows.png)

- 리눅스/맥OS: `./Wilbrand AA-BB-CC-DD-EE-FF MM/DD/YYYY VERSION /media/mount_dir`
  - Wilbrand가 추출된 폴더에서 터미널을 직접 열지 않은 경우, 예를 들어 `cd`를 사용하여 먼저 입력합니다. `cd ~/Desktop/Wilbrand`
  - `/media/mount_dir`는 SD 카드가 마운트된 폴더입니다. 이는 리눅스 배포판에 따라 다를 수 있습니다. ![리눅스에서 Wilbrand 실행](/images/wilbrand/linux.png)

1.  HackMii 설치 프로그램 v1.2를 PC의 폴더에 압축을 풉니다.
    - 아카이브 관리자에서 zip 파일을 열 수도 있습니다.
1.  `boot.elf` 파일을 찾아 SD 카드의 루트에 넣습니다.
1.  Take out your SD card and insert it in your Wii.
    - The SD card must be inserted in the SD card slot located in the front of the Wii. Using a USB adapter plugged into the Wii's USB port will not work.
1.  On your Wii, return to the Wii Menu and then open the Wii Message Board.
1.  폭탄 아이콘이 있는 녹색 편지 봉투를 엽니다.
    - Ensure the date on your Wii is correct, otherwise you might be unable to find the letter.
    - 메일이 전날 또는 다음 날에 도착했을 수 있습니다.
    - 녹색 편지 봉투가 보이지 않으면 `데이터 관리`에서 SD 카드 섹션에 오류가 표시되는지 확인하세요. 이 경우 SD 카드 형식 또는 Wii의 SD 카드 리더기에 문제가 있는 것일 수 있습니다. ![Natural habitat의 Wilbrand](/images/wilbrand/msgboard.png)

[홈브류 채널과 BootMii 설치로 계속하기](hbc)
{: .notice--info}
