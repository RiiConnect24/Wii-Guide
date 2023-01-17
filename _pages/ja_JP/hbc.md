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
7. 前のステップでBootMiiをboot2としてインストールした場合でも、続いてBootMiiをIOSとしてインストールしてください。 BootMiiをboot2としてインストールできなかった場合でも、これでNANDバックアップを作成できます。

SDカードを持っていない場合、BootMiiをインストールしたり使用したりすることはできません。そのため、上記の利点を利用できません。 ですが、後でいつでもインストールできます。
{: .notice--warning}

![BootMiiのインストール](/images/Wii/InstallBootMii.png)

8. 完了したら `Continue`を選択し、`Exit` を選択して、Homebrew Channelに移動します。

#### 必ずお読みください

これでHomebrew Channelを使ってHomebrewアプリを起動できるようになりました。 Open Shop ChannelはHomebrewアプリをダウンロードするための何でも揃うショップです。引き続きこのガイドでインストールする方法を学べます。

SDカードまたはUSBドライブにHomebrewアプリケーションをインストールすると、フォルダ構造は以下のようになります：

![SDカードの適切なフォルダ構造](images/Wii/FolderStructure.png)

`AppName1`と`AppName2`はプレースホルダ名です。 後から入れるアプリの`apps`フォルダを`apps`フォルダ内に配置（つまり入れ子・ネスト）しないでください。

[続いてBootMiiでNANDバックアップを作成する](bootmii)<br> この時点でBootMiiでNANDバックアップを作成することを強くお勧めします。
{: .notice--info}

BootMiiをインストールできなかった場合は、[Priiloaderのインストール](priiloader)に進んでください。
{: .notice--info}

ヒント： WiiがBootMiiをboot2としてインストールしているかどうかは、ディスクドライブの光り方でわかります。電源ボタンを押して一瞬光った後に、ごく短く光ったらそうです。
{: .notice--info}
