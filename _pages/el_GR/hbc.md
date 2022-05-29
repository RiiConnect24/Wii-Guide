---
title: "Συνέχεια στην εγκατάσταση του καναλιού Homebrew και του BootMii"
---

{% include toc title="Table of Contents" %}

If you need help for anything regarding this tutorial, please join [the RiiConnect24 Discord server](https://discord.gg/rc24) (recommended) or [e-mail us at support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Εικονίδιο HBC](/images/hbc.png)

Το κανάλι Homebrew είναι αυτό που ανοίγει εφαρμογές Homebrew. Το BootMii είναι ένα πακέτο λογισμικού που μπορεί να κάνει αντίγραφο ασφαλείας και να επαναφέρει τον αποθηκευτικό χώρο NAND του Wii σας, και εάν εγκατασταθεί στο boot2, προσφέρει και προστασία από brick.

#### Οδηγίες

1. Θα δείτε ένα μήνυμα προειδοποίησης για scam. Περιμένετε 30 δευτερόλεπτα για να εμφανιστεί το κείμενο "Press 1 to continue", και μετά πατήστε το 1. ![Οθόνη Scam](/images/Wii/ScamScreen.png)

2. Όταν είστε στο πρόγραμμα εγκατάστασης HackMii, μπορείτε να εγκαταστήσετε το κανάλι Homebrew και το BootMii. ![Αποτελέσματα](/images/Wii/Results.png)

3. Πατήστε Continue, μετά επιλέξτε το Homebrew Channel, και πατήστε εγκατάσταση. ![Εγκαταστήσετε το Κανάλι Homebrew](/images/Wii/InstallHomebrewChannel.png)

4. Πατήστε Continue όταν τελειώσει. ![Επιτυχία Εγκατάστασης του Καναλιού Homebrew](/images/Wii/SuccessHBC.png)

5. Μόλις εγκατασταθεί, πατήστε back και πηγαίνετε στο BootMii.
6. If the main screen says you can install BootMii as boot2, do so. This offers the best possible brick protection you can have. Skip this step if the option doesn't show up, in that case your Wii is not one of the earlier models that supports it.
7. Install BootMii as IOS, even if you already installed BootMii as boot2 in the previous step. If you couldn't install BootMii as boot2, this will still allow you to create a NAND backup.

If you do not have an SD card, you cannot install nor use BootMii, and therefore will not be able to utilize any of the mentioned benefits. You can always install it at a later date.
{: .notice--warning}

![BootMii Installation](/images/Wii/InstallBootMii.png)

8. Όταν είστε έτοιμοι επιλέξτε`Continue`, και μετά επιλέξτε`Exit`για να πάτε στο Homebrew Channel

#### Required Reading

You can now use the Homebrew Channel to launch homebrew apps. Open Shop Channel is a one-stop shop for downloading homebrew, which you will learn how to install further in this guide.

Here's a tip - when installing homebrew applications on your SD Card or USB drive, your folder structure should look like this:

![Proper SD Card Folder Structure](images/Wii/FolderStructure.png)

`AppName1` and `AppName2` are placeholder names. Do not nest multiple `apps` folders inside the `apps` folder itself.

┃ ┣ 📂 AppName1
{: .notice--info}

If you couldn't install BootMii, continue to [installing Priiloader](priiloader).
{: .notice--info}

Tip: You can tell if a Wii has BootMii installed as boot2 if your disc drive flashes very briefly, only after the immediate flash that happens when you press the POWER Button.
{: .notice--info}
