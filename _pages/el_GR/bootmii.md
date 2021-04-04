---
title: "Αντίγραφο ασφαλείας με το BootMii"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Χρειάζεστε μια**κάρτα SD**για να κάνετε αντίγραφο ασφαλείας με το BootMii. Αν δεν έχετε ένα, μπορείτε να προσπεράσετε αυτήν τη σελίδα, αλλά συνηστάται να κάνετε ένα αν μπορείτε.
{: .notice--warning}

BootMii as boot2 is recommended, but only available to install on early Wiis. Otherwise, it can be installed as an IOS.
{: .notice--info}

One of BootMii's most important features is the ability to backup and restore your Wii's NAND storage. We will be going over how to perform a NAND backup. You can then restore from that backup for whatever reason. It's a good idea to make a NAND backup regularly or before doing something risky to your console (and if you know what you're doing, you won't have to do anything risky).

#### Απαιτήσεις
* Μία κάρτα SD με τουλάχιστον 512MB ελεύθερου χώρου

#### Οδηγίες
1. Ξεκινήστε το Homebrew Channel.
2. Πατήστε το πλήκτρο HOME, και επιλέξτε "Εκκίνηση BootMii".

    Navigating BootMii is not possible using a Wii Remote. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. To navigate between options, press POWER on your Wii (or right on the +Control Pad on a GameCube controller). To select an option, hit RESET on your Wii or A on your GameCube controller.
    {: .notice--info}


    If the screen stays black and the blue disc drive light is blinking, you are missing the BootMii files on your SD card. Download [this zip](https://static.hackmii.com/bootmii_sd_files.zip) and extract it to the root of your SD card, then try again.
    {: .notice--warning}

3. Επιλέξτε το μενού Επιλογές (αυτό με τα γρανάζια).
4. Επιλέξτε το μενού BackupMii (αυτό με το πράσινο βέλος).
- Το αντίγραφο ασφαλείας της μνήμης NAND θα ξεκινήσει. Μπορείτε να δείτε την πρόοδο στην οθόνη.
- Τα "Bad Blocks" είναι φυσιολογικά. Don't worry when you see some on a NAND backup.
- Μετά από αυτό το βήμα, το αντίγραφο θα επαληθευτεί. Ενώ προτείνεται, μπορεί να παρακαμφθεί πατώντας το πλήκτρο EJECT στην κονσόλα σας.
5. Όταν το αντίγραφο ολοκληρωθεί, βγείτε από την οθόνη αντιγράφου ασφαλείας πατώντας οποιοδήποτε κουμπί.
6. Για να βγείτε από το BootMii, επιλέξτε την επιλογή Πίσω (αυτή με το βέλος) και ύστερα μπορείτε να επιλέξετε είτε την επιλογή Μενού Wii ή την επιλογή Homebrew Channel για να επιστρέψετε εκεί που επιθυμείτε.


<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

[Continue to Priiloader Installation](priiloader) Priiloader adds a level of brick protection, and we recommend it, especially if you were only able to install BootMii IOS.
{: .notice--info}
