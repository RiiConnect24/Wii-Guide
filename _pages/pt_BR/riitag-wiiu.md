---
title: RiiTag on Wii U
---

{% include toc title="Sumário" %}

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag is a customizable and dynamic gamertag. By sharing your gamertag (a dynamic image), you can show what you've been playing to your friends! You launch a plugin on your Wii U console via Aroma, and the tag updates on-the-fly.

#### Você precisará de

- A device capable of interacting with SD cards
- Softmodded Wii U console with Aroma custom firmware
  - If you have not softmodded your Wii U yet, [please do so](https://wiiu.hacks.guide). You cannot proceed without.
- A Discord account
- The latest release of the [UTag plugin](https://github.com/RiiConnect24/UTag/releases)

Previously, UTag allowed using other custom firmware (often abbreviated as CFW), but the only supported custom firmware, and the only one you should be using, is Aroma.
{: .notice--warning}

#### Instruções

##### Section I - Website instructions

1. Go to the [RiiTag website](https://tag.rc24.xyz/).
2. Clique em `Log In` e faça login com sua conta do Discord.
3. A dialog will pop up asking you if you want to authorize `RiiConnect24 Login` with Discord. Clique em `Autorizar`.
4. Click `Edit Your Tag` and customize it to how you like. You can add a background, overlay, flag, nickname, Wii Number, and manually enter in games to show on your tag (not needed if you're using a USB Loader).
5. Click `Show Key` and make note of the key shown. This will be used later on in this guide.
6. Click `Submit` to save your changes.

Do not share your RiiTag key with anyone! Se você compartilhar, as pessoas poderão abusar de sua tag.
{: .notice--warning}

##### Section II - Setting things up on the SD card

1. Extract the UTag file to `/wiiu/environments/aroma/plugins` on your SD card. If it doesn't exist, create it.
2. In `/wiiu/` on your SD card, create a file called `utag.txt` and paste your RiiTag key from the previous step into it.

##### Section III - Running the plugin

You don't need to manually run the plugin - just run Aroma and it will automatically be loaded. We recommend setting up Aroma for coldbooting so the plugin gets loaded automatically when you boot the console.
{: .notice--info}

You have now set up RiiTag on your Wii U! Now go play some games, and watch them show up on your RiiTag!
{: .notice--success}

[Continue para a navegação do site](site-navigation)<br> Temos vários outros tutoriais que você pode gostar.
{: .notice--info}
