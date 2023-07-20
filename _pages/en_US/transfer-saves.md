---
title: "Transferring Save games"
---

This guide will explain how to transfer save games between a Wii/Wii U(vWii) and Dolphin Emulator.

<button class="btn btn--large btn--info tablinks" onClick="openTab_from(event, 'wii')">From a Wii/vWii</button>
<button class="btn btn--large btn--info tablinks" onClick="openTab_from(event, 'dol')">From Dolphin Emulator</button>
<button class="btn btn--large btn--info tablinks" onClick="openTab_from(event, 'gc')">From a GameCube Memory card</button>

<div id="wii" class="tabcontent" markdown="1">

<button class="btn btn--info btn--large tablinks to" onClick="openTab_to(event, 'wii-vwii')">To another Wii/vWii</button>
<button class="btn btn--info btn--large tablinks to" onClick="openTab_to(event, 'wii-dol')">To Dolphin Emulator</button>

<div id="wii-vwii" class="tabcontent to" markdown="1">

<button class="btn btn--info btn--large tablinks via" onClick="openTab_via(event, 'wii-vwii-data')">via Data Management</button>
<button class="btn btn--info btn--large tablinks via" onClick="openTab_via(event, 'wii-vwii-svgm')">via SaveGame Manager GX</button>

<div id="wii-vwii-data" class="tabcontent via" markdown="1">

##### What you need
- an SD card formatted to FAT32/MS-DOS

##### Instructions

1. Insert your SD card into your Wii/Wii U.
1. In the Wii Menu, select the `Wii Options` at the bottom left.
1. Select `Data Management` (if on Wii), `Save Data`, then `Wii`.
1. Select a save you would like to transfer, then select `Copy`.
  * If the `Copy` button is greyed out, you will need to [install Priiloader](priiloader) to disable the copy protection.
1. Repeat the previous step for each save you would like to transfer.
1. Once you are finished, put the SD card into your other Wii/Wii U.
1. In the Wii Menu, select the `Wii Options` at the bottom left.
1. Select `Data Management` (if on Wii), `Save Data`, then `Wii`.
1. Select the `SD Card` tab at the top right.
1. Select one of the saves you have copied to your SD card, then select `Copy`.
1. Repeat the previous step for each save you have copied to your SD card.

</div>

<div id="wii-vwii-svgm" class="tabcontent via" markdown="1">

Make sure you have installed [cIOS](cios) before following this!
{: .notice--warning}

