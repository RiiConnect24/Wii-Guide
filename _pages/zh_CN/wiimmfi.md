---
title: "Wiimmfi"
---

{% include toc title="Table of Contents" %}

如果你需要有关本教程的任何帮助, 请加入[RiiConnect24 Discord服务器](https://discord.gg/rc24) (推荐)或 [发送电子邮件到 support@riiconnect24.net](mailto:support@riiconnect24.net)。
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de)是已停止服务的Nintendo Wi-Fi Connection的替代品。 它由Wiimm和Leseratte开发。

如果您在连接Wiimmfi时得到错误23904，证明您使用的是过时补丁。 <br> 按照下列步骤操作以重新连接到Wiimmfi。 <br> 看[此页面](https://wiimmfi.de/update)了解更多信息。<br>
{: .notice--warning}

## 不同的补丁程序

连接到Wiimmfi的方法很多。 选择最适合您需求的一个。

### 使用Priiloader自动从光盘频道打补丁

#### 你需要的是
- 安装Priiloader0.9或更高版本的Wii

如果您有旧版本的Priiloader或未安装，请参考[此指南](priiloader)来更新/安装。
{: .notice--info}

#### 步骤
1. 打开Wii的同时按住RESET(如果使用Wii Mini，插入USB键盘并按住Esc)。
2. 点击`System Menu Hacks`.
3. 请确保`Wiimmfi patch v4`修改以启用。
4. 保存设置并退出。

如果您反而看到`Wiimmfi patch v2`或`Wiimmfi patch v3`，表示您没有最新版本的hacks_hash.ini<br> 从[这里](https://github.com/DacoTaco/priiloader/raw/master/priiloader/hacks_hash.ini)下载并将其移动到SD卡或U盘的`/apps/priiloader/hacks_hash.ini`<br> 然后重复之前的步骤。
{: .notice--warning}

### 自制软件 (光盘)
MrBean35000vr (CTGP-R的作者, 一个马里奥赛车Wii的内容包) 创建了Wiimmfi光盘修补器，允许您插入光盘时修补Wiimmfi，每次启动光盘时都需要运行。

#### 你需要的是
* 一张SD卡或U盘
* [Auto Wiimmfi Patcher](https://download.wiimmfi.de/patcher/autowiimmfipatcher-latest.zip)

#### 步骤

1. 解压Wiimmfi修补器到SD卡或U盘。
2. 将SD卡插入Wii，从Homebrew Channel启动Auto Wiimmfi Patcher。
3. 插入游戏光盘(启动前或启动后插入都可以)。
4. 等待修补完成，它会启动。

### 无自制软件(光盘)
感谢Fullmetal5的str2hax漏洞，Leseratte能适应Wiimmfi修补程序，您可以不破解运行Wiimmfi补丁。

#### 你需要的是
* 一台连接互联网的Wii

#### 步骤

1. 插入游戏光盘。
2. 进入互联网设置并将主机的DNS服务器设置为95.217.77.151。
3. 转到WC24合同信息 (Wii设置点击互联网后的第三个选项)。
4. 确认使用WC24和shop channel。
5. Wiimmfi补丁页面应该显示。 如果未显示，并且看到了默认许可协议，您的路由器可能不适合此方法。
6. 等1分30秒以加载补丁。
7. 游戏现在应该以包含Wiimmfi补丁开始。

### 使用USB Loader自动修补
如果您使用USB Loader GX，请更新到最新版本。 然后，应该看见"private server"设置(在global loader options和game options中)，您可以将其设置为"Wiimmfi"使USB Loader GX自动修补可以使用Wiimmfi的游戏。

### ISO修补
您可能不想每次运行Wiimmfi时都运行修补程序，也许您在使用USB Loader。 因此，可以为特定游戏制作ISO补丁。

#### 你需要的是
- 您的游戏副本(WBFS、ISO、cIOS和Wii支持的其它格式)。
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows和Unix)  
  **或**
- [Wiimmfi Patcher (跨平台)](https://download.wiimmfi.de/patcher/wiimmfi-patcher-latest.zip)
- USB Loader，[cIOS](cios)，和存储游戏的U盘 (使用USB Loader应该有)。

#### 步骤
1. 根据您的选择解压文件并将游戏放入其中。
2. 为您的系统选择补丁脚本: Windows是`.bat`，Mac/Linux是`.sh` 。 如果您使用 RiiConnect24 Patcher，选择您的设备(Wii,、vWii或Dolphin) 并为您的游戏选择修补程序。
3. 完成后，从`wiimmfi-images`文件夹获取版本(它也许在补丁程序之外的文件夹中 - ../wiimmfi-images) 然后复制到USB。

### WiiWare 修补程序
您可以修补可以使用Wiimmfi的WiiWare。

#### 你需要的是

- 一张SD卡
- 游戏副本(WAD格式)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows和Unix)  
  **或**
- [WiiWare Patcher](https://github.com/RiiConnect24/WiiWare-Patcher/releases) (跨平台)
- [Wii Mod Lite](https://oscwii.org/library/app/WiiModLite)

[如果您想知道如何使用WiiWare Patcher，点这里!](wiiwarepatcher)
{: .notice--info}

步骤:
1. 解压最新版本的WiiWare Patcher.zip，将WAD放进去。
2. 为您的系统选择补丁脚本: Windows是`.bat`，Mac/Linux是`.sh` 。 如果您使用 RiiConnect24 Patcher，选择您的设备(Wii,、vWii或Dolphin) 并为您的游戏选择修补程序。
3. 如果成功完成，请用Wii Mod Lite安装`wiiware-wads`文件夹的wad。

## 其它东西

### 马里奥赛车Wii大赛
Wiimmfi允许您再次参加马里奥赛车Wii大赛。

#### 你需要的是

- 一张SD卡或U盘
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### 安装说明(Wii)

1. 将Mario Kart Wii Competition Patcher解压到SD卡的`apps`文件夹。
2. 将SD卡或U盘插入Wii。
3. 启动原始马里奥赛车Wii(没打Wiimmfi补丁)。
4. 移动到设置 -> 网络设置 (或 Nintendo WFC Connection) -> 消息服务。 如果您已开启消息服务，请关闭并再次打开。
5. 启动Mario Kart Wii Competition Patcher。
6. 补丁将在各个储存设备查找马里奥赛车Wii的存档并上传它们。 这会帮助我们找到服务器中缺失的大赛。 当然，它也会为你的Wii打上大赛补丁。

如果您使用Wii U，您需要在每次进行大赛时都要运行修补程序，因为Wii U没有WiiConnect24。
{: .notice--info}

### DS游戏
Wiimmfi不仅支持Wii游戏，也支持DS游戏。 使用nds-constraint漏洞，您可以不打补丁就在线玩DS游戏。

#### 你需要的是

- 具有WEP或无安全性的Wi-Fi

获得具有WEP或无安全性的Wi-Fi是教程中最难的部分，因为DS游戏不支持更新的Wi-Fi标准(除非它是少数几个"DSi增强"游戏并且可以在DSi或3DS上使用Wi-Fi，例如宝可梦黑/白)。 然而，许多路由器支持创建访客Wi-Fi或在手机或电脑上创建热点。 网络上有大量关于此问题的信息，使用您喜爱的搜索引擎查找它们。
{: .notice--info}

#### 步骤

1. 转到NDS Wi-Fi设置。 这可以在您想玩的游戏中访问。
2. 设置连接
3. 将主要DNS设置为`167.86.108.126`.
4. 将次要DNS设置为`1.1.1.1`.
5. 保存连接并进行连接测试。 如果成功，您就可以玩了。

### 马里奥赛车Wii 模组

#### CTGP-R
MrBean35000vr和Chadderz有一个名为CTGP-R的自定义赛道发行版，它允许您使用自定义赛道并自动打Wiimmfi补丁。 访问[ChadSoft网站](http://chadsoft.co.uk)下载和查看说明。

#### MKW Hack Pack
PhillyG有一个集合自定义赛道和修改的名为MKW Hack Pack的模组，它也允许Wiimmfi。 要学习如何设置它，请前往[维基页面](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

#### Wiimms Mario Kart Fun
Wiimm和Leseratte制作了名为"Wiimms MKW Fun"自定义赛道，一年更新三次。 它基于Leseratte的LE-CODE框架，拥有Wiimmfi和许多功能。 您可以从此[维基页](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun)了解更多信息。

[继续 网站导览](site-navigation) 我们有许多你可能喜欢的其他教程。
{: .notice--info}
