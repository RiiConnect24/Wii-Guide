---
title: "d2xl cIOS για Wii mini (πειραματικό)"
---

{% include toc title="Table of Contents" %}

Αυτός ο οδηγός θα σας δείξει πως να εγκαταστήσετε το cIOS d2xl του Leseratte (προσαρμοσμένο IOS). Αυτό χρειάζεται αν θέλετε να φορτώσετε παιχνίδια με ένα πρόγραμμα φόρτωσης USB. Κάποια homebrew ίσως λειτουργούν καλύτερα με το cIOS.

![d2x cIOS Installer](/images/cIOS.png)

Αυτός ο οδηγός είναι μόνο για χρήστες Wii mini. If you have a Wii, follow [this guide](cios) instead.
{: .notice--warning}

Αν χρειάζεστε βοήθεια με οτιδήποτε σχετικά με αυτό τον οδηγό, επισκεφθείτε το [Wii mini Hacking Discord](https://discord.gg/6ryxnkS) (προτείνεται)
{: .notice--info}

Το πρόγραμμα d2x cIOS Installer αρχικά δημιουργήθηκε για το vWii του Wii U από τον DaveBaol και αργότερα δημιουργήθηκε προσαρμοσμένο cIOS για το Wii mini από τον Leseratte. Η αυθεντική σελίδα λήψης μπορεί να βρεθεί [εδώ](https://wii.leseratte10.de/d2xl-cIOS/). Η σελίδα GitHub του Leseratte μπορεί να βρεθεί [εδώ](https://github.com/Leseratte10/d2xl-cios). Παρακαλώ σημειώστε πως αυτό το cIOS είναι ακόμη πειραματικό, αλλά δεν έχει αναφερθεί κανένα πρόβλημα με την λειτουργικότητά του.
{: .notice--info}

#### Τι χρειάζεστε

* Ένα Wii mini με το Κανάλι Homebrew εγκατεστημένο
* Ένα μέσο αποθήκευσης USB
* Το [d2xl cIOS Installer](/assets/files/d2xl_wii_mini_cIOS_installer_v1_beta2.zip) του Leseratte

#### Οδηγίες

##### Μέρος I - Λήψη

1. Extract the d2xl cIOS Installer to the `apps` folder on your USB drive.
1. Insert your USB drive into your Wii mini and load the d2xl cIOS Installer from the Homebrew Channel.

##### Μέρος II - Εγκατάσταση

1. Πατήστε continue, και θέστε τις επιλογές στα παρακάτω:
    ```
    Select cIOS: d2xl-v1-beta2
    Select cIOS base: 57
    Select cIOS slot: 249
    ```
Take a note of the version number under notes (`IOS57-64-` ending in either `v31776` or `v31775`)
1. Μόλις τις θέσετε σωστά, πατήστε Α για εγκατάσταση. Μόλις ολοκληρωθεί επιτυχώς, εξέλθετε από το πρόγραμμα.
   - If the install fails with a `TMD version mismatch` error, press left or right on the +Control Pad over the `Select cIOS base` option until the version number is different than the one you tried before. The number 57 will not change.


##### Ενεργοποίηση ενσύρματου δικτύου Ethernet
Αν επιθυμείτε να χρησιμοποιήσετε το Wiimmfi με ethernet στο Wii mini, πρέπει να τρέξετε το πρόγραμμα [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) φτιαγμένο από τον Fullmetal5. Για να το τρέξετε, εξάγετέ το στον φάκελο `apps` στο μέσο USB σας και εκτελέστε το από το Κανάλι Homebrew.

Μην επιχειρήσετε να εγκαταστήσετε κάποιο IOS ή Σύστημα Μενού του Wii στο Wii mini. Κάτι τέτοιο πιθανώς να καταστρέψει την κονσόλα σας.
{: .notice--warning}

Μπορείτε τώρα να χρησιμοποιήσετε Homebrew σαν το [ USB Loader GX](usbloadergx).
{: .notice--info}

[Συνεχίστε στην περιήγηση ιστοσελίδας](site-navigation)<br> Έχουμε πολλούς άλλους οδηγούς που μπορεί να σας αρέσουν.
{: .notice--info}