##### What you need
- The Homebrew Channel on both systems
- an SD card or USB drive
- [SaveGame Manager GX](https://hbb1.oscwii.org/hbb/SaveGame_Manager_GX/SaveGame_Manager_GX.zip)

##### Instructions

1. Extract SaveGame Manager GX to the root of your SD card or USB drive, and put it into your Wii/Wii U.
1. Launch the Homebrew Channel, then launch SaveGame Manager GX.
1. Ensure that the source is set to Wii.
1. Find and select your save, then `Extract`, then `Default`. <br>
Repeat this for the rest of the saves you would like to copy.
1. Press the HOME button and exit SaveGame Manager GX.
1. Put the SD card into the second Wii/Wii U.
1. Create a new save file for each game. This is needed so that SaveGame Manager GX can overwrite it.
1. Launch the Homebrew Channel, and launch SaveGame Manager GX.
1. Ensure that the source is set to your SD or USB.
1. Select each save you copied and click `Install`.

</div>

</div>

<div id="wii-dol" class="tabcontent to" markdown="1">

<button class="btn btn--info btn--large tablinks via" onClick="openTab_via(event, 'wii-dol-nand')">with a NAND backup (Wii)</button>
<button class="btn btn--info btn--large tablinks via" onClick="openTab_via(event, 'wii-dol-svgm')">via SaveGame Manager GX</button>

<div id="wii-dol-nand" class="tabcontent via" markdown="1">

By importing your NAND backup into Dolphin, you effectively copy everything on your Wii (at the time of the backup).
This also has the benefit of allowing access to [Wiimmfi](https://wiimmfi.de/), as well as carrying over RiiConnect24 patched channels.

If you have already done this, consider the SaveGame Manager GX method to... save time.
{: .notice--info}

##### What you need
- [a NAND backup](bootmii)
- a Beta version of Dolphin Emulator

##### Instructions

1. After [making your NAND backup](bootmii), put your SD card into your PC and open Dolphin Emulator.
1. Select `Tools > Manage NAND... > Import BootMii NAND Backup`.
1. In the file dialog that opens, go to your SD card and select `nand.bin`.
  * If prompted, select keys.bin as well.

</div>

<div id="wii-dol-svgm" class="tabcontent via" markdown="1">

Make sure you have installed [cIOS](cios) before following this!
{: .notice--warning}

##### What you need
- The Homebrew Channel on your Wii/vWii
- [SaveGame Manager GX](https://hbb1.oscwii.org/hbb/SaveGame_Manager_GX/SaveGame_Manager_GX.zip)
- an SD card or USB drive
- a Beta version of Dolphin Emulator 

##### Instructions

1. On your Wii/Wii U, launch the Homebrew Channel, then launch SaveGame Manager GX.
1. Find and select the save you would like to transfer, select `Extract`, then select `Default`. <br>
Repeat this for all the saves you would like to transferred.
1. Once you have extracted all your save files, press HOME and exit SaveGame Manager GX.
1. Insert your SD card or USB drive into your PC.
1. Open Dolphin Emulator.
1. Select `Tools > Import Wii Save...`.
1. In the file dialog that opens, go to the `savegames` folder on your SD or USB, and select each `.bin` file inside it.

Unfortunately, you can only select one at a time, so you must repeat the last step for each .bin file.
{: .notice--info}

</div>

</div>

</div>

<div id="dol" class="tabcontent" markdown="1">

<button class="btn btn--info btn--large tablinks to" onClick="openTab_to(event, 'dol-wii')">To a Wii/vWii</button>
<button class="btn btn--info btn--large tablinks to" onClick="openTab_to(event, 'dol-dol')">To Dolphin Emulator</button>

<div id="dol-wii" class="tabcontent to" markdown="1">

<button class="btn btn--info btn--large tablinks via" onClick="openTab_via(event, 'dol-wii-data')">via Data Management</button>
<button class="btn btn--info btn--large tablinks via" onClick="openTab_via(event, 'dol-wii-svgm')">via SaveGame Manager GX</button>

<div id="dol-wii-data" class="tabcontent via" markdown="1">

##### What you need
- an SD card
- a Beta version of Dolphin Emulator

##### Instructions

1. Open Dolphin Emulator.
1. If you exporting a select game's save, right click the game inside the Dolphin window and select `Export Wii Save`. <br>
If you are exporting all your Wii saves from Dolphin, select `Tools > Export All Wii Saves`.
1. In the folder dialog that pops up, select your SD card. (don't go inside any other folder!)
1. Safely eject your SD card, then put it into your Wii/Wii U.
1. If on a Wii U, be sure to launch Wii Mode.
1. Select the `Wii Options` button at the bottom left.
1. Select `Data Management` (if on Wii), `Save Data`, then `Wii`.
1. Go to the `SD Card` tab at the top right.
1. Select each save that you would like to copy to your Wii/Wii U and select `Copy`.

</div>

<div id="dol-wii-svgm" class="tabcontent via" markdown="1">

##### What you need
- The Homebrew Channel on your Wii/vWii
- an SD card or USB drive
- [SaveGame Manager GX](https://hbb1.oscwii.org/hbb/SaveGame_Manager_GX/SaveGame_Manager_GX.zip)
- a Beta version of Dolphin Emulator

##### Instructions

1. Open Dolphin Emulator.
1. If you exporting a select game's save, right click the game inside the Dolphin window and select `Export Wii Save`. <br>
If you are exporting all your Wii saves from Dolphin, select `Tools > Export All Wii Saves`.
1. In the folder dialog that pops up, select your SD card. (don't go inside any other folder!)
1. Safely eject your SD card, then put it into your Wii/Wii U.
1. If on a Wii U, be sure to launch Wii Mode.
1. Launch the Homebrew Channel, then launch SaveGame Manager GX.
1. Ensure that the source is set to your SD or USB.
1. Select each save you copied and click `Install`.

</div>

</div>

</div>

<div id="gc" class="tabcontent" markdown="1">
<!-- TODO: get some help because neither gcmm or nintendont want to comply with my on dolphin -->

All methods here require a Wii with GameCube ports. <br>
It is technically possible to solder GameCube ports to the other Wii models (not the Wii U).
{: .notice--warning}

<button class="btn btn--large btn--info tablinks to" onClick="openTab_to(event, 'gc-nintendont')">[Individual save to .gci]</button>
<button class="btn btn--large btn--info tablinks to" onClick="openTab_to(event, 'gc-dol')">[Memory card to .raw]</button>

<div id="gc-nintendont" class="tabcontent to" markdown="1">

##### What you need
- The Homebrew Channel on your Wii
- an SD card or USB drive
- [GCMM](https://hbb1.oscwii.org/hbb/gcmm/gcmm.zip)

##### Instructions

1. Download and extract GCMM to the root of your SD card or USB drive.
1. Eject the SD/USB from your PC, then put it into your Wii.
1. Launch the Homebrew Channel, then launch GCMM.
1. Select the device you would like to copy the save file to.
1. Press `Y`/`-` to enter Backup mode.
1. Select the slot you put your Memory card in.
1. Select the save you want to copy. You can press `1`/`R` to backup all of your saves.
1. Once backing up is complete, press any button to continue.


</div>

<div id="gc-dol" class="tabcontent to" markdown="1">

##### What you need
- The Homebrew Channel on your Wii
- an SD card or USB drive
- [GCMM](https://hbb1.oscwii.org/hbb/gcmm/gcmm.zip)

##### Instructions

1. Download and extract GCMM to the root of your SD card or USB drive.
1. Eject the SD/USB from your PC, then put it into your Wii.
1. Launch the Homebrew Channel, then launch GCMM.
1. Select the device you would like to copy the save file to.
1. Press `Y`/`-` to enter Backup mode.
1. Select the slot you put your Memory card in.
1. Select the save you want to copy. You can press `1`/`R` to backup all of your saves.
1. Once backing up is complete, press any button to continue.


</div>

</div>

<script>
	const tablinks			= document.getElementsByClassName('tablinks');
	const tablinks_to		= document.getElementsByClassName('tablinks to');
	const tablinks_via		= document.getElementsByClassName('tablinks via');
    
	const tabcontent		= document.getElementsByClassName('tabcontent');
	const tabcontent_to		= document.getElementsByClassName('tabcontent to');
	const tabcontent_via	= document.getElementsByClassName('tabcontent via');
    
    for (e of tabcontent) { e.style.display = 'none'; }
    
    function openTab_from(evt, tabName) {
		for (t of tabcontent) t.style.display = 'none';
		for (b of tablinks) b.className = b.className.replace('btn--primary', 'btn--info');
		
		document.getElementById(tabName).style.display = 'block';
		evt.currentTarget.className = evt.currentTarget.className.replace('btn--info', 'btn--primary');
    }
    
    function openTab_to(evt, tabName) {
		for (t of tabcontent_to) t.style.display = 'none';
		for (t of tabcontent_via) t.style.display = 'none';
		for (b of tablinks_to) b.className = b.className.replace('btn--primary', 'btn--info');
		for (b of tablinks_via) b.className = b.className.replace('btn--primary', 'btn--info');
		
		document.getElementById(tabName).style.display = 'block';
		evt.currentTarget.className = evt.currentTarget.className.replace('btn--info', 'btn--primary');
    }
    
    function openTab_via(evt, tabName) {
		for (t of tabcontent_via) t.style.display = 'none';
		for (b of tablinks_via) b.className = b.className.replace('btn--primary', 'btn--info');
		
		document.getElementById(tabName).style.display = 'block';
		evt.currentTarget.className = evt.currentTarget.className.replace('btn--info', 'btn--primary');
    }
</script>