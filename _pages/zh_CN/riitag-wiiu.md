---
title: Wii U上的RiiTag
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

RiiTag是一个可自定义的动态游戏标签 通过分享您的游戏标签(动态图片)，您可以向您的朋友展示您正在玩的游戏! RiiTag是一个可自定义的动态游戏标签 通过分享您的游戏标签(动态图片)，您可以向您的朋友展示您正在玩的游戏! 您在Wii U上启动了插件，并且标签即时更新。

#### 你需要的是

- 能与SD卡交互的设备
- 软破 Wii U
   - 如果您没有软破WIi U[请这样做](https://wiiu.hacks.guide)。 没有软破就无法继续。
- Discord账号
- 最新版本[Wii U Plugin Loader](https://github.com/Maschell/WiiUPluginLoader/releases)
- 最新版本[UTag plugin](https://github.com/RiiConnect24/UTag/releases)
- 最新版本[Flump's Coldboot Haxchi Mod](https://www.dropbox.com/sh/gxkf72jia1adpyg/AACPMfGU2AyWUZmhU2awjSsca/Haxchi-CBHC%20Flump%20Mod.zip?dl=1)
   - Coldboot Haxchi用于第四节。 如果您不能使用Coldboot Haxchi则无需下载，或您不想在启动时加载Wii U Plugin Loader。

#### 步骤

##### 第一节 - 网站说明

1. 去[RiiTag网站](https://tag.rc24.xyz/).
2. 点击`Log In`并使用Discord登陆。
3. 一个对话框将询问您是否授权`RiiConnect24 Login`使用Discord登陆。 点击`Authorize`.
4. 点击`Edit Your Tag`并按您喜欢的方式自定义。 您可以添加背景、叠加层、标志、昵称、Wii编号、并手动输入游戏已在您的标签上显示(使用USB Loader不需要)。
5. 点击`Show Key` 并记下Key。 将在稍后的本指南中使用。
6. 点击`Submit`保存更改。

不要与任何人分享RiiTag key! 如果你这样做，人们可以滥用你的标签。 如果你这样做，人们可以滥用你的标签。
{: .notice--warning}

##### 第二节 - 在SD卡上设置

1. 解压Wii U Plugin Loader `.zip` 到您的SD卡根目录。
   - 您应该看见SD卡里名为`/wiiu/apps/`的文件夹里有名为`wiiupluginloader`的文件夹。
2. 将`UTag.mod`复制到SD卡里名为`/wiiu/plugins/`的文件夹。
3. 在SD卡根目录创建名为`utag.txt`的文件并用文本编辑器打开。
4. 粘贴您在[第一节 - 开始](#section-i---getting-started)里第五步得到的key到 `utag.txt` 文件，然后保存。
   - 我们完成了有关SD卡的所有事情。
5. 将SD卡插入Wii U

##### 第三节 - 运行插件

1. 使用您的首选方法(浏览器、Haxchi、Homebrew Launcher application等)，在Wii U上启动**Homebrew Launcher**。
2. 移动并启动名为`Wii U Plugin Loader`的自制软件。
3. 您将得到一个菜单，包括`UTag`的开关。 启用`UTag`，然后按Wii U GamePad的+。 您将回到Wii U菜单。

##### 第四节 - 启动时运行(可选)

使用Wii U GamePad移动到`Autoboot:` 更改为SDCafiine。
{: .notice--info}

1. 解压Coldboot Haxchi mod `.zip`到SD卡根目录。
   - 如果电脑提示替换，请选择替换所有。
2. 移动至`/wiiu/apps/` 并打开`wiiupluginloader` 文件夹。
3. 将`wiiupluginloader.elf` 重命名为 `sdcafiine.elf`。
4. 回到`/wiiu/apps/`然后重命名`wiiupluginloader`为`sdcafiine`.
5. 将SD卡插入Wii U
6. 使用您的首选方法(浏览器、Haxchi、Homebrew Launcher application等)，在Wii U上启动**Homebrew Launcher**。
6. 导航并启动Coldboot Haxchi。
7. 使用十字键移动到先前安装的Haxchi游戏，按下A安装Coldboot Haxchi。
8. 关闭Wii U并重启。
9. 在 `Autobooting...`屏幕，按Home已启动Coldboot Haxchi菜单。
10. 使用Wii U GamePad移动到`Autoboot:` 更改为SDCafiine。
11. 最后，移动到`WiiU系统菜单`，按A回到WiiU菜单。

您现在可以在WiiU上设置RiiTag! 现在开始玩游戏，然后看它们出现在RiiTag! 现在开始玩游戏，然后看它们出现在RiiTag!
{: .notice--success}

[继续 网站导览](site-navigation) 我们有许多你可能喜欢的其他教程。
{: .notice--info}

