---
title: "BlueBomb"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/6ryxnkS) 에 가입해 주세요.(권장)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

BlueBomb은 Wii와 Wii mini의 블루투스 라이브러리의 약점을 이용합니다. Wii mini에서 작동하는 유일한 약점이지만, BlueBomb은 Wii에서도 작동합니다. 이 약점은 배너 벽돌과 같은 일부 벽돌을 복구하기도 합니다.

오리지널 Wii에서는 홈브루 채널과 BootMii를 설치하기 위해 BlueBomb를 사용하지 않는 것을 권장합니다. 대신, 훨씬 편리한 다른 약점을 이용하셔도 됩니다.
{: .notice--info}

#### 섹션 I - 당신이 필요한 것
- 리눅스 기기
  - 라즈베리 파이가 있다면, 리눅스가 이미 설치되어 있으므로 대신 사용해도 됩니다.
  - Windows의 리눅스 하위 시스템은 블루투스 어댑터나 USB 포트의 직접적인 접근이 불가능하므로 *작동하지 않습니다.*
  - 리눅스가 없다면, [우분투](https://ubuntu.com/download/desktop)가 가장 이용자 친화적인 선택지이며 Windows 및 Mac 컴퓨터에서 작동시킬 수 있습니다.
    - 32비트 장치는 [우분투 16.04](http://releases.ubuntu.com/16.04/)가 필요합니다.
    - 64비트 장치는 안정성으로 인해 LTS를 권장하지만 최신 릴리즈도 작동하긴 합니다.
  - You can [flash a Linux install to a USB flash drive](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview) instead of installing it to your computer.
- A Bluetooth adapter.
  - An internal Bluetooth adapter will work.
  - If you do not have one, make sure to get one compatible with Linux.
- A USB flash drive formatted as FAT32.
  - This cannot be the same flash drive used for your Linux Machine.

#### Section II - Performing the exploit
1. Download the HackMii installer from [the BootMii website](https://bootmii.org/download/).
- (If attempting to fix a brick, you should also copy the homebrew app you wish to use to /apps/)
1. Extract it and place the `boot.elf` file in your flash drive.
1. Connect the flash drive to the console. For a Wii mini, the USB port is on the back. For a normal Wii, use the bottom port. (or the right port if it's upright).
1. Turn on your console and navigate to the settings menu. On the top right corner you will see a 4-character code like the one in the picture below. This code is your Wii Menu version, take a note of this as you will need it later. Afterwards, turn your console off. ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. Start your Linux distro, and ensure you are connected to the internet.
1. Open the Terminal
1. Run the following commands:
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. The helper will then download the required files, and ask for information about your console.
  - If you have selected a Wii mini you will be asked to provide your region. This can be determined by the last letter of the Wii Menu version (`U` for **USA** and `E` for **PAL** models).
  - If you have selected a Wii you will be asked to provide your Wii Menu Version (What you determined in step 4)
1. Turn on your console and **do not** connect any Wii Remotes.
1. Press the Sync button repeatedly until the terminal shows `got connection handle`. This could take numerous attempts, so don't give up.

Make sure that the console is close to the computer running the exploit, ideally it should be less than 3 feet.
{: .notice--info}

The console should now boot to the HackMii installer. You can now shut down your Linux computer if you are not planning to use it later.

[If using a Wii, proceed to installing the Homebrew Channel and BootMii](hbc)
{: .notice--info}

[If using a Wii mini, proceed to installing the Homebrew Channel](hbc-mini)
{: .notice--info}
