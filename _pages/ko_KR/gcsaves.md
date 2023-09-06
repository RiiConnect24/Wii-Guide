---
title: "게임큐브 저장"
---

{% include toc title="Table of Contents" %}

이 자습서와 관련하여 도움이 필요하면 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천)에 가입하거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

게임큐브 저장을 관리하는 방법에 대한 전체 가이드입니다.

![GCMM](/images/gcsaves/gcmm.png)

패밀리 에디션 Wii 또는 Wii 미니와 함께 게임큐브 주변기기를 사용하려면 게임큐브 포트 및/또는 메모리 카드 슬롯에 납땜을 해야 합니다.
{: .notice--info}

## 개별 저장 (.gci 파일) 을 물리적 메모리 카드에 업로드하기

#### 필요한 것

- 게임큐브 포트가 있는 Wii
- SD 카드 또는 USB
- [GCMM](https://oscwii.org/library/app/gcmm)

온라인에서 100% 완료 저장을 찾고 있다면 [여기](https://gamefaqs.gamespot.com/)에서 찾을 수 있습니다.
{: .notice--info}

[Swiss](https://github.com/emukidid/swiss-gc/releases)로 부팅하기 위한 저장 게임 최약점 공격을 찾고 있다면, 그 목록을 [여기](https://www.gc-forever.com/wiki/index.php?title=Booting_homebrew#Game_Save_Exploits)에서 찾을 수 있습니다.
{: .notice--info}

#### 사용 방법

##### 다운로드 하기

1. GCMM을 압축 해제하고 SD 카드 또는 USB 드라이브의 `apps` 폴더에 넣습니다.
2. `.gci` 파일을 SD 카드 또는 USB 드라이브의 루트에 있는 `MCBACKUP` 폴더에 넣습니다.
3. Wii에 SD 카드 또는 USB 드라이브를 연결하고 홈브류 채널에서 GCMM을 실행합니다.

##### 복원

1. 실제 메모리 카드를 슬롯 A 또는 슬롯 B에 연결합니다.
2. 복원하려는 장치를 선택합니다.![장치](/images/gcsaves/gcmm-select-device.jpg)
3. GCMM에서 게임큐브 컨트롤러의 X 버튼을 누르거나 Wii 리모컨의 + 버튼을 누릅니다.![메뉴](/images/gcsaves/gcmm-menu.jpg)
4. 메모리 카드가 있는 슬롯을 선택합니다.![메모리](/images/gcsaves/gcmm-mem-select.jpg)
5. 복원하려는 저장을 선택합니다. 복원할 저장이 여러 개 있는 경우, 게임큐브 컨트롤러에서 R 버튼을 누르거나 Wii 리모컨에서 1 버튼을 눌러 모든 저장을 복원할 수 있습니다. ![저장](/images/gcsaves/gcmm-select-save.jpg)
6. 복원이 완료되면 아무 버튼이나 눌러 계속합니다.

## 물리적 메모리 카드에서 저장 (.gci 파일) 을 SD 또는 USB에 백업하기

#### 필요한 것

- 게임큐브 포트가 있는 Wii
- SD 카드 또는 USB
- [GCMM](https://oscwii.org/library/app/gcmm)

#### 사용 방법

##### 다운로드 하기

1. GCMM을 압축 해제하고고 SD 카드 또는 USB 드라이브의 `apps` 폴더에 넣습니다.
2. `.gci` 파일을 SD 카드 또는 USB 드라이브의 루트에 있는 `MCBACKUP` 폴더에 넣습니다.
3. Wii에 SD 카드 또는 USB 드라이브를 연결하고 홈브류 채널에서 GCMM을 실행합니다.

##### 백업

1. 실제 메모리 카드를 슬롯 A 또는 슬롯 B에 연결합니다.
2. 백업할 장치를 선택합니다.![장치](/images/gcsaves/gcmm-select-device.jpg)
3. GCMM에서 게임큐브 컨트롤러의 Y 버튼을 누르거나 Wii 리모컨의 - 버튼을 누릅니다.![메뉴](/images/gcsaves/gcmm-menu.jpg)
4. 메모리 카드가 있는 슬롯을 선택합니다.![메모리](/images/gcsaves/gcmm-mem-select.jpg)
5. 백업하려는 저장을 선택합니다. 백업할 저장 파일이 여러 개 있는 경우, 게임큐브 컨트롤러의 R 버튼 또는 Wii 리모컨의 1 버튼을 눌러 모든 저장 파일을 백업할 수 있습니다. ![저장](/images/gcsaves/gcmm-select-save.jpg)
6. 백업이 완료되면 아무 버튼이나 눌러 계속합니다.

## 실제 메모리 카드를 에뮬레이트된 메모리 카드 (.raw 파일) 로 백업하기

#### 필요한 것

- 게임큐브 포트가 있는 Wii
- SD 카드 또는 USB
- [GCMM](https://oscwii.org/library/app/gcmm)

#### 사용 방법

##### 다운로드 하기

1. GCMM을 압축 해제하고고 SD 카드 또는 USB 드라이브의 `apps` 폴더에 넣습니다.
2. Wii에 SD 카드 또는 USB 드라이브를 연결하고 홈브류 채널에서 GCMM을 실행합니다.

#### .raw 파일 덤프하기

1. 메모리 카드를 슬롯 A 또는 슬롯 B에 연결합니다.
2. 덤프할 장치를 선택합니다.![장치](/images/gcsaves/gcmm-select-device.jpg)
3. 게임큐브 컨트롤러에서 L과 Y 버튼을 동시에 누르거나 Wii 리모컨에서 B와 - 버튼을 동시에 눌러 .raw 파일로 백업하고 메모리 카드가 있는 슬롯을 선택합니다.![메모리](/images/gcsaves/gcmm-mem-select.jpg)
4. 덤프가 완료되면 아무 버튼이나 눌러 계속합니다. SD 또는 USB의 루트 폴더 `MCBACKUP` 폴더에 저장해야 합니다.

## 에뮬레이트된 메모리 저장을 실제 메모리 카드로 복원하기

#### 필요한 것

- 게임큐브 포트가 있는 Wii
- SD 카드 또는 USB
- [GCMM](https://oscwii.org/library/app/gcmm)

#### 사용 방법

1. Dolphin에서 저장을 복원하려는 경우 Dolphin의 `파일` 탭으로 이동하여 사용자 폴더 열기를 선택한 다음 GC 폴더를 열고 `.raw` 파일을 찾습니다.
2. Nintendont 에뮬레이트 메모리 카드 저장을 복원하는 경우, SD 카드 또는 USB의 루트에 있는 `saves` 폴더로 이동합니다.
3. 메모리 카드를 슬롯 A 또는 슬롯 B에 연결합니다.
4. 복원하려는 장치를 선택합니다.![장치](/images/gcsaves/gcmm-select-device.jpg)
5. 게임큐브 컨트롤러에서 L과 X 버튼을 동시에 누르거나 Wii 리모컨에서 B와 + 버튼을 동시에 누릅니다.
6. 메모리 카드가 있는 슬롯을 선택합니다.![메모리](/images/gcsaves/gcmm-mem-select.jpg)
7. .raw 파일을 메모리 카드에 복원합니다. 복원이 완료되면 아무 버튼이나 눌러 계속합니다.

## 2개의 물리적 메모리 카드 간에 저장 내용 전송

#### 필요한 것

- 게임큐브 포트가 있는 Wii
- 최소 2개의 물리적 메모리 카드

### 사용 방법

1. 두 메모리 카드를 Wii에 연결합니다.
2. 시스템 메뉴에서 `Wii 옵션`, `데이터 관리`, `데이터 저장`, `닌텐도 게임큐브`로 이동합니다. ![sysmenu](/images/gcsaves/sysmenu.jpg) <br>

   ![설정](/images/gcsaves/settings.jpg) <br>

   ![데이터 관리](/images/gcsaves/data-management.jpg) <br>

   ![저장 데이터](/images/gcsaves/save-data.jpg)

3. 원하는 저장을 찾아서 선택한 다음 `이동 또는 복사`를 선택합니다.

[사이트 탐색 계속하기](site-navigation)<br> 여러분이 좋아할 만한 다른 자습서도 많이 있습니다.
{: .notice--info}
