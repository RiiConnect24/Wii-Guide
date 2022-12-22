---
title: WiiLink Demae Domino's Guide
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the WiiLink Discord server](https://discord.gg/wiilink).
{: .notice--info}

In order to prevent abuse, a $1 USD paywall has been put in place. Due to this, a credit card is required. All purchases are handled by Stripe Inc. and will be refunded. Funds may take 5-10 business days to settle. For more information, read the [Terms of Service](https://demae.wiilink24.com/tos) and [Privacy Policy](https://demae.wiilink24.com/privacypolicy). 
{: .notice--info}

As this service places an order to Domino's Pizza, payment is required at the door. This is usually in the form of cash, although credit/debit card machines are possible if the delivery person has one.
{: .notice--info}

Currently, only the USA and Canada are supported.
{: .notice--warning}

You cannot use the default Dolphin NAND with this service. You must use your own NAND dump. This can be done in Dolphin by going to the toolbar and clicking `Tools -> Manage NAND -> Import BootMii NAND Backup`. 
{: .notice--warning}

#### What you need

* An SD card or USB drive
* A Wii with an internet connection
* A computer
* A Discord account
 
#### Instructions

##### Section I - Obtaining your Wii's Console ID

1. Download the [Get Console ID](https://oscwii.org/library/app/GetConsoleID) homebrew app from the [Open Shop Channel](https://oscwii.org).
2. Unzip the downloaded file and copy the `apps` folder to your SD Card or USB drive.
3. On your Wii, launch the Homebrew Channel and run the app.
4. The app will output your Wii Console ID to the screen, save this for later as you will need it.
![Get Console ID](/images/Demae-Dominos/get-console-id.png)

##### Section II - Obtaining the Food Channel

1. Click [this link](https://demae.wiilink24.com) to visit the Demae Domino's website.
2. Click the `Log in` button in the top right corner. This will prompt your Discord account to authorize the application.
![Authorize Demae Domino's to access your Discord account](/images/Demae-Dominos/discord-oauth.png)
3. Click on the `Purchase Access` button in the top right corner. Please read the contents on screen very carefully before clicking the `Purchase` button.
4. You will be brought to a purchase page managed by Stripe Inc. Here you must enter your payment information along with the Wii Console ID from the last section.
![Purchase Page](/images/Demae-Dominos/purchase-page.png)
5. If the purchase succeeded, you will be brought to a success page. The WAD personalized for your Wii Console will be emailed to you. Please allow for up to 10 minutes for the email to arrive.
6. Once the email arrives, download the attached WAD file and move it to the `WAD` folder on your SD Card or USB.

##### Section III - Obtaining the Set Personal Data Channel

If you are using a Japanese Wii, this step can be skipped.
{: .notice--info}

If you already have the WiiLink Set Personal Data channel, you must install this one as it is updated to support addresses.
{: .notice--warning}

1. Click the download link for your console.
   * [Wii]()
   * [vWii]()
2. Copy the downloaded WAD file to the `WAD` folder on your SD Card or USB drive.

##### Section IV - Installing WADs

You will now install the Food Channel and Set Personal Data channels.

1. Put your SD card or USB drive in your Wii.
2. Launch the Homebrew Channel on your Wii.
3. Launch Wii Mod Lite.
4. Using the +Control Pad on your Wiimote, navigate to `WAD Manager`, and then navigate to the `wad` folder.
5. Highlight the Food Channel and Set Personal Data WADs by pressing the + Button over each of them. When all the WADs are selected, press A twice to install the WADs.
6. After they are successfully installed, press the HOME Button to exit back to the Homebrew Channel.

##### Section V - Setting your personal data

WiiLink never stores your personal data. For more information on what is used, read our [Privacy Policy](https://demae.wiilink24.com/privacypolicy).
{: .notice--info}

You are responsible for entering correct data into the Set Personal Data channel. Failure to do so may result in orders not succeeding.
{: .notice--warning}

In this section you will be setting your personal data. This is required for proper usage of Demae Domino's. 

1. Launch the Food Channel from the Wii Menu.
2. If you have not previously used Set Personal Data, a prompt telling you to set the data will appear. Press the `Address Info` button. Otherwise, click the `Change Address Information` button in the main menu.
3. Now you are in the Set Personal Data channel. Press the arrows to traverse screens. Here you will enter your data. When you are finished, click the `Done` button and then `Demae`.
![SPD Page 1](/images/Demae-Dominos/spd-1.png)
![SPD Page 2](/images/Demae-Dominos/spd-2.png)

##### Section VI - Placing an order

This section requires you to have cash to pay for your meal.
{: .notice--warning}

If you have previously placed an order, skip to step 5.
{: .notice--info}

1. If you have used the previous version of the Food Channel, go to `Wii Settings` to delete your save data.
2. Launch the Food Channel from the Wii Menu
3. Follow the on-screen instructions, then click `Order` in the main menu.
![Main Menu](/images/Demae-Dominos/main-menu.png)
4. You will now be prompted to select your region. Be sure to select your residing country correctly. Failure to do so will result in restaurants failing to load. You will then be prompted to select your state/province, then city. If your city is not on the list, you can select any one as it does not matter.
![Main Menu](/images/Demae-Dominos/country-setup.png)
5. Click the `Pizza` button. This will load all the restaurants in your area. The first restaurant in the list is the one closest to you.
6. Click `See Menu` to list the different menu categories. Click the category you would like, then select a food item. In the item screen, you can add toppings and adjust quantity.
7. After adding a food item, you will be brought to the basket. To add a food item, scroll to the bottom and select `Add Order`. To proceed to checkout, click `Next`.
8. Review your order throughly before placing the order. When you are ready, click the big green `Order` button.
![Before Order](/images/Demae-Dominos/order.png)
9. If no error appeared, your order was placed successfully! To track your order, simply visit the Domino's Tracker for your region and enter the phone number you entered in Set Personal Data.

[Continue to site navigation](site-navigation)<br>
We have many other tutorials that you might like.
{: .notice--info}