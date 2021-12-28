---
title: "d2xl cIOS για Wii mini (πειραματικό)"
---

{% include toc title="Table of Contents" %}

Αυτός ο οδηγός θα σας δείξει πως να εγκαταστήσετε το cIOS d2xl του Leseratte (προσαρμοσμένο IOS). Αυτό απαιτείται αν θέλετε να φορτώνετε παιχνίδια με ένα USB Loader. Κάποια προγράμματα Homebrew ίσως λειτουργούν καλύτερα αν έχετε cIOS.

![d2x cIOS Installer](/images/cIOS.png)

Αυτός ο οδηγός είναι μόνο για χρήστες Wii mini. Εάν έχετε ένα κανονικό Wii, ακολουθήστε [αυτόν τον οδηγό](cios).
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

1. Εξάγετε το d2xl cIOS Installer και τοποθετήστε το στον φάκελο `apps` στο αποθηκευτικό σας μέσο.
1. Εισάγετε το αποθηκευτικό σας μέσο στο Wii mini και εκκινήστε το d2xl cIOS Installer από το Homebrew Channel.

##### Μέρος II - Εγκατάσταση

1. Πατήστε continue, και θέστε τις επιλογές στα παρακάτω:
    ```
    Select cIOS: d2xl-v1-beta2
Select cIOS base: 57
Select cIOS slot: 249
    ```
Πάρτε ένα αντίγραφο του αρίθμου, κάτω από το notes (`IOS57-64-`που τελιώνει σε`v31776`ή`v31775`)
1. Μόλις τις θέσετε σωστά, πατήστε Α για εγκατάσταση. Μόλις ολοκληρωθεί επιτυχώς, εξέλθετε από το πρόγραμμα.
   - Αν η εγκατάσταση αποτύχει με σφάλμα `TMD version mismatch` πατήστε τον +Σταυρό κατύθυνσης αριστερά ή δεξιά στην επιλογή `Select cIOS` έως ότου ο αριθμός έκδοσης είναι διαφορετικός από αυτόν που δοκιμάσατε πριν. Ο αριθμός 57 δεν θα αλλάξει.


##### Ενεργοποίηση ενσύρματου δικτύου Ethernet
Αν επιθυμείτε να χρησιμοποιήσετε το Wiimmfi με ethernet στο Wii mini, πρέπει να τρέξετε το πρόγραμμα [Ethernet Enabler Homebrew](/assets/files/Wii_Mini_Ethernet_Enable.zip) φτιαγμένο από τον Fullmetal5. Για να το τρέξετε, εξάγετέ το στον φάκελο `apps` στο μέσο USB σας και εκτελέστε το από το Κανάλι Homebrew.

The Wii and Wii mini consoles are only known to work with Ethernet adapters using the AX88772 chip. Please check that the product is compatible before you buy. This one from UGREEN is known to be compatible: [Amazon Europe](https://www.amazon.de/dp/B00MYT481C), [Amazon US](https://www.amazon.com/dp/B08DRKYKMM/)
{: .notice--info}

Do not attempt to install a Wii IOS or System Menu on the Wii mini. Doing so will likely brick your console.
{: .notice--warning}

Τώρα μπορείτε να χρησιμοποιήσετε προγράμματα όπως το[USB Loader GX](usbloadergx)και[το WiiFlow](wiiflow).
{: .notice--info}

[Συνεχίστε στην περιήγηση ιστοσελίδας](site-navigation)<br> Έχουμε πολλούς άλλους οδηγούς που μπορεί να σας αρέσουν.
{: .notice--info}
