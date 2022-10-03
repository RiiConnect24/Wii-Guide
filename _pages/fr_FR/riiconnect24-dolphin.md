---
title: "RiiConnect24 for Dolphin"
---

{% include toc title="Table des matières" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Ce tutoriel vous aidera à installer RiiConnect24 sur Dolphin.

Si vous avez besoin d'aide concernant ce tutoriel, veuillez contacter directement KcrPL#4625 sur Discord, rejoignez [le serveur Discord de RiiConnect24](https://discord.gg/rc24) (recommandé, en anglais) ou [envoyez-nous un e-mail à support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

{% capture notice-1 %}
This guide is for [Dolphin Emulator](https://dolphin-emu.org) only.

- Follow [this tutorial](riiconnect24-wii) if you'd like to install RiiConnect24 on a Wii.
- Suivez [ce tutoriel](riiconnect24-vwii) si vous voulez installer Riiconnect24 sur vWii (Mode Wii sur la Wii u).
{% endcapture %}

<div class="notice--warning">{{ notice-1 | markdownify }}</div>

N'INSTALLEZ PAS RIICONNECT24 SUR UNE WII MINI ! Cela ne fonctionnera pas et cela briquera le système.
{: .notice--danger}

### Ce dont vous avez besoin

* A computer with either Windows 7 or newer or any Unix-based system
* [.VFF-File-Downloader-for-Dolphin](https://github.com/RiiConnect24/.VFF-File-Downloader-for-Dolphin/releases) if using a Unix-based system
* [Dolphin](https://dolphin-emu.org/download/)
* [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases)

#### Instructions

##### Section I - InstallerDolphin

If you have Dolphin already installed, skip to Section II
{: .notice--info}

1. Téléchargez la dernière version bêta de Dolphin, mais **pas une version stable car elle est très obsolète !**
2. Décompressez le fichier .7z en utilisant un programme comme 7Zip ou WinRAR.
3. Lancez Dolphin.
4. Appuyez sur `Outils` -> `Effectuer une mise à jour du système en ligne` -> Choisissez votre région. ![Perform Online System Update](/images/Dolphin_RC24/1.jpg)

If you have a homebrewed Wii console, you can use a [BootMii NAND dump](bootmii) instead of installing the Wii System menu via this method. See [this page](https://wiki.dolphin-emu.org/index.php?title=NAND_Usage_Guide) for more information.
{: .notice--info}

##### Section II - Installation de RiiConnect24

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'windows')">Windows</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'unix')">Unix</button>

<div id="windows" class="blanktabcontent" markdown="1">
1. Run `RiiConnect24Patcher.bat`.
2. Start the patcher (by pressing `1`), then select `Install RiiConnect24`.
3. Select `Dolphin Emulator` (3).
4. Select `Install RiiConnect24 on your Dolphin Emulator`.
5. Press `1` and `Enter` to start the program.
6. Proceed with the program configuration.
7. It will ask you if you want to run the program manually every time you want to use RiiConnect24 on Dolphin or if you want to run it automatically on startup. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)
If you choose to manually run it, keep `RiiConnect24Patcher.bat`. There will be an option in the menu to manually run it.
{: .notice--info}
If you choose to run it on startup, you don't have to do anything. If you want to uninstall it in the future, come back to `RiiConnect24Patcher.bat` and choose Settings - Manage startup VFF Downloader.
{: .notice--info}

8. Press any key to go back to the RiiConnect24 patcher.
9. Once back in the RiiConnect24 Patcher, press `1` and then `Enter`.
10. Select your region (Europe or USA). The patcher will now begin to patch the WAD files.
11. Once it's done, press 2, (this will close the patcher) and then go to the directory that `RiiConnect24Patcher.bat` is in. There should be be a `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`, as well as an `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad` file in the WAD folder there.
12. In Dolphin, press `Tools` and then `Install WAD`, and select the `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`. Do the same for `Everybody Votes Channel ([your-selected-region]) (Channel) (RiiConnect24).wad`.
</div>

<div id="unix" class="blanktabcontent" markdown="1">
The screenshots in this section are taken from Windows, but the same steps can be followed on your Unix-based machine.
{: .notice--info}

1. Run `VFF-Downloader-for-Dolphin.sh`. ![Menu principal](/images/Dolphin_RC24/2.jpg)
3. Proceed with the program configuration.
4. It will ask you if you want to run the program manually every time you want to use RiiConnect24 on Dolphin or if you want to run it automatically on startup. ![Choose how to boot the program](/images/Dolphin_RC24/3.jpg)
![Run once](/images/Dolphin_RC24/4.jpg)
If you choose to manually run it, keep `VFF-Downloader-for-Dolphin.sh`. There will be an option in menu to manually run it.
{: .notice--info}
If you choose to run it on startup, you don't have to do anything. If you want to uninstall it in the future, come back to `VFF-Downloader-for-Dolphin.sh` and choose - Manage startup VFF Downloader.
{: .notice--info}
5. Run `RiiConnect24Patcher.sh`.
6. Start the patcher, select `Install RiiConnect24`. ![Select Custom](/images/Dolphin_RC24/5.jpg)
7. Select `Custom`. ![Select Check Mii Out Channel](/images/Dolphin_RC24/6.jpg)
8. Press `1` to select your region and only enable 5th option. Press `6` to start patching.
9. After it's done, there will a be a `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad` file in WAD folder next to `RiiConnect24Patcher.sh`
10. In Dolphin, press `Tools` and then `Install WAD`, and select the `Mii Contest Channel (Europe) (Channel) (RiiConnect24).wad` or `Check Mii Out Channel (USA) (Channel) (RiiConnect24).wad`.
</div>

You're all done! Unfortunately, the Nintendo Channel and Wii Mail don't work in Dolphin yet.
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");

    function openTab(evt, tabName) {
        let element;

        for (element of tabcontent) {
            element.style.display = "none";
        }

        for (element of tablinks) {
            element.className = element.className.replace("btn--primary", "btn--info");
            if (!element.className.includes('btn--info'))
                element.className += " btn--info";
        }

        document.getElementById(tabName).style.display = "block";
        evt.currentTarget.className = evt.currentTarget.className.replace("btn--info", "btn--primary");
    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>
