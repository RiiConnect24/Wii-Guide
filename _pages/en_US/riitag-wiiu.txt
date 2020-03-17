---
title: RiiTag on Wii U
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/b4Y7jfD) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag is a customizable and dynamic gamertag. By sharing your gamertag (a
dynamic image), you can show what you've been playing to your friends! You
launch a plugin on your Wii U console, and the tag updates on-the-fly. You need a Discord account in order to start using RiiTag.

#### What you need

* A PC or mobile device capable of interacting with SD cards
* Softmodded Wii U console
    * If you have not softmodded your Wii U yet, [please do
      so](https://wiiu.hacks.guide). You cannot proceed without.

#### Instructions

##### Section I - Getting Started

1. [Go to the RiiTag site.](https://tag.rc24.xyz/)
1. Click `Log In` and log in with your Discord account.
1. A dialog will pop up asking you if you want to authorize `RiiConnect24 Login` with Discord. Click `Authorize`.
1. Click `Edit Your Tag` and customize it to how you like. You can add a background, overlay, flag, nickname, Wii Number, and manually enter in games to show on your tag (not needed if you're using a USB Loader).
1. Click `Show Key` and make note of the key shown. This will be used later on
in this guide.
1. Click `Submit` to save your changes.

Do not share your RiiTag key with anyone! If you do, people can abuse your tag.
{: .notice--warning}

##### Section II - Setting things up on the SD card

1. Download the latest [Wii U Plugin Loader
release](https://github.com/Maschell/WiiUPluginLoader/releases)
(Download `WiiUPluginLoader....zip`, don't download the source code `.zip`
files.)
1. Extract the Wii U Plugin Loader `.zip` file to the root of your SD card, so
that you see a folder titled `wiiupluginloader` in `/wiiu/apps/` on
your SD.
1. Download the latest [UTag plugin
release](https://github.com/RiiConnect24/UTag/releases) (once again, download
`UTag.mod`, not the source code `.zip` files.)
1. Place the `UTag.mod` file in the `/wiiu/plugins/` folder on your SD card.
1. Create a new file titled `utag.txt` on the root of your SD card, and open
it with a text editor.
1. Paste the key you made note of earlier in Step 5 of [Section I - Getting
Started](#section-i---getting-started) into this `utag.txt` file, and save it.
1. We're all done with the SD card side of things. Now, disconnect the SD card
from your PC or mobile device, and insert it into your Wii U console.

##### Section III - Running the plugin

1. Using your preferred method (browser exploit, Haxchi, Homebrew Launcher
application, etc.), launch the **Homebrew Launcher** on your Wii U console.
1. Navigate to, and launch the homebrew application titled `Wii U Plugin
Loader`.
1. You should be greeted with a menu, including a toggle for `UTag`. Enable
`UTag`, and then press + on the Wii U GamePad. You should now be kicked back
to the Wii U Menu.

You have now set up RiiTag on your Wii U! Note that you will have to launch
the plugin with the above procedure every time you wish to launch the plugin,
unless things change. In which case, this guide will be updated. Now go play
some games, and watch them show up on your RiiTag!
{: .notice--success}

[Continue to site navigation](site-navigation)<br>
We have many other tutorials that you might like.
{: .notice--info}

