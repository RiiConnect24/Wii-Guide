<button class="tablinks btn btn--large btn--primary GCBM" id="defaultOpen" onclick="openTab(event, 'GCBM_usbloaderGX')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info GCBM" onclick="openTab(event, 'GCBM_wiiflow')">WiiFlow</button>

<!--  -->
<div id="GCBM_usbloaderGX" class="blanktabcontent" markdown="1">

## Downloading GameCube Game Covers Offline (USB Loader GX)

#### What you need

- A Wii
- An SD card or USB drive

#### Instructions

If you just completed the **Wii Backup Manager** section of this page you, skip to Section II. If not continue with the guide.
{: .notice--info}

##### Section I - Setup

1. Plug your SD card or USB drive into your computer and create a folder called `Covers` on the root of you device.

##### Section II - Downloading Covers

1. Open and load your games into Gamecube Backup Manager.

If you don't know how to load your games, click [here](gcbackupmanager).<br>{: .notice--info}

1. Once your games have loaded, it should look like this. ![GCMB_Loaded_Games](/images/GCBM/GCMB_Loaded_Games.png)

1. Navigate to the `Covers` tab that's in the top left corner and select it, then click `Sync and Download covers (of all games listed)` from the drop down menu.

1. Select the `Log *` tab, to see the covers downloading. If you see an error like this `[YYYY-MM-DD XX:XX:XX]  [ERROR] Failed to download cover (e.g. (Full), (Disc), (3D) or (2D)!`. This probably means that the specific cover it's trying to download is not made yet.![Log_Tab_With_ERROR](/images/GCBM/Log_Tab_With_ERROR.png)

1. Go back to the `Files(Source)` tab, just select a game to see the new covers you downloaded. ![GCBM_Covers_Show](/images/GCBM/GCBM_Covers_Show.png)

##### Section III - Verifying the covers downloaded

1. Open **File Explorer** and navigate and go into the `GCBM` folder, look for a folder called `covers` and go into it.

1. You should see a folder called `cache`, go into that folder and you should see a **region** folder (e.g. US, EN, DE etc.). Enter the **region** folder.

1. Once in the **region** folder, you should see 4 folders named `2d`, `3d`, `Disc`, and `Full`.

It's recommended to use the `3d` covers for **USB Loader GX**. {: .notice--info}

1. Go into the `3d` folder and you should see the covers for your games. ![GCBM_verifying_Covers](/images/GCBM/GCBM_verifying_Covers.png)

##### Section IV - Transferring the covers

1. Still in the `3d` folder, select all the `.png` cover files and copy them into the `covers` folder that's on the root of your SD card or USB drive.

##### Section V - Displaying the covers

1. safely eject and insert the SD card or USB drive into your Wii. **If using a USB HDD, ensure it is plugged into Port 0, like seen here.**![Port0](/images/USBLoadergx/Port0.png)

1. Launch "The Homebrew Channel" (HBC) on your Wii, then load "USB Loader GX".

1. In USB Loader GX, go to "Settings". (**"Gears" icon in the bottom left corner**)
   ![Settings](/images/USBLoadergx/Settings.png)

1. Press right on the d-pad or the "+" symbol on the Wii remote to navigate to **page 2** in the settings menu. ![Page2](/images/USBLoadergx/Page_2.png)

1. On **Page 2**, click the **"Custom Paths"** option. ![page2](/images/USBLoadergx/Custom_Paths.png)

1. Choose the **"3D Cover Path"** option. ![3dcoverpath](/images/USBLoadergx/3D_Cover_Path.png)

1. When the **"3D Cover Path"** screen appears, you should see the root of your SD card or USB drive. **If needed, change the drive by clicking the middle button where the pointer is.** ![RootofDrive](/images/USBLoadergx/Switch_Drives.png)

1. In the **"3D Cover Path"** screen, locate and select the **"covers"** folder. ![CoversFolder](/images/USBLoadergx/Root_Covers.png)

1. Press "OK" to set the path and then click "OK" on the next screen as well. ![pngs](/images/USBLoadergx/USBLGX_PNGS.png)

1. Back out of the settings menu and verify that the covers are displaying correctly on the main USB Loader GX screen. ![GC_Full_Covers](/images/GCBM/GC_Full_Covers.png)

Congratulations! You have successfully obtained and displayed the game covers for your games. Enjoy your gaming experience with full covers!
{: .notice--info}

</div>

<!--  -->
<div id="GCBM_wiiflow" class="blanktabcontent" markdown="1">

## Downloading GameCube Game Covers Offline (WiiFlow)

#### What you need

- A Wii
- An SD card or USB drive

If you just completed the **Wii Backup Manager** section of this page you, skip to Section II. If not continue with the guide. {: .notice--info}

#### Instructions

##### Section I - Setting up SD card or USB drive

1. Plug your SD card or USB drive into your computer and create a folder called `WiiFlow` on the root of you device.Then create a folder called `boxcovers` inside the `WiiFlow` folder.

