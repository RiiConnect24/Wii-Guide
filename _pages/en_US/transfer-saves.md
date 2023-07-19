---
title: "Transferring save games"
---

This guide will explain how to transfer save games between a Wii, Wii U and Dolphin Emulator.

<button class="btn btn--large btn--info tablinks" onClick="openTab_from(event, 'wii')">From a Wii</button>
<button class="btn btn--large btn--info tablinks" onClick="openTab_from(event, 'vwii')">From a Wii U (vWii)</button>
<button class="btn btn--large btn--info tablinks" onClick="openTab_from(event, 'dol')">From Dolphin emulator</button>

<div id="wii" class="tabcontent from" markdown="1">
## From a Wii

<button class="btn btn--info btn--large tablinks to" onClick="openTab_to(event, 'wii-vwii')">To a Wii U (vWii)</button>
<button class="btn btn--info btn--large tablinks to" onClick="openTab_to(event, 'wii-dol')">To Dolphin emulator</button>

<div id="wii-vwii" class="tabcontent to" markdown="1">
### To a Wii U (vWii)

<button class="btn btn--info btn--large tablinks via" onClick="openTab_via(event, 'wii-vwii-data')">via Data Management</button>

<div id="wii-vwii-data" class="tabcontent via" markdown="1">

##### What you need
- an SD card formatted to FAT32/MS-DOS

##### Instructions

1. Insert your SD card into your Wii.
1. In the Wii Menu, select the `Wii Options` at the bottom left.
1. Select `Data Management`, `Save Data`, then `Wii`.
1. Select a save you would like to transfer, then select `Copy`.
  * If the `Copy` button is greyed out, you will need to [install Priiloader](priiloader) to disable the copy protection.
1. Repeat the previous step for each save you would like to transfer.
1. Once you are finished, put the SD card into your Wii U.
1. On your Wii U, Launch Wii Mode.
1. In the Wii Menu, select the `Wii Options` at the bottom left.
1. Select `Save Data`, then `Wii`.
1. Select the `SD Card` tab at the top right.
1. Select one of the saves you have copied to your SD card, then select `Copy`.
1. Repeat the previous step for each save you have copied to your SD card.

</div>

</div>

<div id="wii-dol" class="tabcontent to" markdown="1">
### To Dolphin Emulator

<button class="btn btn--info tablinks via" onClick="openTab_via(event, 'wii-dol-nand')">with a NAND backup</button>

<div id="wii-dol-nand" class="tabcontent via" markdown="1">

By importing your NAND backup into Dolphin, you effectively copy everything on your Wii (at the time of the backup).
This also has the benefit of allowing access to [Wiimmfi](https://wiimmfi.de/), as well as carrying over RiiConnect24 patched channels.

If you have already done this, consider transferring an individual save to... save time.
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