---
title: "Transferring save games"
---

This guide will explain how to transfer save games between a Wii, Wii U and Dolphin Emulator.

<button class="btn btn--large btn--info tablinks" onClick="openTab_from(event, 'from-wii')">From a Wii</button>
<button class="btn btn--large btn--info tablinks" onClick="openTab_from(event, 'from-vwii')">From a Wii U (vWii)</button>
<button class="btn btn--large btn--info tablinks" onClick="openTab_from(event, 'from-dol')">From Dolphin emulator</button>

<div id="from-wii" class="tabcontent from" markdown="1">
## From a Wii

<button class="btn btn--info tablinks to" onClick="openTab_to(event, 'wii-to-vwii')">To a Wii U (vWii)</button>
<button class="btn btn--info tablinks to" onClick="openTab_to(event, 'wii-to-dol')">To Dolphin emulator</button>

<div id="wii-to-vwii" class="tabcontent to" markdown="1">
### To a Wii U (vWii)

#### via Data Management

##### What you need
- an SD card formatted to FAT32/MS-DOS

##### Instructions

1. Insert your SD card into your Wii.
1. In the Wii Menu, select the `Wii Options` at the bottom left.
1. Select `Data Management`, `Save Data`, then `Wii`.
1. Select a save you would like to transfer, then select `Copy`.
  * If the `Copy` button is greyed out, you will need to [install Priiloader](priiloader) to disable the copy protection.
1. Repeat the previous step for each save you would like to transfer.
1. Once you are finished, put the SD card into your Wii U. <br>
1. On your Wii U, Launch Wii Mode.
1. In the Wii Menu, select the `Wii Options` at the bottom left.
1. Select `Save Data`, then `Wii`.
1. Select the `SD Card` tab at the top right.
1. Select one of the saves you have copied to your SD card, then select `Copy`.
1. Repeat the previous step for each save you have copied to your SD card.

</div>

<div id="wii-to-dol" class="tabcontent to" markdown="1">

</div>

<script>
	const tablinks			= document.getElementsByClassName('tablinks');
    const tablinks_to		= document.getElementsByClassName('tablinks to');
    
    const tabcontent		= document.getElementsByClassName('tabcontent');
	const tabcontent_to		= document.getElementsByClassName('tabcontent to');
    
    for (e of tabcontent) { e.style.display = 'none'; }
    
    function openTab_from(evt, tabName) {
		for (t of tabcontent) t.style.display = 'none';
		for (b of tablinks) b.className = b.className.replace('btn--primary', 'btn--info');
		
		document.getElementById(tabName).style.display = 'block';
		evt.currentTarget.className = evt.currentTarget.className.replace('btn--info', 'btn--primary');
    }
    
    function openTab_to(evt, tabName) {
		for (t of tabcontent_to) t.style.display = 'none';
		for (b of tablinks_to) b.className = b.className.replace('btn--primary', 'btn--info');
		
		document.getElementById(tabName).style.display = 'block';
		evt.currentTarget.className = evt.currentTarget.className.replace('btn--info', 'btn--primary');
    }
    
</script>