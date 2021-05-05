---
title: Wii U를 위한 RiiTag
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag는 사용자 설정 가능하고 복합적인 게이머태그입니다. 게이머태그 (이미지 파일) 를 공유해서 친구들에게 플레이하고 있는 게임을 보여줄 수 있습니다! Wii U에서 플러그인을 실행하면, 즉시 태그가 업데이트됩니다.

#### 필요한 것

- SD 카드와 상호작용이 가능한 장치
- 소프트모딩된 Wii U 콘솔
   - Wii U를 소프트모딩하지 않았다면, [해 주세요](https://wiiu.hacks.guide). 건너뛰고는 계속 할 수 없습니다.
- Discord 계정
- [Wii U Plugin Loader](https://github.com/Maschell/WiiUPluginLoader/releases) 최신버전
- [UTag plugin](https://github.com/RiiConnect24/UTag/releases) 최신버전
- [Flump's Coldboot Haxchi Mod](https://www.dropbox.com/sh/gxkf72jia1adpyg/AACPMfGU2AyWUZmhU2awjSsca/Haxchi-CBHC%20Flump%20Mod.zip?dl=1) 최신버전
   - 이 Coldboot Haxchi 모드는 섹션 IV에서 사용됩니다. Coldboot Haxchi를 사용할 수 없거나 Wii U Plugin Loader가 부팅될 때 켜지게 하지 않게 하려면 다운로드하지 않아도 됩니다.

#### 방법

##### 섹션 I - 웹사이트 설명

1. [RiiTag 웹사이트](https://tag.rc24.xyz/)로 이동합니다.
2. `Log In`을 클릭하고 디스코드 계정으로 로그인합니다.
3. Discord에서 `RiiConnect24 Login`을 허용할지 물어보는 창이 뜰겁니다. `승인`을 누릅니다.
4. `Edit Your Tag`을 누르고 당신이 좋아하는 대로 개인화하세요. 배경, 오버레이, 국기, 별명, Wii 번호를 추가할 수 있으며 태그에 나타날 게임을 직접 입력할 수 있습니다 (USB 로더를 사용 시 필요 없음).
5. `Show Key`를 누르고 키를 메모하세요. 이 가이드에서 나중에 사용됩니다.
6. `Submit`을 눌러 변경사항을 저장하세요.

RiiTag 키는 누구와도 공유하지 마세요! 만약 공유한다면, 사람들이 태그를 악용할 수 있습니다.
{: .notice--warning}

##### 섹션 II - SD 카드 준비하기

1. SD 카드의 최상위 경로에서 Wii U Plugin Loader `.zip` 파일을 압축 해제하세요.
   - SD 카드에서 `wiiupluginloader`라는 이름의 폴더를 `/wiiu/apps/`에서 확인할 수 있을겁니다.
2. `UTag.mod` 파일을 SD 카드의 `/wiiu/plugins/` 폴더에 넣으세요.
3. SD 카드 최상위 경로에 `utag.txt`라는 파일을 만들고 텍스트 편집기로 여세요.
4. [섹션 I - 시작하기](#section-i---getting-started)의 5단계에서 만든 키를 `utag.txt`에 붙여넣고 저장하세요.
   - SD 카드 측의 것들은 모두 끝났습니다.
5. Wii U에 SD 카드를 삽입하세요.

##### 섹션 III - 플러그인 실행하기

1. 원하는 방법을 이용하여 (브라우저 취약점, Haxchi, 홈브루 런처 어플리케이션 등), Wii U 콘솔에서 **홈브루 런처**를 실행하세요.
2. 홈브루 어플리케이션 `Wii U Plugin Loader`를 실행하세요.
3. `UTag` 토글이 있는 메뉴가 당신을 반길겁니다. `UTag`을 활성화 하고, Wii U 게임패드에서 +를 누르세요. Wii U 메뉴로 돌아가게 될겁니다.

##### 섹션 IV - 부팅 시 실행하기 (선택)

이제 Wii U 실행과 즉시 Wii U Plugin Loader가 실행되도록 설정할겁니다. **이것은 Coldboot Haxchi를 사용하고 있거나 사용하고 싶은 경우에만 작동합니다.** UTag는 활성화 되어 있어야 하며 Wii U 게임패드에서 +를 눌러 Wii U 메뉴로 돌아가게 됩니다.
{: .notice--info}

1. SD 카드의 최상위 경로에서 Coldboot Haxchi mod `.zip` 파일을 압축 해제하세요.
   - 컴퓨터가 덮어쓰기를 물어본다면, 모두 적용을 선택합니다.
2. `/wiiu/apps/`로 이동하여 `wiiupluginloader` 폴더를 여세요.
3. `wiiupluginloader.elf`의 이름을 `sdcafiine.elf`로 변경하세요.
4. `/wiiu/apps/`로 이동하여 `wiiupluginloader`의 이름을 `sdcafiine`으로 변경하세요.
5. Wii U에 SD 카드를 삽입하세요.
6. 원하는 방법을 이용하여 (브라우저 취약점, Haxchi, 홈브루 런처 어플리케이션 등), Wii U 콘솔에서 **홈브루 런처**를 실행하세요.
6. Coldboot Haxchi 앱을 실행하세요.
7. Haxchi를 기존에 설치한 게임을 D Pad를 이용해 탐색하고 A 버튼을 눌러 Coldboot Haxchi 모드를 설치하세요.
8. Wii U를 끄고, 재시작하세요.
9. `Autobooting...` 화면에서, HOME 버튼을 눌러 Coldboot Haxchi 메뉴를 여세요.
10. Use the +Control Pad on the Wii U GamePad to navigate to `Autoboot:`. Change it to SDCafiine.
11. Finally, navigate to `WiiU System Menu`, and press A to be kicked to the Wii U Menu.

You have now set up RiiTag on your Wii U! Now go play some games, and watch them show up on your RiiTag!
{: .notice--success}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}

