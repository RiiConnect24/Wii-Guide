---
title: "str2hax"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/b4Y7jfD) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Note that if your ISP or networking environment prevents using custom DNS servers, str2hax will not work and you should [choose another exploit to use](get-started).
{: .notice--info}

str2hax is an exploit for the Wii that is triggered by loading the Wii's End User License Agreement. It requires nothing but an Internet connection that lets you change the DNS on your Wii.

#### What you need

* A Wii with an Internet connection

#### Instructions

##### Section I - Connecting

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

[Continue to Homebrew Channel and BootMii Installation](hbc)
{: .notice--info}
