---
title: "Deleting VFFS"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/b4Y7jfD) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

If you're getting one of these errors (and not any other error), you should be able to fix the Channel by deleting your VFF.

+ Discontinued Message
+ NEWS/FORE000001
+ NEWS/FORE000003
+ NEWS/FORE000005
+ NEWS/FORE000099

#### What you need
* An SD card or USB drive
* [WiiXplorer](https://sourceforge.net/projects/wiixplorer/files/latest/download)

#### Folder to Delete

+ Forecast Channel
  + 48414645
  + 4841464a
  + 48414650

+ News Channel
  + 48414745
  + 4841474a
  + 48414750

#### Instructions

1. Launch WiiXplorer.
2. Go to `Start` -> `Settings` -> `Boot Settings` -> `Enable NAND write access` and then select `Yes` for both dialogues that appear on the screen.
3. Press Back until you have reached the file explorer screen.
4. Select the tiny blue SD Card icon, then select `NAND`.
5. Navigate to `title` -> `00010002` -> XXXXXXXX -> `data`, where XXXXXXXX is one of the folders above.
6. Hover over `wc24dl.vff` and press the + button and select `Delete`.

Try to launch the Channel you were having trouble with now.

[Return to RiiConnect24 installation page](riiconnect24)
{: .notice--info}
