---
title: "str2hax"
---

{% include toc title="목차" %}

튜토리얼에 관한 질문이 있다면, [Wii Mini 해킹 디스코드 서버](https://discord.gg/rc24) 에 가입하거나(권장) [support@riiconnect24.net에 이메일을 보내세요](mailto:support@riiconnect24.net).
{: .notice--info}

커스텀 DNS 서버를 막는 ISP (인터넷 서비스 제공자) 나 네트워크 환경인 경우, str2hax는 작동하지 않을 것이며 [다른 취약점을 이용](get-started)해야 합니다.
{: .notice--info}

str2hax는 Wii의 최종 사용자 라이선스 동의서를 이용해서 실행되는 Wii의 취약점입니다. 아무것도 필요하지 않으나 Wii의 DNS를 변경할 수 있게 하는 인터넷 연결이 필요합니다.

#### 필요한 것

* 인터넷 연결이 있는 Wii

#### 방법

##### 섹션 I - 연결

This exploit requires you to set your DNS in order to connect to a server that contains the exploit.

1. Go to `Wii Options`. ![Wii Options](/images/RiiConnect24/Internet_1.png)
2. Go to `Wii Settings`. ![Wii Settings](/images/RiiConnect24/Internet_2.png)
3. Go to `Page 2`, then click on `Internet`. ![Internet](/images/RiiConnect24/Internet_3.png)
4. Go to `Connection Settings`. ![Connection Settings](/images/RiiConnect24/Internet_4.png)
5. Select your current connection. ![Current Connection](/images/RiiConnect24/Internet_5.png)
6. Go to `Change Settings`. ![Change Settings](/images/RiiConnect24/Internet_6.png)
7. Go to `Auto-Obtain DNS` (Not IP Address), then select `No`, then `Advanced Settings`. ![Auto-Obtain DNS](/images/RiiConnect24/Internet_7.png)
8. Type in `97.74.103.14` as the primary DNS.
9. Type in `173.201.71.14` as the secondary DNS.
10. Select `Confirm`, then select `Save`. ![Save DNS](/images/RiiConnect24/Internet_10.png)
11. Select `OK` to perform a connection test. ![Connection Test](/images/RiiConnect24/Internet_11.png)
   - If the connection test was successful, select `No` to skip the Wii System Update. ![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
   - If it was unsuccessful, then please use [another exploit](get-started).

##### Section II - Triggering the Exploit

1. Go to the `Internet` section, then `User Agreements` or `Agreement/Contact`, then `Yes`.
2. If you see a pony on the screen on a light blue background, you have set it up correctly. Wait 1-2 minutes for the exploit to trigger (it should take about 1 minute and 25 seconds). The exploit will download the HackMii Installer so you can continue.

If the HackMii Installer doesn't load and it instead freezes (you can't move your cursor) or it doesn't take 1-2 minutes to trigger, please restart your Wii and retry the exploit.

Remember to set the `Auto-Obtain DNS` optiton back to `Yes` when you are finished, otherwise your Wii will not be able to access the internet.
{: .notice--warning}

[홈브루 채널과 BootMii 설치로 계속하기](hbc)
{: .notice--info}
