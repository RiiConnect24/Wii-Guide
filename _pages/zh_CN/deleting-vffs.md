---
title: "RiiConnect24 Clear Tool"
---

{% include toc title="Table of Contents" %}

如果你对本教程有任何问题或需要帮助，请加入 [RiiConnect24 Discord 服务器](https://discord.gg/rc24)（推荐）或 [发送电子邮件至 support@riiconnect24.net](mailto:support@riiconnect24.net) 与我们联系。
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

RiiConnect24 Clear Tool 是一个自制应用程序，可以修复以下特定的错误和问题：

- 停用消息
- NEWS/FORE000001
- NEWS/FORE000003
- NEWS/FORE000005
- NEWS/FORE000099
- NEWS000006
- 清空 Wii 邮箱（如果邮箱已满，可以修复 Wii 邮件问题）

#### 你需要

- 一张 SD 卡或 U 盘
- [RiiConnect24 清除工具](https://oscwii.org/library/app/RC24-Clear-Tool)
- [WiiXplorer](https://oscwii.org/library/app/wiixplorer-ss)
- [sntp](https://hbb1.oscwii.org/hbb/sntp/sntp.zip)

#### 步骤

#### 第一部分 - 备份 Wii 留言板数据

1. 打开 Homebrew Channel 并打开 WiiXplorer。
2. 进入 `nand` 并点击 `Start`，然后点击 `Settings`，再点击 `Boot Settings`，接着点击 `NAND Write Access`，选择 `Yes`。
3. 点击 `title`，然后移动至 `00000001` 文件夹，然后进入 `00000002` 文件夹，接着进入 `data` 文件夹。
4. 将光标悬停在 `cdb.vff` 上，然后按 +，然后选择 `Copy`，接着选择 `Yes`。
5. 进入 SD 卡并将光标悬停在空白处，然后按下 `Paste`。

#### 第二部分 - 删除 SYSCONF

删除 SYSCONF 将清除 Wii 留言板的历史记录。 Follow the section above if you would like to keep it.
{: .notice--danger}

1. 解压 RiiConnect24 Clear Tool 并将其放到 SD 卡或 U 盘的 apps 文件夹。
2. 打开 Homebrew Channel，然后启动 RiiConnect24 Clear Tool。
3. 加载 IOS 80，按 A 删除 SYSCONF，然后按 B 确认并重置长宽比。
4. 按照正常步骤设置 Wii 并进入 `WiiConnect24`，接受 EULA 并打开待机连接。

#### Section III - Putting back Wii Message Board Data

1. 回到 Homebrew Channel，打开 WiiXplorer 并移动至 `Start`，然后点击 `Settings`，接着点击 `Boot Settings`，并选择 `NAND Write Access`，然后选择 `Yes`。
2. 再次将光标悬停在 `cdb.vff` 上，按下 + 按钮，然后选择 `Copy` 和 `Yes`。
3. 点击 `OK`，然后移动至 `nand`，然后 `title`、`00000001`、`00000002`，最后选择 `data`。
4. 再次按下 +，然后选择 `Paste`，接着选择 `Yes`。

#### 第四部分 - 同步 Wii 时间

1. 打开 sntp 以准确设置 Wii 的时钟。
2. 最后，进行连接测试并尝试访问 Forecast Channel 和 News Channel 以确保错误已被修复。

[回到 RiiConnect24 安装页面](riiconnect24)
{: .notice--info}
