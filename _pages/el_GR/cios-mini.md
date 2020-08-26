---
title: "d2xl cIOS για Wii mini (πειραματικό)"
---

{% include toc title="Table of Contents" %}

Αυτός ο οδηγός θα σας δείξει πως να εγκαταστήσετε το cIOS d2xl του Leseratte (προσαρμοσμένο IOS). Αυτό χρειάζεται αν θέλετε να φορτώσετε παιχνίδια με ένα πρόγραμμα φόρτωσης USB. Κάποια homebrew ίσως λειτουργούν καλύτερα με το cIOS.

![d2x cIOS Installer](/images/cIOS.png)

This guide is only intended for Wii mini users. If you have a Wii, follow [this guide](cios) instead.
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

1. Εξάγετε το d2xl cIOS Installer και τοποθετήστε το στον φάκελο `apps` στο αποθηκευτικό σας μέσο. If you do not have one already, please make a folder named `apps` in the root of your USB drive.
1. Εισάγετε το αποθηκευτικό σας μέσο στο Wii mini και εκκινήστε το d2xl cIOS Installer από το Κανάλι Homebrew.

##### Μέρος II - Εγκατάσταση

1. Πατήστε continue, και θέστε τις επιλογές στα παρακάτω:
```
Select cIOS: d2xl-v1-beta2
Select cIOS base: 57
Select cIOS slot: 249
```

Σημειώστε τον αριθμό έκδοσης (είτε `v31776` ή `v31775`)
1. Μόλις τις θέσετε σωστά, πατήστε Α για εγκατάσταση. Μόλις ολοκληρωθεί επιτυχώς, εξέλθετε από το πρόγραμμα.
  - Αν η εγκατάσταση αποτύχει με σφάλμα `TMD version mismatch` πατήστε τον +Σταυρό κατύθυνσης αριστερά ή δεξιά στην επιλογή `Select cIOS` έως ότου ο αριθμός έκδοσης είναι διαφορετικός από αυτόν που δοκιμάσατε πριν.


##### Ενεργοποίηση ενσύρματου δικτύου Ethernet
Αν επιθυμείτε να χρησιμοποιήσετε το Wiimmfi με ethernet στο Wii mini, πρέπει να τρέξετε το πρόγραμμα [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) φτιαγμένο από τον Fullmetal5. Για να το τρέξετε, εξάγετέ το στον φάκελο `apps` στο μέσο USB σας και εκτελέστε το από το Κανάλι Homebrew.

Μην επιχειρήσετε να εγκαταστήσετε κάποιο IOS ή Σύστημα Μενού του Wii στο Wii mini. Κάτι τέτοιο πιθανώς να καταστρέψει την κονσόλα σας.
{: .notice--warning}

Μπορείτε τώρα να χρησιμοποιήσετε Homebrew σαν το [ USB Loader GX](usbloadergx).
{: .notice--info}

[Συνεχίστε στην περιήγηση ιστοσελίδας](site-navigation)<br> Έχουμε πολλούς άλλους οδηγούς που μπορεί να σας αρέσουν.
{: .notice--info}
