---
title: "Homebrew Launcher (Browser)"
permalink: /homebrew-launcher-(browser).html
---

**9.0.0 - 9.8.0**: Skip changing the date and time and initializing savedata in the beginning.
{: .notice--primary}

The Homebrew Launcher has many different entrypoints, or methods of launching. The most common is browserhax, which launches the Homebrew Launcher using nothing more than the included browser. This can then be used to install menuhax, which lets you hold a button while the console is booting up to launch the Homebrew Launcher before the rest of the system starts.
{: .notice--info}

**Browserhax will work for EUR / JPN / USA / KOR regions ONLY!**
{: .notice--warning}

#### What you need

+ The Homebrew [Starter Kit](http://smealum.github.io/ninjhax2/starter.zip)
+ The latest release of [Decrypt9WIP](https://github.com/d0k3/Decrypt9WIP/releases/latest)
+ An internet connection setup on your 3DS

#### Instructions

1. Copy _the contents of_ the `starter.zip` to the root of your SD card
3. Reinsert your SD card into your 3DS
2. Open the theme menu, change your theme to any other theme, then switch back. This will initialize the theme data and is required
3. Launch the Settings application
4. Change the date to `January 1, 2000`
5. Change the time to `00:00`
6. Launch the browser, then open the browser settings as fast as possible
7. Scroll to the bottom and Initialize Savedata (it also may be called Clear All Save Data) as fast as possible
8. Navigate to `http://yls8.mtheall.com/3dsbrowserhax_auto.php`
    + You can also load the page by scanning the following QR code (press (L + R) on the home menu, then tap the QR icon on the bottom screen)     
![browserhax_auto](https://yls8.mtheall.com/3dsbrowserhax_auto_qrcode.png)
    + If you get an error, [follow this troubleshooting guide](troubleshooting#ts_browser)
9. Your console should load the homebrew menu
10. Open the menuhax_manager application
11. Press (A) to install, it may show some errors but that's fine as long as it shows "Install finished successfully" towards the end
    + If you are prompted to "override the detected system version," press (B) to decline
12. Go back to the main menuhax_manager menu, then select "Configure menuhax"
13. Press (A) to continue, then select "Type1"
14. Hold (Down) on the D-Pad, then tap the touch screen; this is the recommended button to use for launching menuhax in this guide because it does not interfere with any other functions of tools we will be using
15. Go back to the main menuhax_manager menu, then press (Start) to exit back into the Homebrew Launcher
16. Press the (Start) button then press (A) to reboot
17. You can now hold D-Pad (Down) while the system is booting to launch the Homebrew Launcher

You can now launch the Homebrew Launcher by holding D-Pad (Down) while the system is booting
{: .notice--info}

If you are above the version 9.2.0, continue to [9.2.0 Downgrade](9.2.0-downgrade)
{: .notice--primary}

If you are on the version 9.2.0 or below, continue to [Decrypt9 (Homebrew Launcher)](decrypt9-(homebrew-launcher))
{: .notice--primary}
