---
title: "GameCube Saves"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

This is a full guide on how to manage your GameCube saves.

![GCMM](/images/gcsaves/gcmm.png)

Use of any GameCube peripheral with a Family Edition Wii or Wii Mini require soldering on GameCube ports and/or memory card slots.
{: .notice--info}

## Uploading an Individual Save (.gci File) to a Physical Memory Card

#### What you need

- A Wii with GameCube ports
- An SD Card or USB
- [GCMM](https://hbb1.oscwii.org/hbb/gcmm/gcmm.zip)

If you are looking for 100% completion saves online, you can find them [here](https://gamefaqs.gamespot.com/).
{: .notice--info}

If you are looking for save game exploits for booting into [Swiss](https://github.com/emukidid/swiss-gc/releases), you can find a list of them [here](https://www.gc-forever.com/wiki/index.php?title=Booting_homebrew#Game_Save_Exploits).
{: .notice--info}

#### Instructions

##### Downloading

1. Extract GCMM and put it in the `apps` folder on your SD card or USB drive.
2. Place the `.gci` file in a folder called `MCBACKUP` on the root of the SD card or USB drive.
3. Insert your SD card or USB drive into your Wii and launch GCMM from the Homebrew Channel.

##### Restoring

1. Insert your physical memory card into Slot A or Slot B.
2. Select the device you want to restore from.
   ![Device](/images/gcsaves/gcmm-select-device.jpg)
3. In GCMM, Press X on a GameCube controller or + on a Wii remote.
   ![Menu](/images/gcsaves/gcmm-menu.jpg)
4. Select the slot your memory card is in.
   ![Memory](/images/gcsaves/gcmm-mem-select.jpg)
5. Select the save you want to restore. If you have multiple saves to restore, you can press R on the GameCube controller or 1 on the Wii remote to restore all of your saves.
   ![Save](/images/gcsaves/gcmm-select-save.jpg)
6. When restoration is complete, press any button to continue.

## Backing Up A Save (.gci File) to an SD or USB From a Physical Memory Card

#### What you need

- A Wii with GameCube ports
- An SD Card or USB
- [GCMM](https://hbb1.oscwii.org/hbb/gcmm/gcmm.zip)

#### Instructions

##### Downloading

1. Extract GCMM and put it in the `apps` folder on your SD card or USB drive.
2. Insert your SD card or USB drive into your Wii and launch GCMM from the Homebrew Channel.

##### Backing Up

1. Insert your physical memory card into slot A or slot B.
2. Select the device you want to backup to.
   ![Device](/images/gcsaves/gcmm-select-device.jpg)
3. In GCMM, Press Y on a GameCube controller or - on a Wii remote.
   ![Menu](/images/gcsaves/gcmm-menu.jpg)
4. Select the slot your memory card is in.
   ![Memory](/images/gcsaves/gcmm-mem-select.jpg)
5. Select the save you want to backup. If you have multiple saves to backup, you can press R on the GameCube controller or 1 on the Wii remote to backup all of your saves.
   ![Save](/images/gcsaves/gcmm-select-save.jpg)
6. When backing up is complete, press any button to continue.

## Backing Up Your Physical Memory Card Into an Emulated Memory Card (.raw file)

#### What you need

- A Wii with GameCube ports
- An SD Card or USB
- [GCMM](https://hbb1.oscwii.org/hbb/gcmm/gcmm.zip)

#### Instructions

##### Downloading

1. Extract GCMM and put it in the `apps` folder on your SD card or USB drive.
2. Insert your SD card or USB drive into your Wii and launch GCMM from the Homebrew Channel.

#### Dumping the .raw

1. Insert your memory card into Slot A or Slot B.
2. Select the device you want to dump to.
   ![Device](/images/gcsaves/gcmm-select-device.jpg)
3. Press L and Y at the same time on GameCube Controller or B and - at the same time on the Wii remote to backup your to a .raw file and select the slot your memory card is in.
   ![Memory](/images/gcsaves/gcmm-mem-select.jpg)
4. When the dump is complete, press any button to continue. It should be saved in a folder on the root of your SD or USB called `MCBACKUP`.
5. If you plan to use this in dolphin, just place the raw file inside of the GC folder in the specific region you used the memory card for on your PC.
6. If you plan to use this in nintendont, just set the memory card emulation to multi.

## Converting an Individual save file (.gci) Into an Emulated Memory Card File (.raw)

#### What you need

- An SD Card or USB
- [The latest beta or development version of Dolphin Emulator](https://dolphin-emu.org/download/?ref=btn)

#### Instructions

##### Downloading

1. Download the latest beta or development version of Dolphin Emulator for your OS and extract it to your PC.
2. Insert your SD card or USB drive into your PC

Do NOT download a stable version, as those builds are extremely outdated and missing key features.
{: .notice--info}

#### Using Dolphin's Memory Card Manager

1. Open Dolphin Emulator
2. Click on the Tools tab, then select Memory Card Manager
   ![Tools](/images/gcsaves/dolphin-tools.png)
3. Select the create button located under Slot A
   ![MCM](/images/gcsaves/dolphin-mem-card-manager.png)
4. It is recommended to choose the 16 Mbit (251 blocks) option for nintendont, as anything bigger can cause issues. If you're using it for dolphin emulator, dont worry about it.
5. For the encoding, U.S and European saves should use Western (Windows-1252), otherwise use Japan (Shift-JIS)
   ![Create](/images/gcsaves/dolphin-create-mem-card.png)
6. For nintendont, it is recommended to have each save file in its own individual .raw file. Select create and rename it to the first 4 letters of the game ID followed by the file extention .raw. For example, the U.S copy of Super Smash Bros. Melee would be GALE.raw. You can find the game ID on [gametdb](https://www.gametdb.com/). Create a folder called saves on your SD card or USB depending on where your games are located, then save the .raw file in there.
7. If you are using it for dolphin, you may use one raw file for each region of your saves, rename it to whatever you would like to, and save it in your GC folder in the specific region the memory card is intended for.
8. Select the import option, then locate your .gci file.
   ![Save](/images/gcsaves/dolphin-save.png)

## Extracting an Individual Save File (.gci) From an Emulated Memory Card file (.raw)

#### What you need

- An SD Card or USB
- [The latest beta or development version of Dolphin Emulator](https://dolphin-emu.org/download/?ref=btn)

#### Instructions

##### Downloading

1. Download the latest beta or development version of Dolphin Emulator for your OS and extract it to your PC.
2. Insert your SD card or USB drive into your PC

Do NOT download a stable version, as those builds are extremely outdated and missing key features.
{: .notice--info}

#### Using Dolphin's Memory Card Manager

1. Open Dolphin Emulator
2. Click on the Tools tab, then select Memory Card Manager
   ![Tools](/images/gcsaves/dolphin-tools.png)
3. Select the open option under memory card A, then locate your .raw file
4. Click on your save, then click export to .gci and save it to wherever you would like
   ![Export](/images/gcsaves/dolphin-export.png)

## Restoring an Emulated Memory Save to a Physical Memory Card

#### What you need

- A Wii with GameCube ports
- An SD Card or USB
- [GCMM](https://hbb1.oscwii.org/hbb/gcmm/gcmm.zip)

#### Instructions

1. If you are trying to restore a save from Dolphin, go to the `File` tab in Dolphin, select open user folder, open the GC folder, and find the `.raw` file.
2. If you are restoring a Nintendont emulated memory card save, navigate to the `saves` folder on the root of your SD card or USB.
3. Insert your memory card into Slot A or Slot B.
4. Select the device you want to restore from.
   ![Device](/images/gcsaves/gcmm-select-device.jpg)
5. Press L and X at the same time on GameCube controller or B and + at the same time on the Wii remote.
6. Select the slot your memory card is in.
   ![Memory](/images/gcsaves/gcmm-mem-select.jpg)
7. It should restore the .raw file to your memory card. When restoration is complete, press any button to continue.

## Transferring Saves Between 2 Physical Memory Cards

#### What you need

- A Wii with GameCube ports
- At least 2 physical memory cards

### Instructions

1. Insert both memory cards into the Wii.
2. From the System menu, navigate into `Wii Options`, `Data Management`, `Save Data`, `Nintendo GameCube`.
   ![sysmenu](/images/gcsaves/sysmenu.jpg) <br>

   ![settings](/images/gcsaves/settings.jpg) <br>

   ![data management](/images/gcsaves/data-management.jpg) <br>

   ![save data](/images/gcsaves/save-data.jpg)

3. Find the save you want, select it and select `Move or Copy`.

[Continue to site navigation](site-navigation)<br>
We have many other tutorials that you might like.
{: .notice--info}
