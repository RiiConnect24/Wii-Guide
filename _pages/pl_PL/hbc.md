---
title: "Przejdź do instalacji Homebrew Channel oraz BootMii"
---

{% include toc title="Zawartość" %}

Jeżeli potrzebujesz pomocy z czymkolwiek dotyczącym tego poradnika, dołącz do [serwera RiiConnect24 na Discordzie (wsparcie dostępne po Polsku!)](https://discord.gg/rc24) lub napisz do nas na [support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Logo HBC](/images/hbc.png)

Homebrew Channel jest miejscem, w którym możesz uruchamiać programy homebrew. BootMii jest programem dzięki któremu możesz wykonywać kopię zapasową oraz przywracać pamięć NAND Twojej Wii. Jeżeli BootMii jest zainstalowane jako boot2, zapewnia to całkowitą ochronę przed brickami.

#### Instrukcje

1. Zobaczysz ekran, który ostrzega przed oszustwami. Poczekaj 30 sekund na pojawienie się tekstu "Press 1 to continue" oraz naciśnij 1. ![Ekran z informacją o oszustwach](/images/Wii/ScamScreen.png)

2. Kiedy jesteś w instalatorze HackMii, możesz zainstalować Homebrew Channel oraz BootMii. ![Wyniki](/images/Wii/Results.png)

3. Naciśnij kontynuuj oraz wybierz Homebrew Channel, następnie wybierz "Install". ![Zainstaluj Homebrew Channel](/images/Wii/InstallHomebrewChannel.png)

4. Po ukończeniu, naciśnij na "Continue". ![Sukces podczas instalacji Homebrew Channel](/images/Wii/SuccessHBC.png)

5. Po zainstalowaniu, naciśnij "Back" oraz przejdź do "BootMii".
6. Jeżeli na ekranie wyświetli się informacja o możliwości zainstalowania jako boot2, zrób to. Oferuje to najlepszą możliwą ochronę przed brickiem. Pomiń ten krok, jeśli nie możesz zainstalować BootMii jako boot2.
7. Zainstaluj BootMii jako IOS, nawet jeśli już zainstalowałeś BootMii jako boot2 w poprzednim kroku. Jeśli nie mogłeś zainstalować BootMii jako boot2 w poprzednim kroku, pozwoli Ci to stworzyć kopię zapasową pamięci NAND.

Jeśli nie masz karty SD, nie możesz zainstalować ani używać BootMii, i w związku z tym nie będzie w stanie wykorzystać żadnej z wyżej wymienionych korzyści. Zawsze możesz zainstalować go kiedy indziej.
{: .notice--warning}

![Instalacja BootMii](/images/Wii/InstallBootMii.png)

8. Po zakończeniu wybierz `Continue`, a następnie wybierz `Exit` aby przejść do Homebrew Channel

#### Required Reading

You can now use the Homebrew Channel to launch homebrew apps. Open Shop Channel is a one-stop shop for downloading homebrew, which you will learn how to install further in this guide.

Here's a tip - when installing homebrew applications on your SD Card or USB drive, your folder structure should look like this:

💾 sd or usb:

┣ 📂 apps

┃ ┣ 📂 AppName1

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

┃ ┗ 📂AppName2

┃ ┃ ┣ 📄 boot.dol / boot.elf

┃ ┃ ┣ 📄 icon.png

┃ ┃ ┗ 📄 meta.xml

`AppName1` and `AppName2` are placeholder names. Do not nest multiple `apps` folders inside the `apps` folder itself.

[Continue to making a NAND Backup using BootMii](bootmii)<br> Making a NAND backup with BootMii at this point is highly recommended.
{: .notice--info}

If you couldn't install BootMii, continue to [installing Priiloader](priiloader).
{: .notice--info}
