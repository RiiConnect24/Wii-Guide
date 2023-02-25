---
title: "使用 BlueBomb 漏洞"
---

{% include toc title="條目內容" %}

由於 Wii Mini **變磚的風險較高**，**強烈建議**您**不要使用任何影片教學**進行與其主機相關的改機工作。
{: .notice--warning}

若您需要任何幫助，建議您移至 [Wii mini 改機 Discord 伺服器](https://discord.gg/6ryxnkS)
{: .notice--info}

![使用 BlueBomb 漏洞](/images/bluebomb.png)

BlueBomb 是一種利用 Wii 和 Wii mini 藍牙函式庫中缺陷的漏洞。 雖然 Wii Mini 只能夠使用 BlueBomb 漏洞，本漏洞也能夠適用於一般 Wii 型號。 您也能透過此漏洞還原某些種類的變磚，比如 Banner 造成的變磚。

若您的型號為一般版的 Wii，若您想要安裝 Homebrew Channel 以及 BootMii，因為有其他更好的漏洞能夠進行利用，我們不建議您使用 BlueBomb。
{: .notice--info}

#### 第一節 — 必備項目
- 一台搭載 Linux 的電腦
  - 您也可以試試看使用虛擬機，但由於藍芽直通相關問題可能較於複雜，較不推薦。 如果可以，請使用下述的 LiveUSB 方式。
  - 如果您有樹梅派 (Raspberry Pi) 的話，您也可以直接用它，因為大部分情況下它早已搭載了 Linux。
  - Windows Subsystem for Linux 或 Chromebook 上的 Linux 模式將*無法使用*，因為它們無法直接存取藍芽模組或 USB 端口。
  - 如果您沒有任何可用的 Linux 系統，您可以使用較友善的 [Ubuntu](https://ubuntu.com/download/desktop) 系統，且可在 Windows 或 Mac 的電腦上執行。
    - 32 位元的裝置需使用[Ubuntu 16.04](http://releases.ubuntu.com/16.04/)。
    - 64 位元的裝置因穩定性的關係，建議使用 LTS 版本，但若您想要使用最新版本也是可以的。
  - 您可以將[ Linux Live 環境寫入至隨身碟](https://ubuntu.com/tutorials/tutorial-create-a-usb-stick-on-windows#1-overview)中，不必將 Linux 整個安裝至您的電腦中。
- 藍牙轉接器
  - 也可以使用內建的藍芽轉接器。
  - 如果您沒有，請確保您購買的轉接器是確實能夠與 Linux 兼容的。
- 一個格式化為 FAT32 的隨身碟。
  - 這不能與您的 Linux 機器使用的隨身碟相同。

#### 第二節 — 執行漏洞
1. 從 [BootMii 網站](https://bootmii.org/download/) 下載 HackMii 安裝程序。
- （如果您正試圖修復變磚，您還應該將您希望使用的自製軟體複製到 /apps/ 中）
1. 解壓縮並將 `boot.elf` 檔案放入您的隨身碟中。
- (即使您的主機為 Wii Mini，您還是**不能**使用 bootmini.elf；它的用途與此完全無關。 請一律使用 boot.elf）。 1. 將隨身碟連接至主機當中。 Wii mini 的 USB 端口在主機背面。 一般的 Wii 請使用下方的 USB 端口。 (豎置時使用右邊的接口)。 1. 開機並進入設定選單中。 在右上角，您會看到一個 4 字符代碼，如下圖所示。 此代碼是您的 Wii 選單版本，請記下此代碼；您稍後會需要它。 將此代碼記錄下來後請關機。 ![SystemMenuVersion](/images/Wii/SystemMenuVersion.png)
1. 啟動您的 Linux 發行版，並確保您已連接到網路。
1. 開啟終端機
1. 執行以下指令：
```bash
wget https://wii.guide/assets/files/bluebomb-helper.sh
chmod +x bluebomb-helper.sh
./bluebomb-helper.sh
```
1. 此腳本將下載所需的文件，並詢問一些與您主機相關的資訊。
  - 如果您選擇了 Wii mini，您將被要求提供您主機所屬的區碼。 這可以通過 Wii 選單版本的最後一個字母（`U` 代表 **USA** 和 `E` 代表 **PAL** 型號）。
  - 如果您選擇了 Wii，您將被要求提供您的 Wii 選單版本（您在第 4 步中確定的版本）
1. 打開您的主機，但請**不要**連接任何 Wii 控制器。
1. 於您的主機上重複按下 Sync 按鈕，直到終端機顯示 `got connection handle`。 這可能需要多次嘗試，所以不要放棄。

請於執行漏洞時確保您的主機與執行漏洞的主機兩者距離相差不遠，理想情況下應該小於 1 公尺。
{: .notice--info}

您的主機現在應該啟動到 HackMii 安裝程序中。 如果您不打算繼續使用，您現在可以將您的 Linux 電腦關機。

[如果您的主機為一般的 Wii，請繼續安裝 Homebrew Channel 和 BootMii](hbc)
{: .notice--info}

[如果您的主機為 Wii mini，請繼續安裝 Homebrew Channel](hbc-mini)
{: .notice--info}
