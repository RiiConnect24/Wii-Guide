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
1. Visit [please.hackmii.com](https://please.hackmii.com/), input your Wii MAC and region, ensure `Bundle the HackMii Installer for me!` is checked, and cut either wire.

![HackMii Screen](/images/Wii/LetterBomb-PC.png)
1. Extract the contents of the downloaded ZIP to the root of your SD card.
1. Take out your SD card and insert it in your Wii.
   - The SD card must be inserted in the SD card slot located in the front of the Wii. Using a USB adapter plugged into the Wii's USB port will not work.
1. On your Wii, return to the Wii Menu and then open the Wii Message Board.
1. Load the red letter with a bomb icon.
   - Ensure the date on your Wii is correct, otherwise you might be unable to find the letter.
   - In various scenarios, you may need to look at the previous or next day to find it.
   - If you don't see the red letter, check if any errors appear in the SD card sections in `Data Management`. If any do, there may be an issue with the SD card format or the Wii’s SD card reader.
   - If your Wii freezes after clicking on the letter, you probably chose the wrong region when downloading the exploit. Redo Step 2 and select the correct region.

![LetterBomb Wii Menu](/images/Wii/LetterBomb-Wii.png)

[홈브류 채널과 BootMii 설치로 계속하기](hbc)
{: .notice--info}
