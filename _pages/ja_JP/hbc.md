---
title: "Homebrew ChannelとBootMiiのインストール"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![HBC Logo](/images/hbc.png)

Homebrew Channelはhomebrewアプリケーションを起動する場所です。 BootMiiはWiiのNANDストレージをバックアップおよび復元できるソフトウェアで、boot2にインストールされている場合はブリックから守ることができます。

#### 手順

1. 警告画面が表示されます。 「Press 1 to continue」という文字が表示されるまで30秒待ってから、1を押します。 ![Scam Screen](/images/Wii/ScamScreen.png)

2. HackMii installerでは、Homebrew ChannelとBootMiiをインストールすることができます。 ![Results](/images/Wii/Results.png)

3. Continueを押してHomebrew Channelを選択し、installを押します。 ![Install the Homebrew Channel](/images/Wii/InstallHomebrewChannel.png)

4. 終了したらContinueを押します。 ![Success Installing the Homebrew Channel](/images/Wii/SuccessHBC.png)

5. インストールが完了したら、戻ってBootMiiを選択します。
6. If the main screen says you can install BootMii as boot2, do so. This offers the best possible brick protection you can have. Skip this step if you cannot install BootMii as boot2.
7. Install BootMii as IOS, even if you already installed BootMii boot2 in the previous step. If you couldn't install BootMii as boot2 in the previous step, this will still allow you to create a NAND backup.

If you do not have an SD card, you cannot install or use BootMii, and therefore will not be able utilize any of the mentioned benefits. You can always install it at a later date.
{: .notice--warning}

![BootMii Installation](/images/Wii/InstallBootMii.png)

8. Once done, select `Continue`, and then select `Exit` to go to the Homebrew Channel

[Continue to making a NAND Backup using BootMii](bootmii)<br> Making a NAND backup with BootMii at this point is highly recommended.
{: .notice--info}

If you couldn't install BootMii, continue to [installing Priiloader](priiloader).
{: .notice--info}
