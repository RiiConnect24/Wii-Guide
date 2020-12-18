---
title: "BootMii Backup"
---

{% include toc title="Innholdsfortegnelse" %}

Hvis du trenger hjelp med noe om denne inføringen, bli med i [RiiConnect24 Discord serveren](https://discord.gg/b4Y7jfD) (anbefalt) eller [e-mail oss på support@riiconnect24.net](mailto:support@riiconnect24.net). (Ikke send noe på Norsk, er du snill).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Du trenger en **SD-kort** til å lage en NAND backup med BootMii. Hvis du ikke har en, kan du hoppe over denne siden, men det er veldig anbefalt å lage en hvis du kan.
{: .notice--warning}

En av BootMii's mest viktige funksjoner er muligheten til å backuppe og gjenopprette din Wii's NAND lagring. Vi kommer til å gå over hvordan man gjør en NAND backup. Du kan gjenopprette fra den backuppen for hvilken som helst grunn. Vi anbefaler at du lager en NAND backup ofte eller før du gjør noe risikabelt til din konsoll (og hvis du vet hva du gjør, trenger du ikke å gjøre noe risikabelt).

#### Krav
* En SD-kort med minst 512MB av ledig plass

#### Instruksjoner
If you installed BootMii as boot2 in the last step, you will need to launch BootMii by restarting the console. Hopp over skritt 1-2 hvis dette er tilfelle.
{: .notice--info}
1. Åpne Homebrewkanelen.
2. Trykk på HOME knappen, og da velg "Launch BootMii".
   - Navigere BootMii er ikke mulig med en Wii fjernkontroll. You must use the POWER and RESET buttons on your console, or a GameCube controller plugged into port 1. Til å navigere mellom valg, trykk på POWER på din Wii (eller den høyre +Control Pad knapp på en GameCube kontroller). To select an option, hit RESET on your Wii or A on your GameCube controller.
3. Select the Options button (the one with the gears).
4. Select the BackupMii button (the one with the green arrow).
- En NAND backup vil starte. Du kan se på fremgangen på skjermen.
- "Bad Blocks" are normal. Don't worry when you see one on a NAND backup
- After this step, it will verify the backup. While it is recommended, it can be skipped by pressing the EJECT button on your Wii.
5. Når backuppen er helt ferdig, gå ut av NAND backup skjermen med å trykke på hvilken som helst knapp.
6. Til å gå ut av BootMii, trykk på Back knappen (den med pilen) og da kan du trykke på enten Wii Menu knappen eller Homebrew Channel knappen til å gå ut til hvorrenn du vil.

Til å gjenopprette fra en NAND backup på din SD-kort, kan du følge disse instruksjonene med å bruke RestoreMii (knappen ved siden av BackupMii med en rød pil).
{: .notice--info}

[Fortsett til Priiloader installasjon](priiloader) Priiloader legger til en lag av ødeleggesebeskyttelse, og vi anbefaler det, spesiellt hvis du kunne bare installere BootMii IOS.
{: .notice--info}
