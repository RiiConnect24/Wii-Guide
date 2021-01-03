---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

This tutorial will tell you how to install cIOS (custom IOS). This is required if you want to load games with a USB Loader. Some homebrew might work better using cIOS.

![d2x cIOS Installer](/images/cIOS.png)

If you have a Wii mini, Install [this cIOS](cios-mini) instead. Attempting to install any other cIOS on a Wii mini won't work.
{: .notice--info}

#### What you need

* A Wii with an Internet connection
* An SD card or USB drive
* [d2x cIOS Installer](/assets/files/d2x-cIOS-Installer-Wii.zip)

#### Instructions

#### Optional - if you cannot use an Internet connection on your Wii

Download [NUS Downloader](/assets/file/NUSD-Mod.zip)
<!-- TODO - get screenshots of NUSD and fix shitty wording -->
Make sure `Pack WAD` and `Keep Encrypted Contents` are checked

Download the following IOS:

IOS 56 v5661 (0000000100000038 v5661)
IOS 57 v5918 (0000000100000039 v5918)
IOS 58 v6175 (000000010000003A v6175)

Click on `Extras` --> `Open NUSD Directory`.
Open the `titles` folder and copy all the WAD files to the root of your SD card or USB drive.

##### Section I - Downloading

1. Download d2x cIOS Installer and extract it to the `apps` folder on your SD card or USB drive.
1. Insert your SD card or USB drive into your Wii, and launch d2x cIOS Installer from the Homebrew Channel.

##### Section II - Installing

1. Press continue, then set the options to the following:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![Install cIOS 249](/images/Wii/Install249.png)
1. Once set, press A twice to install.
1. When done installing, press A to return, and set the options to the following:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Install cIOS 250](/images/Wii/Install250.png)
1. Once set, press A twice to install.
1. When done installing, press A to return, and set the options to the following:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 58
Select cIOS slot: 251
Select cIOS version: 65535
```
1. Run it again, then exit once done.

##### Options once complete

[Continue to the Homebrew Browser](hbb)<br>
The Homebrew Browser is a good place to get homebrew on your Wii. This is optional to install.
{: .notice--info}

[Continue to site navigation](site-navigation)<br>
We have many other tutorials that you might like.
{: .notice--info}

You can now use homebrew such as [USB Loader GX](usbloadergx) and [WiiFlow](wiiflow).
{: .notice--info}
