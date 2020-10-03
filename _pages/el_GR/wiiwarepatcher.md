---
title: "WiiWare Patcher"
---

{% include toc title="Table of Contents" %}

Θέλετε να κάνετε τα παιχνίδια WAD (WiiWare) να λειτουργήσουν με το Wiimmfi και δεν ξέρετε πως; Αυτός ο οδηγός θα σας εξηγήσει πως λειτουργεί το WiiWare Patcher. (Αυτός ο οδηγός είναι κατάλληλος μόνο για το λειτουργικό σύστημα Windows)

![Χρήση του WiiWare Patcher](/images/rc24_using_the_wiiware_patcher.jpg)

Αυτός ο οδηγός είναι μόνο για την έκδοση του WiiWare Patcher για Windows.
{: .notice--info}

#### Τι χρειάζεστε

* Έναν υπολογιστή με Windows

#### Κατέβασμα

[Εάν θέλετε να κατεβάσετε το WiiWare Patcher χωρίς την μέθοδο cmd.exe, κάντε κλικ εδώ!](https://github.com/RiiConnect24/auto-wiiware-patcher/releases)
{: .notice--info}

Εάν είστε στα Windows 7 ή νεότερα ανοίξτε το cmd.exe (Εκτέλεση ή πατήστε το εικονίδιο Windows μαζί με το R και γράψτε μέσα cmd.exe) και τρέξτε την εντολή
```powershell
powershell -command "(new-object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/KcrPL/KcrPL.github.io/master/Patchers_Auto_Update/WiiWare-Patcher/net_install.bat', 'net_install.bat')" & start net_install.bat`
```
{: .notice--info}

Περιμένετε μερικά δευτερόλεπτα επειδή πρέπει να ανοίξει το Powershell. Μετά από μερικά δευτερόλεπτα ένα νέο παράθυρο πρέπει να ανοίξει. ![Πρόγραμμα εγκατάστασης Net](/images/WiiWare-Patcher/netinstall.jpg)

Μόλις σταματήσει το κατέβασμα ένας φάκελος ονόματι `WiiWare-Patcher` θα πρέπει να εμφανιστεί στην Επιφάνεια Εργασίας σας. Ανοίξτε τον και ανοίξτε ένα φάκελο ονόματι `patcher.bat`

![Αρχικό μενού](/images/WiiWare-Patcher/wiiwarepatcher_mainscreen.jpg) (Αρχικό μενού του WiiWare Patcher)

Πατήστε οποιοδήποτε κουμπί. Εάν η υπάρχει διαθέσιμη ενημέρωση, πρέπει να ενημερώσετε το WiiWare Patcher για να συνεχίσετε.
> Η διαδικασία της ενημέρωσης θα πάρει περίπου 10 με 15 δευτερόλεπτα.

Μετά από αυτό, θα πρέπει να δείτε αυτό. ![WiiWare Patcher 1η οθόνη](/images/WiiWare-Patcher/wiiwarepatcher_1.jpg)

Παρακαλώ αντιγράψτε τα αρχεία WADs στον φάκελο όπου βρίσκετε το WiiWare Patcher. ![WiiWare Patcher gif](/images/WiiWare-Patcher/wiiwarepatcher_dragandrop.gif)

Εάν το κάνετε σωστά, θα ξεκινήσει η διαδικασία τροποποίησης. ![WiiWare Patcher 2η οθόνη](/images/WiiWare-Patcher/wiiwarepatcher_2.jpg) ![WiiWare Patcher 3η οθόνη](/images/WiiWare-Patcher/wiiwarepatcher_3.jpg)

Μετά την διαδικασία τροποποίησης, πατήστε οποιοδήποτε κουμπί.

Τελικά, αυτό ήταν όλο! Αυτά είναι που πρέπει να κάνετε για να χρησιμοποιείσετε το WiiWare Patcher. ![WiiWare Patcher 4η οθόνη](/images/WiiWare-Patcher/wiiwarepatcher_4.jpg)

[Επιστροφή στη σελίδα εγκατάστασης Wiimmfi](wiimmfi)
