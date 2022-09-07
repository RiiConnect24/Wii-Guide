---
title: RiiTag on Wii U
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag is a customizable and dynamic gamertag. By sharing your gamertag (a dynamic image), you can show what you've been playing to your friends! You launch a plugin on your Wii U console, and the tag updates on-the-fly.

#### What you need

- A device capable of interacting with SD cards
- Softmodded Wii U console
  - If you have not softmodded your Wii U yet, [please do so](https://wiiu.hacks.guide). You cannot proceed without.
- A Discord account
- The latest release of [UTag plugin](https://github.com/RiiConnect24/UTag/releases)

#### Instructions

##### Section I - Website instructions

1. Go to the [RiiTag website](https://tag.rc24.xyz/).
2. Click `Log In` and log in with your Discord account.
3. A dialog will pop up asking you if you want to authorize `RiiConnect24 Login` with Discord. Click `Authorize`.
4. Click `Edit Your Tag` and customize it to how you like. You can add a background, overlay, flag, nickname, Wii Number, and manually enter in games to show on your tag (not needed if you're using a USB Loader).
5. Click `Show Key` and make note of the key shown. This will be used later on in this guide.
6. Click `Submit` to save your changes.

Do not share your RiiTag key with anyone! If you do, people can abuse your tag.
{: .notice--warning}

##### Section II - Setting things up on the SD card

1. Extract the UTag file to `/wiiu/environments/aroma/plugins` on your SD card.
2. In `/wiiu/`, create a file called `utag.txt` and paste your RiiTag key from the previous step into it.

##### Section III - Running the plugin

1. Using your preferred method (browser exploit, Haxchi, Homebrew Launcher application, etc.), launch the **Homebrew Launcher** on your Wii U console.
2. Navigate to, and launch the homebrew application titled `Wii U Plugin Loader`.
3. You should be greeted with a menu, including a toggle for `UTag`. Enable `UTag`, and then press + on the Wii U GamePad. You should now be kicked back to the Wii U Menu.

You have now set up RiiTag on your Wii U! Now go play some games, and watch them show up on your RiiTag!
{: .notice--success}

[Continue to site navigation](site-navigation)<br>
We have many other tutorials that you might like.
{: .notice--info}

