---
title: "Homebrew ChannelとBootMiiのインストール"
---

{% include toc title="目次" %}

このガイドに関して何か困ったことがあれば、[RiiConnect24のDiscordサーバー](https://discord.gg/rc24) (推奨) か[support@riiconnect24.netにメール](mailto:support@riiconnect24.net)してください。
{: .notice--info}

![HBCロゴ](/images/hbc.png)

Homebrew Channelはhomebrewアプリケーションを起動する場所です。 BootMiiはWiiのNANDストレージをバックアップおよび復元できるソフトウェアで、boot2にインストールされている場合はブリックから守ることができます。

#### 手順

1. 警告画面が表示されます。 「Press 1 to continue」という文字が表示されるまで30秒待ってから、1を押します。 ![詐欺警告画面](/images/Wii/ScamScreen.png)

2. HackMii installerでは、Homebrew ChannelとBootMiiをインストールすることができます。 ![結果](/images/Wii/Results.png)

3. Continueを押してHomebrew Channelを選択し、installを押します。 ![Homebrew Channelをインストール](/images/Wii/InstallHomebrewChannel.png)

4. 終了したらContinueを押します。 ![Homebrew Channelのインストールに成功](/images/Wii/SuccessHBC.png)

5. インストールが完了したら、戻ってBootMiiを選択します。
6. BootMiiをboot2としてインストールできると表示されている場合は、是非そうしてください。 これは起こりうるブリックに対して最も良い対策になります。 オプションが表示されない場合は、この手順をスキップします。この場合、お使いのWiiはboot2へのインストールに対応した初期モデルではないことになります。
7. Install BootMii as IOS, even if you already installed BootMii as boot2 in the previous step. If you couldn't install BootMii as boot2, this will still allow you to create a NAND backup.

If you do not have an SD card, you cannot install nor use BootMii, and therefore will not be able to utilize any of the mentioned benefits. 後でいつでもインストールできます。
{: .notice--warning}

![BootMiiのインストール](/images/Wii/InstallBootMii.png)

8. 完了したら `Continue`を選択し、`Exit` を選択して、Homebrew Channelに移動します。

#### Required Reading

これでHomebrew Channelを使ってHomebrewアプリを起動できるようになりました。 Open Shop Channel is a one-stop shop for downloading homebrew, which you will learn how to install further in this guide.

Here's a tip - when installing homebrew applications on your SD Card or USB drive, your folder structure should look like this:

![SDカードの適切なフォルダ構造](images/Wii/FolderStructure.png)

`AppName1` and `AppName2` are placeholder names. Do not nest multiple `apps` folders inside the `apps` folder itself.

[続いてBootMiiでNANDバックアップを作成する](bootmii)<br> この時点でBootMiiでNANDバックアップを作成することを強くお勧めします。
{: .notice--info}

BootMiiをインストールできなかった場合は、[Priiloaderのインストール](priiloader)に進んでください。
{: .notice--info}

Tip: You can tell if a Wii has BootMii installed as boot2 if your disc drive flashes very briefly, only after the immediate flash that happens when you press the POWER Button.
{: .notice--info}