##### Section II - Downloading the covers

1. Open and load your games into GCBM

If you don't know how to load your games, click [here](gcbackupmanager).
{: .notice--info}

1. Once your games have loaded, it should look like this. ![GCMB_Loaded_Games](/images/GCBM/GCMB_Loaded_Games.png)

1. Navigate to the `Covers` tab that's in the top left corner and select it, then click `Sync and Download covers (of all games listed)` from the drop down menu.

1. Select the `Log *` tab, to verify that the covers are downloading. If you see an error like this `[YYYY-MM-DD XX:XX:XX]  [ERROR] Failed to download cover (e.g. (Full), (Disc), (3D) or (2D)!`. This probably means that the specific cover it's trying to download is not made yet.![Log_Tab_With_ERROR](/images/GCBM/Log_Tab_With_ERROR.png)

1. Go back to the `Files(Source)` tab, just select a game to see the new covers you downloaded. ![GCBM_Covers_Show](/images/GCBM/GCBM_Covers_Show.png)

##### Section III - Verifying the covers downloaded

1. Open **File Explorer** and navigate and go into the `GCBM` folder, look for a folder called `covers` and go into it.

1. You should see a folder called `cache`, go into that folder and you should see a **region** folder (e.g. US, EN, DE etc.). Enter the **region** folder.

1. Once in the **region** folder, you should see 4 folders named `2d`, `3d`, `Disc`, and `Full`.

It's recommended to use the `Full` covers for **WiiFlow**. {: .notice--info}

1. Go into the `Full` folder and you should see the covers for your games. ![GCBM_verifying_Covers_Full](/images/GCBM/GCBM_Verifying_Covers_Full.png)

##### Section IV - Transferring the covers

1. Still in the `Full` folder, select all the `.png` cover files and copy them into the `boxcovers` folder that you created inside the `WiiFlow` folder.

##### Section V - Displaying the covers

1. safely eject and insert the SD card or USB drive into your Wii. **If using a USB HDD, ensure it is plugged into Port 0, like seen here.**![Port0](/images/USBLoadergx/Port0.png)

1. Launch "The Homebrew Channel" (HBC) on your Wii, then load "WiiFlow".

1. Press the HOME button on the Wii remote to open the `Settings`. ![WF_Click_Settings](/images/WiiFlow/WF_Click_Settings.png)

1. When in the `Settings` screen, press either the `Right Arrow` in the bottom left or the **" + "** icon on the Wii remote to go to **Page 4**. ![WF_Go_To_Page4](/images/WiiFlow/WF_Go_To_Page4.png)

1. Once in **Page 4**. You'll see an option called `Path Manager` , press `GO` ![WF_Path_Manager](/images/WiiFlow/WF_Path_Manager.png)

1. When you get into the `Path Manager` screen, click the `Set` option for the `Box Cover`. ![WF_Box_Cover](/images/WiiFlow/WF_Box_Cover.png)

1. Once you've done that you should see this screen. Pick the device that has the `WiiFlow` folder on the root of the device. ![WF_Pick_Device](/images/WiiFlow/WF_Pick_Device.png)

1. After you picked your deivce, navigate to the `WiiFlow` folder and select it. **(NOTE" It may be on a different page, use the `Arrows` at in the bottom left to change pages)** ![WF_WiiFlow_Folder](/images/WiiFlow/WF_WiiFlow_Folder.png)

1. Look for a folder called `boxcovers` and select it. ![WF_Boxcovers_Folder](/images/WiiFlow/WF_Boxcovers_Folder.png)

1. You'll be meet with a blank screen, don't worry it's normal, press the `Set` button that's in the buttom middle of the screen ![WF_PNGS](/images/WiiFlow/WF_PNGS.png)

1. Select the `Back` option until you return to the WiiFlow main menu. You should now see a message saying **"Converting covers X of X"**. This indicates that WiiFlow is converting the covers for your games. ![WF_Covers_Show](/images/GCBM/WF_GC_Full_Covers.png)

Congratulations! You have successfully obtained and displayed the game covers for your games. Enjoy your gaming experience with full covers!
{: .notice--info}

</div>

<script>
  let tabcontent = document.getElementsByClassName("blanktabcontent");
  let tablinks = document.getElementsByClassName("tablinks");

  function openTab(evt, tabName) {
      let element;

      for (element of tabcontent) {
          element.style.display = "none";
      }

      for (element of tablinks) {
          element.className = element.className.replace(
              "btn--primary",
              "btn--info"
          );
          if (
              !element.className.includes("btn--info") &&
              element.className.includes("GCBM")
          )
              element.className += " btn--info";
      }

      document.getElementById(tabName).style.display = "block";
      evt.currentTarget.className = evt.currentTarget.className.replace(
          "btn--info",
          "btn--primary"
      );
  }

  // Get the element with id="defaultOpen" and click on it
  document.getElementById("defaultOpen").click();
</script>
