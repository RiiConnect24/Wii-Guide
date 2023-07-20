---
title: Wii U를 위한 RiiTag
---

{% include toc title="Table of Contents" %}

이 자습서과 관련하여 도움이 필요하면 [RiiConnect24 디스코드 서버](https://discord.gg/rc24) (추천) 에 가입하거나, [support@riiconnect24.net](mailto:support@riiconnect24.net)로 이메일을 보내주세요.
{: .notice--info}

RiiTag는 커스터마이징이 가능한 동적 게이머 태그입니다. 게이머 태그 (동적 이미지) 를 공유하면 친구들에게 내가 플레이한 게임을 보여줄 수 있습니다! Aroma를 통해 Wii U 콘솔에서 플러그인을 실행하면 태그가 즉시 업데이트됩니다.

#### 필요한 것

- SD 카드와 상호작용이 가능한 장치
- Aroma 커스텀 펌웨어가 탑재된 소프트 모드 Wii U 콘솔
  - 아직 Wii U를 소프트모딩하지 않았다면, [해 주세요](https://wiiu.hacks.guide). 건너뛰고는 계속 할 수 없습니다.
- 디스코드 계정
- [UTag 플러그인](https://github.com/RiiConnect24/UTag/releases)의 최신 개정

이전에는 UTag에서 다른 커스텀 펌웨어 (종종 CFW로 약칭) 를 사용할 수 있었지만, 지원되는 유일한 커스텀 펌웨어이자 사용해야 하는 유일한 펌웨어는 Aroma입니다.
{: .notice--warning}

#### 방법

##### 섹션 I - 웹사이트 설명

1. [RiiTag 웹사이트](https://tag.rc24.xyz/)로 이동합니다.
2. `Log In`을 클릭하고 디스코드 계정으로 로그인합니다.
3. Discord에서 `RiiConnect24 Login`을 허용할지 물어보는 창이 뜰겁니다. `승인`을 누릅니다.
4. `Edit Your Tag`을 누르고 당신이 좋아하는 대로 개인화하세요. 배경, 오버레이, 국기, 별명, Wii 번호를 추가할 수 있으며 태그에 나타날 게임을 직접 입력할 수 있습니다 (USB 로더를 사용 시 필요 없음).
5. `Show Key`를 누르고 키를 메모하세요. 이 가이드에서 나중에 사용됩니다.
6. `Submit`을 눌러 변경사항을 저장하세요.

RiiTag 키를 다른 사람과 공유하지 마세요! 그렇게 하면, 사람들이 태그를 악용할 수 있습니다.
{: .notice--warning}

##### 섹션 II - SD 카드 준비하기

1. SD 카드의 `/wiiu/environments/aroma/plugins`에 UTag 파일을 압축 해제합니다. 존재하지 않는 경우 생성하세요.
2. SD 카드의 `/wiiu/`에 `utag.txt`라는 파일을 생성하고 이전 단계에서 생성한 RiiTag 키를 여기에 붙여넣습니다.

##### 섹션 III - 플러그인 실행하기

플러그인을 수동으로 실행할 필요 없이 Aroma를 실행하기만 하면 자동으로 로드됩니다. 콘솔을 부팅할 때 플러그인이 자동으로 로드되도록 콜드 부팅을 위해 Aroma를 설정하는 것이 좋습니다.
{: .notice--info}

이제 Wii U에 RiiTag를 설정했습니다! 이제 게임을 플레이하고 RiiTag에 표시되는 게임을 감상하세요!
{: .notice--success}

[사이트 탐색 계속하기](site-navigation)<br> 여러분이 좋아할 만한 다른 자습서도 많이 있습니다.
{: .notice--info}
