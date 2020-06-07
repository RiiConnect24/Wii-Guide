---
title: "d2xl cIOS for Wii mini (experimental)"
---

{% include toc title="Table of Contents" %}

This tutorial will tell you how to install Leseratte's d2xl Wii mini cIOS (custom IOS). This is required if you want to load games with a USB Loader. Some homebrew might work better using cIOS.

![d2x cIOS Installer](/images/cIOS.png)

This guides is only intended for Wii mini users. If you have a Wii, Install [this cIOS](cios) instead.
{: .notice--warning}

If you need help with anything regarding this tutorial, please join [the Wii mini Hacking Discord server](https://discord.gg/6ryxnkS) (recommended)
{: .notice--info}

This d2x cIOS installer was originally developed for the Wii U's vWii by DaveBaol and custom cIOS was created by Leseratte for the Wii mini. The original download page can be found [here](https://wii.leseratte10.de/d2xl-cIOS/). Leseratte's Github page can be found [here](https://github.com/Leseratte10/d2xl-cios). Please note that this cIOS is still experimental, though no problem with functionality has been reported.
{: .notice--info}

#### What you need

* A Wii mini with the Homebrew Channel installed
* A USB drive
* Leseratte's [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip)

#### Instructions

##### Section I - Downloading

1. Extract the d2xl cIOS Installer and put it in the `apps` folder on your USB drive. If you do not have one already, please make a folder named `apps` in the main directory of your flash drive. You will need it afterwards for other Homebrew too.
1. Insert your USB drive into your Wii mini and load The d2xl cIOS Installer from the Homebrew Channel.

##### Section II - Installing

1. Press continue, then set the options to the following:
```
Select cIOS: d2xl-v1-beta2
Select cIOS base: 57
Select cIOS slot: 249
```

Take a note of the version number (either `v31776` or `v31775`)
1. Once set, press A to install. Once done successfully, exit the installer.
  - If the install fails with a `TMD version mismatch` error, move the +Control pad left or right in the `Select cIOS` option until the version number is different than the one you tried before.


##### Enabling Ethernet
If you wish to use Wiimmfi with Ethernet on a Wii mini, you have to run the [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) app made by Fullmetal5. To run it, just unzip it in the `apps` folder of your USB drive and run it from the Homebrew Channel.

Do not attempt to install a Wii IOS or System Menu on the Wii mini. Doing so will likely brick your console.
{: .notice--warning}

You can now use homebrew such as [USB Loader GX](usbloadergx).
{: .notice--info}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}
