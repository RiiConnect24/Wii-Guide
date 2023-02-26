---
title: "新手入門"
---

{% include toc title="條目內容" %}

如果您需要有關本指南的任何幫助，請加入 [RiiConnect24 的 Discord 伺服器](https://discord.gg/rc24)（推薦）或 [發送電子郵件至 support@riiiconnect24.net](mailto:support@riiiconnect24.net)。
{: .notice--info}

即使您的 Wii 過去曾軟改過，透過以下步驟可確保您的軟改是最新的。
{: .notice--info}

所有的漏洞利用都運行 HackMii 安裝程序，並具有相同的最終結果。
{: .notice--info}

儘管您可以在沒有 SD 卡的情況下按照本手冊進行操作，但是您將無法使用 BootMii 建立或還原 NAND 備份，並且您將無法使用一些自製軟體。
{: .notice--info}

如果您的 Wii 選單不是 4.3 版本，請使用 str2hax 或 FlashHax 安裝 Homebrew Channel，然後按照[更新指南](update)更新到 4.3。
{: .notice--info}

本手冊僅適用於一般 Wii 和 Wii mini（包括 Wii 家庭版）。 請勿在 Wii U (vWii) 上遵循此手冊的步驟！ 如果您想在 Wii U 上安裝自製軟體，請[遵循此手冊](https://wiiu.hacks.guide)。
{: .notice--warning}

### 選擇要使用的漏洞

以下漏洞從最容易到最難的使用難度排序。

- [str2hax](str2hax) - 利用Wii EULA的漏洞
    * 需要連接至網際網路以及更改 DNS 伺服器
- [LetterBomb](letterbomb) - 利用 Wii 留言板的漏洞
    * 需要 SD 卡
- [FlashHax](flashhax) - 利用瀏覽器頻道 (Internet Channel) 的漏洞
    * 需要安裝 Internet Channel 和網際網路
- [BlueBomb](bluebomb) - 利用藍牙的漏洞
    * 需要一台帶藍牙和 GNU/Linux 的電腦，以及一個 USB 隨身碟
    * 這是唯一適用於 **Wii mini** 的漏洞
