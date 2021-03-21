---
title: "删除VFF文件"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

如果你遇到了这些其中的一个错误（没有其他错误 ），你需要通过删除VFF文件来修复频道。

+ “停止运营”信息
+ NEWS/FORE000001
+ NEWS/FORE000003
+ NEWS/FORE000005
+ NEWS/FORE000099

#### 你需要的是
* 一张SD卡或者U盘
* [WiiXplorer](https://sourceforge.net/projects/wiixplorer/files/latest/download)

#### 需要删除的目录

+ 天气频道
  + 48414645
  + 4841464a
  + 48414650

+ 新闻频道
  + 48414745
  + 4841474a
  + 48414750

#### 步骤

1. 启动WiiXplorer。
2. 前往 `Start` -> `Settings` -> `Boot Settings` -> `Enable NAND write access`然后在屏幕出现的两个提醒中选择`Yes`。
3. 按下返回，直到你进入文件管理器。
4. 选择小的蓝色SD卡图标，然后选择`NAND`。
5. 浏览到 `title` -> `00010002` -> XXXXXXXX -> `data`，其中XXXXXXXX是上面的文件夹之一。
6. 选中 `wc24dl.vff`然后按下+键，选择 `Delete`。

现在去试试运行存在问题的频道是否还有问题。

[返回 RiiConnect24 安装页面](riiconnect24)
{: .notice--info}
