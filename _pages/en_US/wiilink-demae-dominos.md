---
title: WiiLink Food Delivery Channel (Domino's) Guide
---

{% include toc title="Table of Contents" %}

For support with WiiLink, please visit the [WiiLink Discord Server](https://discord.com/invite/reqUMqxu8D) or e-mail us at [support@wiilink24.com](mailto:support@wiilink24.com).
{: .notice--info}

You no longer need to pay $1 to get and use Food Delivery Channel (Domino's). It's now completely _free_!
{: .notice--info}

As this service places an order to Domino's Pizza, payment is required at the door. This is usually in the form of cash, although credit/debit card machines are possible if the delivery person has one.
{: .notice--info}

Currently, only the USA and Canada are supported.
{: .notice--warning}

You cannot use the default Dolphin NAND with this service. You must use your own NAND dump. This can be done in Dolphin by going to the toolbar and clicking `Tools -> Manage NAND -> Import BootMii NAND Backup`.
{: .notice--warning}

Deliveroo has been discontinued as of September 19, 2023! Please do not select this option in the installer.
{: .notice--danger}

#### What you need

- An SD card or USB drive
- A Wii with an active Internet Connection
- A Windows, macOS, or Linux Computer with an active Internet Connection
- A Discord account
- The latest version of [WiiLink Patcher](https://github.com/WiiLink24/WiiLink24-Patcher/releases/latest)
- [YAWM ModMii Edition](https://oscwii.org/library/app/yawmme)

#### Instructions

##### Section I - Getting Started

1. Download the latest version of WiiLink Patcher (listed above) for your Operating System, as listed in the README.
2. Launch the patcher and begin the setup process. When you see the setup screen, select `1. English Translation` in order to gain access to the Food Delivery Channel (Domino's) channel.
   ![Express Install](/images/WiiLink_Patcher/3.png)
3. Next, you will see this screen, asking which version of Food Delivery Channel you want, so you will want to pick `2. Domino's (US and Canada only)`.
   ![Food Delivery Channel Setup](/images/WiiLink_Patcher/4.png)
4. After that, you can go through the rest of the process, but once you reach Step 6 (this step), be sure to pick the correct console platform you’re installing this on, as it will matter when using the app.
   ![Console Platform](/images/WiiLink_Patcher/8.png)

##### Section II - Registering your Console ID

1. After completing the setup process, go to the [WiiLink Discord server](https://discord.com/invite/reqUMqxu8D) to register your Wii's console ID.
2. Use the `Get Console ID` Homebrew app that was downloaded by the patcher to retrieve your system's console ID.
3. Visit the `#dominos-chat` channel on the Discord server.
4. Type the command `/dominos <your console ID>` in the chat, replacing `<your console ID>` with your actual console ID. Make sure the ID is in the parameter box, otherwise the command will not work and will be posted publicly on the channel.
5. Double-check that you've typed the correct console ID, as it can't be re-registered. If you need to re-register, ask a staff member in the server for assistance.

##### Section III - Installing WADs

[If you would like to see detailed instructions on how to install WAD files, click here.](yawmme)
{: .notice--info}

If you happen to get `Error -1022` when installing `Food Channel (Domino's) (English).wad`, uninstall the channel by selecting the WAD with `-` and pressing `A`. Then, re-install the WAD.
{: .notice--warning}

Installing WADs are covered in the main WiiLink guide [here](wiilink), in section II.

##### Section IV - Adding your address information to the Address Information Settings (SPD)

WiiLink never stores your personal data. For more information on what is used, read our [Privacy Policy](https://www.wiilink24.com/privacy-policy).
{: .notice--info}

You are responsible for entering your correct address information. Failure to do so may result in orders not succeeding.
{: .notice--warning}

In this section you will be setting your address information. This is required for proper usage of Demae Domino's.

1. Launch the Food Delivery Channel from the Wii Menu.
2. If you have not previously set your address information, a prompt telling you to set it will appear. Press the `Address Info` button. Otherwise, click the `Change Address Information` button in the main menu.
3. Now you are in the Address Information menu. Press the arrows to change screens. Here you will enter your data. When you are finished, click the `Done` button and then `Demae`.
   ![SPD Page 1](/images/Demae-Dominos/spd-1.png)
   ![SPD Page 2](/images/Demae-Dominos/spd-2.png)

##### Section V - Placing an order

If you have previously placed an order, skip to step 4.
{: .notice--info}

This section requires you to have cash to pay for your meal.
{: .notice--warning}

If you have used the standard version of the Food Delivery Channel before, go to <br>`Wii Menu settings` -> `Data Management` -> `Save Data` -> `Wii`, then find the <br>Food Delivery Channel icon and click "Erase" to delete the existing save data.
{: .notice--warning}

1. Launch the Food Delivery Channel (aka. Food Channel) from the Wii Menu
2. Follow the on-screen instructions, then click `Order` in the main menu.
   ![Main Menu](/images/Demae-Dominos/success.png)
3. You will now be prompted to select your region. Be sure to select your residing country correctly. Failure to do so will result in restaurants failing to load. You will then be prompted to select your state/province, then city. If your city is not on the list, you can select any one as it does not matter.
   ![Main Menu](/images/Demae-Dominos/country-setup.png)
4. Click the `Pizza` button. This will load all the restaurants in your area. The first restaurant in the list is the one closest to you.
5. Click `See Menu` to list the different menu categories. Click the category you would like, then select a food item. In the item screen, you can add toppings and adjust quantity.
6. After adding a food item, you will be brought to the basket. To add a food item, scroll to the bottom and select `Add Order`. To proceed to checkout, click `Next`.
7. Review your order thoroughly before placing the order. When you are ready, click the big green `Order` button.
   ![Before Order](/images/Demae-Dominos/order.png)
8. If no error appeared, your order was placed successfully! To track your order, simply visit the Domino's Tracker for your region and enter the phone number you entered in the Address Information menu.

**_Happy ordering!_**

[Continue to site navigation](site-navigation)<br>
We have many other tutorials that you might like.
{: .notice--info}
