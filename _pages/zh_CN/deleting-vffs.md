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
- [RiiConnect24 清除工具](https://hbb1.oscwii.org/hbb/RC24-Clear-Tool/RC24-Clear-Tool.zip)
- [cdbackup](https://hbb1.oscwii.org/hbb/cdbackup/cdbackup.zip)
- [sntp](https://hbb1.oscwii.org/hbb/sntp/sntp.zip)

#### 步骤

#### Section I - Downloading Apps

1. Download the RiiConnect24 Clear Tool, cdbackup and sntp from above.
1. Extract each app you downloaded to the root of your SD card or USB drive.

#### Section I - Backing up Wii Message Board Data

1. Open the Homebrew Channel and launch cdbackup.
1. Once prompted, press `A` to begin backing up your Wii Message Board data.
1. Once the backup process finishes, press `HOME` to return to the Homebrew Channel.

#### Section II - Deleting SYSCONF

删除 SYSCONF 将清除 Wii 留言板的历史记录。 如果您想保留留言板的历史纪录，请按照上面的部分进行操作。
{: .notice--danger}

1. Extract the RiiConnect24 Clear Tool and put it in the apps folder on your SD card or USB drive.
2. Open the Homebrew Channel and then launch the RiiConnect24 Clear Tool.
3. Load IOS 80 and press A to delete the SYSCONF, then press B to confirm and reset the aspect ratio.
4. Set up the Wii as normal and go to `WiiConnect24`, accept the EULA and turn on the standby connection.

#### Section III - Putting back Wii Message Board Data

1. Launch the Homebrew Channel, and launch cdbackup again.
1. Once prompted, press `-` to restore the Wii Message Board data backup.
1. Once the restore process has finished, press `HOME` to return to the Homebrew Channel.

#### Section IV - Synchronizing Wii Time

1. Open sntp to set the Wii's clock accurately.
2. Finally, do a connection test and try accessing the Forecast Channel and News Channel to ensure the errors have been fixed.

[回到 RiiConnect24 安装页面](riiconnect24)
{: .notice--info}
