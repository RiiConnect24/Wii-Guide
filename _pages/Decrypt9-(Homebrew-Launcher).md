---
title: "Decrypt9 (Homebrew Launcher)"
permalink: /decrypt9-(homebrew-launcher).html
---

If you are between 11.0.0 and 11.1.0, be prepared to wait 20 minutes (New 3DS) to an hour (Old 3DS). They must use waithax, which is named that way for a reason.
{: .notice--info}

#### What you need

* The latest release of [Decrypt9WIP](https://github.com/d0k3/Decrypt9WIP/releases/latest/)
* The latest release of [safehax](https://github.com/TiniVi/safehax/releases/latest/)
* The latest release of [waithax](https://github.com/Mrrraou/waithax/releases/latest)
* The latest build of [svchax](images/svchax.3dsx)

#### Instructions

2. Create a folder named `files9` on the root of your SD card if it does not already exist
3. Copy `safehax.3dsx` to the `/3ds/` folder on your SD card
4. Copy `safehax.smdh` to the `/3ds/` folder on your SD card
4. Copy `waithax.3dsx` to the `/3ds/` folder on your SD card
5. Copy `svchax.3dsx` to the `/3ds/` folder on your SD card
3. Copy `Decrypt9WIP.bin` from the Decrypt9WIP `.zip` to the root of your SD card and rename `Decrypt9WIP.bin` to `arm9.bin`
3. Reinsert your SD card into your 3DS
4. Enter the homebrew launcher
5. Get kernel11 access
  + If you are below version 11.0.0, do that by launching svchax *(should finish almost instantly; may take many tries)*
  + If you are between 11.0.0 and 11.1.0, do that by launching waithax *(should take between 20 minutes and an hour; this depends on device)*
6. Exit the kernel11 exploit (either svchax or waithax)
4. Launch safehax
4. If the exploit was successful, you will have booted into Decrypt9

Continue to [2.1.0 ctrtransfer](2.1.0-ctrtransfer)    
{: .notice--primary}
