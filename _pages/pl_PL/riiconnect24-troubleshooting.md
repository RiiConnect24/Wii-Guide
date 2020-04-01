---
title: "RiiConnect24 Troubleshooting"
---

{% include toc title="Zawartość" %}

![RiiConnect24 Logo](/images/WiiRC24Logo.jpg)

Jeżeli otrzymujesz jeden z poniższych błędów (nie inne), powinieneś być w stanie naprawić je poprzez kasowanie pliku VFF.

+ Discontinued Message
+ NEWS/FORE000001
+ NEWS/FORE000003
+ NEWS/FORE000005
+ NEWS/FORE000099

#### Czego będziesz potrzebował?

* [WiiXplorer](https://sourceforge.net/projects/wiixplorer/files/latest/download)

#### Foldery do skasowania

+ Forecast Channel
  + 48414645
  + 4841464a
  + 48414650

+ News Channel
  + 48414745
  + 4841474a
  + 48414750

#### Instrukcje

1. Uruchom WiiXplorer.
1. Wejdź do `Start` -> `Settings` -> `Boot Settings` -> `Enable NAND write access` oraz wybierz `Yes` na obydwóch dialogach które pokażą się na ekranie.
1. Naciskaj na Back dopóki nie dojdziesz do głównego menu.
1. Wybierz małą niebieską ikonkę karty SD i wybierz `NAND`.
1. Przejdź do `title` -> `00010002` -> XXXXXXXX -> `data`, gdzie XXXXXXXX to jeden z folderów które widzisz wyżej.
1. Najedź kursorem na `wc24dl.vff` i naciśnij + i `Delete`.
1. Spróbuj teraz uruchomić kanał z którym miałeś problemy. Powinien teraz działać.

[Powróć do instalacji RiiConnect24](riiconnect24)
