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

This tool usually does not help on vWii (especially deleting SYSCONF).
{: .notice--warning}

#### 필요한 것

- SD 카드 및 USB 드라이브
- [RiiConnect24 청소 도구](https://oscwii.org/library/app/RC24-Clear-Tool)
- [cdbackup](https://oscwii.org/library/app/cdbackup)
- [sntp](https://oscwii.org/library/app/sntp)

#### 사용 방법

#### Section I - Downloading Apps

1. Download the RiiConnect24 Clear Tool, cdbackup and sntp from above.
1. Extract each app you downloaded to the root of your SD card or USB drive.

#### Section II - Backing up Wii Message Board Data

1. Open the Homebrew Channel and launch cdbackup.
1. Once prompted, press `A` to begin backing up your Wii Message Board data.
1. Once the backup process finishes, press `HOME` to return to the Homebrew Channel.

#### Section III - Deleting SYSCONF

Deleting SYSCONF will erase the Wii Message Board history. Follow the section above if you would like to keep it.
{: .notice--danger}

1. Extract the RiiConnect24 Clear Tool and put it in the apps folder on your SD card or USB drive.
2. Open the Homebrew Channel and then launch the RiiConnect24 Clear Tool.
3. Load IOS 80 and press A to delete the SYSCONF, then press B to confirm and reset the aspect ratio.
4. Set up the Wii as normal and go to `WiiConnect24`, accept the EULA and turn on the standby connection.

#### Section IV - Putting back Wii Message Board Data

1. Launch the Homebrew Channel, and launch cdbackup again.
1. Once prompted, press `+` to restore the Wii Message Board data backup.
1. Once the restore process has finished, press `HOME` to return to the Homebrew Channel.

#### Section V - Synchronizing Wii Time

1. Open sntp to set the Wii's clock accurately.
2. Finally, do a connection test and try accessing the Forecast Channel and News Channel to ensure the errors have been fixed.

[RiiConnect24 설치 페이지로 돌아가기](riiconnect24)
{: .notice--info}
