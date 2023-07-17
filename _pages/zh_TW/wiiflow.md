---
title: "WiiFlow"
---

{% include toc title="條目內容" %}

如果您需要有關本手冊的任何幫助，請加入 [RiiConnect24 的 Discord 伺服器](https://discord.gg/rc24)（推薦）或 [發送電子郵件至 support@riiiconnect24.net](mailto:support@riiiconnect24.net)。
{: .notice--info}

![WiiFlow](/images/wiiflowlogo.png)

This is a quick start guide on how to use WiiFlow, a USB loader for the Wii that's used to play games from a USB drive or SD card.

#### 必備項目

- A Wii
- A USB drive and/or SD card
- [WiiFlow Lite](https://hbb1.oscwii.org/hbb/wiiflow/wiiflow.zip)

Make sure you have installed [cIOS](/cios) before following this!
{: .notice--info}

We recommend you copy games over with [Wii Backup Manager](/wiibackupmanager) if you use Windows, [Witgui](https://desairem.com/wordpress/category/witgui-download/) if you use macOS, or [Wii Backup Fusion](https://github.com/larsenv/Wii-Backup-Fusion) for Windows, macOS, and Linux.
{: .notice--info}

If you want to play games that are in NKit format, use [this program](https://gbatemp.net/download/nkit.36157/) to convert them to ISO first.
{: .notice--info}

If you are not copying games using Wii Backup Manager, Witgui, or Wii Backup Fusion, make a folder on the root of the USB drive or SD card named "wbfs" and put the games in there.
{: .notice--info}

To play games, we recommend using an external hard drive for your Wii. Flash drives are not recommended, and may vary in behavior even between the same product.
{: .notice--info}

Make sure your USB drive is formatted as FAT32. Do not format it as other types such as exFAT or extFS. <br> You may format it as NTFS, but it won't work with a majority of apps (eg. The Homebrew Channel, Nintendont)
{: .notice--info}

WiiFlow can load games from an SD card or a USB drive.
{: .notice--info}

#### 操作說明

##### Downloading

1. Extract WiiFlow and put the `apps` and `WiiFlow` folders on your USB drive or SD card.
2. Insert your USB drive, and SD card if you're using one, into your Wii and launch WiiFlow from the Homebrew Channel.

##### Getting Started

This is not a full comprehensive guide on using WiiFlow. This is intended to help you learn how to use it, by giving you a quick start. You should be able to figure out all the great features of WiiFlow by using it.
{: .notice--info}

- WiiFlow by default is set to only find games on the SD card. This can be changed by going in to settings, startup settings then turn off "Mount SD Only".
- You can toggle between viewing Wii games, GameCube games, Wii Channels, Plugins, Homebrew apps by clicking the button second to last button on the right.
- You can download game covers by going to "Settings" then "Download Covers and Banners"

##### User Interface

When WiiFlow detects games, they are displayed in flow view. When you click on a game you are given these options:

- Star - Adds game to favorites.
- Bookshelf - Adds the game to 1 of 6 categories of your choosing.
- Gears - Opens the settings menu for the specific game. Changing settings here will only effect the game you changed the settings for.
- X - Deletes the game from the USB drive or SD card

When you bring the cursor to the bottom of the screen while in flow view, there are 6 icons:

- Bookshelf - View the games that are sorted in the categories you chose.
- Star - View games you favorited.
- Gears - Opens WiiFlow Settings.
- Game Type - Toggles between different types of apps/games. The logo changes depending on what game type you have selected.
- Disc - Loads game that is in disc drive.
- House - Will open this menu. This menu can also be launched by pressing the home button.

![WF_menu](images/WFmenu.png)

- Help Guide - Shows all the controls you can use in WiiFlow.
- Reload Cache - Press this when WiiFlow is not detecting a new game on the USB drive or SD card.
- File Explorer - Allows you to boot games/apps from anywhere on your USB drive or SD card.
- Select Plugins - Allows you to select plugins.
- Credits - Shows the people who worked on WiiFlow.
- Shutdown - Allows you to either go into full shutdown, or Standby mode.
- Exit To - Lets you exit to Wii Menu, HBC, neek2o, Priiloader and Bootmii.
- Settings - Will open the WiiFlow Settings menu

##### Options once complete

[Continue to RiiTag](riitag)<br> RiiTag is a customizable gamertag for your Wii that WiiFlow Lite can integrate with. This is optional to set up.
{: .notice--info}

[繼續至網站導覽](site-navigation)<br> 我們還有許多您可能會喜歡的其他指南。
{: .notice--info}
