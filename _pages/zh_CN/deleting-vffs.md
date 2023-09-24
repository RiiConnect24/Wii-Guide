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
- NEWS/FORE000006
- NEWS/FORE000099
- 清空 Wii 邮箱（如果邮箱已满，可以修复 Wii 邮件问题）

此工具通常不适用于 vWii（特别是删除 SYSCONF）。
{: .notice--warning}

#### 你需要

- 一张 SD 卡或 U 盘
- [RiiConnect24 清除工具](https://oscwii.org/library/app/RC24-Clear-Tool)
- [cdbackup](https://oscwii.org/library/app/cdbackup)
- [sntp](https://oscwii.org/library/app/sntp)

#### 步骤

#### 第一部分 - 下载应用

1. 从上面下载 RiiConnect24 Clear Tool、cdbackup 和 sntp。
1. 将下载的每个应用解压到 SD 卡或 U 盘的根目录。

#### 第二部分 - 备份 Wii 留言板数据

1. 打开 Homebrew Channel 并启动 cdbackup。
1. 一旦提示，请按 `A` 开始备份您的 Wii 留言板数据。
1. 备份过程完成后，按 `HOME` 回到 Homebrew Channel。

#### 第三部分 - 删除 SYSCONF

删除 SYSCONF 将清除 Wii 留言板的历史记录。 如果您想保留留言板的历史纪录，请按照上面的部分进行操作。
{: .notice--danger}

1. 解压 RiiConnect24 Clear Tool 并将其放到 SD 卡或 U 盘的 apps 文件夹。
2. 打开 Homebrew Channel，然后启动 RiiConnect24 Clear Tool。
3. 加载 IOS 80，按 A 删除 SYSCONF，然后按 B 确认并重置长宽比。
4. 按照正常步骤设置 Wii，然后进入 `WiiConnect24`，接受 EULA 并打开待机连接。

#### 第四部分 - 恢复 Wii 留言板数据

1. 打开 Homebrew Channel，然后再次启动 cdbackup。
1. 出现提示后，请按 `+` 来恢复 Wii 留言板数据备份。
1. 恢复过程完成后，按 `HOME` 回到 Homebrew Channel。

#### 第五部分 - 同步 Wii 时间

1. 打开 sntp 以准确设置 Wii 的时钟。
2. 最后，进行连接测试并尝试访问 Forecast Channel 和 News Channel 以确保错误已被修复。

[回到 RiiConnect24 安装页面](riiconnect24)
{: .notice--info}
