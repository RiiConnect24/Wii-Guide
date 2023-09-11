---
title: "BootMii 还原 (RestoreMii)"
---

#### 你需要的是
- 由 [BootMii](https://wii.guide/bootmii) 制作的早期 NAND 备份
- GameCube 手柄*

#### 重要说明

<strong> 还原 NAND 备份通常是不得已而为之。</strong>

如果您甚至能够进入 BootMii，那么进入 Homebrew Channel，并尽力[找出变砖的原因](bricks)，并试图进行修复。
  * 如果您没有做任何导致变砖的操作（或者很长时间后才启动 Wii），那很可能是 [Wi-Fi Brick（Wi-Fi 砖）](bricks#wi-fi-brick)。

<strong>Family edition Wii（不带 GameCube 接口的 Wii）不能还原 NAND 备份。</strong>

Family edition Wiis 在 [boot1 补丁](https://wiibrew.org/wiki/Wii_Family_Edition#Changes_carried_over_from_previous_revisions)后发布，这意味着您不能将 BootMii 安装为 boot2。

如果您不能将 BootMii 安装为 boot2，RestoreMii 会提示您通过 GameCube 手柄输入科乐美秘技。

Family edition Wii 没有 GameCube 手柄接口。

<strong>还原未经验证的 NAND 备份可能会导致更严重的损坏。</strong>

有问题的 SD 卡也是如此。

<strong>想从 NAND 备份中还原单个数据？</strong>

很可能有一种更安全且更快的方法将其重新放回 Wii，可能涉及使用 Dolphin Emulator。

例如，如果您想还原 Wii 留言板数据，使用 Dolphin 导入 NAND 备份，找到 `Wii/title/00000001/00000002/data/cdb.vff`，将其复制到 SD 卡上并重命名为 `cdbackup.vff`，然后使用 [cdbackup](https://oscwii.org/library/app/cdbackup) 还原。

如果您想还原游戏的存档，使用 Dolphin 导入 NAND 备份，使用 `工具 > 导出所有 Wii 存档` 将所有存档导出到 SD 卡，然后使用数据管理将其移动到 Wii 上。

#### 步骤

如果您已将 BootMii 安装为 boot2，则需要重启主机来启动 BootMii。 如果是这种情况，请跳过步骤1和2。
{: .notice}

1. 启动 Homebrew Channel。
2. 按 HOME 按钮，然后选择 "Launch BootMii"。

您必须使用主机上的 POWER (right) 和 RESET (select) 按钮或第 1 个口的 GameCube 手柄。 要使用 GameCube 手柄移动，按 GameCube 手柄上的左/右方向键。 要选择，按 A。
{: .notice--info}

3. 选择选项按钮（带齿轮图标的按钮）。 ![BootMii_Gears_Icon](/images/BootMii/BootMii_Gears_Icon.png)
4. 选择 RestoreMii 按钮。 ![BootMii_Red_Arrow](/images/BootMii/BootMii_Red_Arrow.png)
5. 在 GameCube 手柄上输入科乐美秘技：↑、↑、↓、↓、←、→、←、→、B、A、START
6. 还原结束后，您应该会看到一个文本，上面写着 `I HAZ SUCCESS!`，否则写着 `I HAZ FAIL`。 按 Wii 主机或 GCN 手柄上的任意按钮。
