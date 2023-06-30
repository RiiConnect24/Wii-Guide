---
title: Wii U 上的 RiiTag
---

{% include toc title="Table of Contents" %}

如果您对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

RiiTag 是一个可定制和动态的游戏标签。 通过分享您的游戏标签（动态图像），您可以向朋友展示您最近正玩什么游戏！ 您可以通过 Aroma 在 Wii U 主机上启动插件，并且标签会实时更新。

#### 你需要的是

- 能够与 SD 卡进行交互的设备
- 安装了 Aroma 自定义固件的软破 Wii U
  - 如果您还没有软破 Wii U，[请这样做](https://wiiu.hacks.guide)。 没有软破就无法继续。
- Discord 账号
- 最新版本的 [UTag 插件](https://github.com/RiiConnect24/UTag/releases)

以前，UTag 允许使用其它自定义固件（通常缩写为 CFW），但目前唯一支持的自定义固件，也是您唯一应该使用的固件是 Aroma。
{: .notice--warning}

#### 步骤

##### 第一部分 - 网站说明

1. 访问 [RiiTag 网站](https://tag.rc24.xyz/)。
2. 点击 `Log In` 并使用您的 Discord 账户登录。
3. 将弹出一个对话框询问您是否要授权 `RiiConnect24 Login` 与 Discord 连接。 点击 `Authorize（授权）`。
4. 点击 `Edit Your Tag`，然后根据您的喜好进行自定义。 您可以添加背景、叠加层、国旗、昵称、Wii 号码、并手动输入游戏以显示在您的标签上（如果您使用 USB 加载器，则不需要手动输入游戏信息）。
5. 点击 `Show Key` 并记下显示的密钥。 将在本指南的后续步骤中使用。
6. 点击 `Submit` 以保存您的更改。

请不要与任何人分享您的 RiiTag key！ 如果您这样做，他人可能会滥用您的标签。
{: .notice--warning}

##### 第二部分 - 在 SD 卡上设置相关内容

1. 请将 UTag 文件解压到 SD 卡的 `/wiiu/environments/aroma/plugins` 目录中。 如果不存在，请创建它。
2. 在您的 SD 卡的 `/wiiu/` 目录中创建一个名为 `utag.txt` 的文件， 并将之前步骤获取到的 RiiTag key 粘贴到该文件中。

##### 第三部分 - 运行插件

您无需手动运行插件，只需运行 Aroma，它将自动加载插件。 我们建议将 Aroma 设置为冷启动，这样在您启动主机时将自动加载插件。
{: .notice--info}

您已成功在 Wii U 上设置了 RiiTag！ 现在去玩一些游戏，看它们在您的 RiiTag 上显示出来吧！
{: .notice--success}

[继续浏览网站导航](site-navigation)<br> 我们还有许多其它您可能会喜欢的教程。
{: .notice--info}
