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

RiiTag 키는 누구와도 공유하지 마세요! If you do, people can abuse your tag.
{: .notice--warning}

##### Section II - Setting things up on the SD card

1. Extract the Wii U Plugin Loader `.zip` file to the root of your SD card.
   - You should see a folder titled `wiiupluginloader` in `/wiiu/apps/` on your SD.
2. Place the `UTag.mod` file in the `/wiiu/plugins/` folder on your SD card.
3. Create a new file titled `utag.txt` on the root of your SD card, and open it with a text editor.
4. Paste the key you made note of earlier in Step 5 of [Section I - Getting Started](#section-i---getting-started) into this `utag.txt` file, and save it.
   - We're all done with the SD card side of things.
5. Insert your SD card into your Wii U.

##### Section III - Running the plugin

1. Using your preferred method (browser exploit, Haxchi, Homebrew Launcher application, etc.), launch the **Homebrew Launcher** on your Wii U console.
2. Navigate to, and launch the homebrew application titled `Wii U Plugin Loader`.
3. You should be greeted with a menu, including a toggle for `UTag`. Enable `UTag`, and then press + on the Wii U GamePad. You should now be kicked back to the Wii U Menu.

##### Section IV - Running on startup (optional)

We will now setup Wii U Plugin Loader to run on startup with your Wii U. **This only works if you are using or willing to use Coldboot Haxchi.** You will still have to turn on UTag and press + on the Wii U GamePad to be kicked into the Wii U Menu on startup.
{: .notice--info}

1. Extract the Coldboot Haxchi mod `.zip` file to the root of your SD card.
   - If your computer asks to replace, select Replace All.
2. Navigate to `/wiiu/apps/` and open the `wiiupluginloader` folder.
3. Rename `wiiupluginloader.elf` to `sdcafiine.elf`.
4. Go back to `/wiiu/apps/` and rename the `wiiupluginloader` to `sdcafiine`.
5. Insert your SD card into your Wii U.
6. Using your preferred method (browser exploit, Haxchi, Homebrew Launcher application, etc.), launch the **Homebrew Launcher** on your Wii U console.
6. Navigate to, and launch the Coldboot Haxchi app.
7. Use the D-Pad to navigate the cursor to the game you previously installed Haxchi to and press the A button to install the Coldboot Haxchi mod.
8. Turn off your Wii U, and restart it.
9. At the `Autobooting...` screen, press Home to open the Coldboot Haxchi menu.
10. Use the +Control Pad on the Wii U GamePad to navigate to `Autoboot:`. Change it to SDCafiine.
11. Finally, navigate to `WiiU System Menu`, and press A to be kicked to the Wii U Menu.

You have now set up RiiTag on your Wii U! Now go play some games, and watch them show up on your RiiTag!
{: .notice--success}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}

