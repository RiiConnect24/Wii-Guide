---
title: RiiTag on Wii U
---

{% include toc title="Sisällysluettelo" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

RiiTag is a customizable and dynamic gamertag. By sharing your gamertag (a dynamic image), you can show what you've been playing to your friends! You launch a plugin on your Wii U console, and the tag updates on-the-fly.

#### Mitä tarvitset

- A device capable of interacting with SD cards
- Softmodded Wii U console
   - If you have not softmodded your Wii U yet, [please do so](https://wiiu.hacks.guide). You cannot proceed without.
- Discord-tili
- Viimeisin julkaisu [Wii U Plugin Loader:ista](https://github.com/Maschell/WiiUPluginLoader/releases)
- Viimeisin julkaisu [UTag plugin:ista](https://github.com/RiiConnect24/UTag/releases)
- Viimeisin julkaisu [Flump's Coldboot Haxchi Mod:ista](https://www.dropbox.com/sh/gxkf72jia1adpyg/AACPMfGU2AyWUZmhU2awjSsca/Haxchi-CBHC%20Flump%20Mod.zip?dl=1)
   - Tätä Coldboot Haxchi -modia käytetään IV jaksossa. Sinun ei tarvitse ladata sitä, jos et voi käyttää Coldboot Haxchi:ia, tai et halua Wii U Plugin Loader:ia latautumassa käynnistyksessä.

#### Ohjeet

##### Jakso I - Verkkosivujen ohjeet

1. Mene [RiiTag:in nettisivuille](https://tag.rc24.xyz/).
2. Klikkaa `Log In` ja kirjaudu sisään Discord-tilillesi.
3. Dialogi ponnahtaa kysymään sinulta, haluatko sallia `RiiConnect24 Login` Discordilla. Klikkaa `Valtuuta`.
4. Klikkaa `Edit Your Tag` ja muokkaa sitä haluamallasi tavalla. Voit lisätä taustan, tyylin, lipun, lempinimen, Wiin numeron, ja syöttää manuaalisesti pelejä jotka näkyy sinun tagistasi (ei tarvita, jos käytät USB Loaderia).
5. Napsauta `Show Key` ja ota muistiin näkyvä avain. This will be used later on in this guide.
6. Click `Submit` to save your changes.

Do not share your RiiTag key with anyone! If you do, people can abuse your tag.
{: .notice--warning}

##### Section II - Setting things up on the SD card

1. Extract the Wii U Plugin Loader `.zip` file to the root of your SD card.
   - You should see a folder titled `wiiupluginloader` in `/wiiu/apps/` on your SD.
2. Place the `UTag.mod` file in the `/wiiu/plugins/` folder on your SD card.
3. Create a new file titled `utag.txt` on the root of your SD card, and open it with a text editor.
4. Paste the key you made note of earlier in Step 5 of [Section I - Getting Started](#section-i---getting-started) into this `utag.txt` file, and save it.
   - We're all done with the SD card side of things.
5. Insert your SD card into your Wii U.

##### Section III - Running the plugin

1. Using your preferred method (browser exploit, Haxchi, Homebrew Launcher application, etc.), launch the **Homebrew Launcher** on your Wii U console.
2. Navigate to, and launch the homebrew application titled `Wii U Plugin Loader`.
3. You should be greeted with a menu, including a toggle for `UTag`. Enable `UTag`, and then press + on the Wii U GamePad. You should now be kicked back to the Wii U Menu.

##### Section IV - Running on startup (optional)

We will now setup Wii U Plugin Loader to run on startup with your Wii U. **This only works if you are using or willing to use Coldboot Haxchi.** You will still have to turn on UTag and press + on the Wii U GamePad to be kicked into the Wii U Menu on startup.
{: .notice--info}

1. Extract the Coldboot Haxchi mod `.zip` file to the root of your SD card.
   - If your computer asks to replace, select Replace All.
2. Navigate to `/wiiu/apps/` and open the `wiiupluginloader` folder.
3. Rename `wiiupluginloader.elf` to `sdcafiine.elf`.
4. Go back to `/wiiu/apps/` and rename the `wiiupluginloader` to `sdcafiine`.
5. Insert your SD card into your Wii U.
6. Using your preferred method (browser exploit, Haxchi, Homebrew Launcher application, etc.), launch the **Homebrew Launcher** on your Wii U console.
6. Navigate to, and launch the Coldboot Haxchi app.
7. Use the D-Pad to navigate the cursor to the game you previously installed Haxchi to and press the A button to install the Coldboot Haxchi mod.
8. Turn off your Wii U, and restart it.
9. At the `Autobooting...` screen, press Home to open the Coldboot Haxchi menu.
10. Use the +Control Pad on the Wii U GamePad to navigate to `Autoboot:`. Change it to SDCafiine.
11. Finally, navigate to `WiiU System Menu`, and press A to be kicked to the Wii U Menu.

You have now set up RiiTag on your Wii U! Now go play some games, and watch them show up on your RiiTag!
{: .notice--success}

[Continue to site navigation](site-navigation)<br> We have many other tutorials that you might like.
{: .notice--info}

