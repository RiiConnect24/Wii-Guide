---
title: "cIOS"
---

{% include toc title="Zawartość" %}

Ten poradnik nauczy Cię jak zainstalować cIOS (niestandardowe IOS). Jest to wymagane, jeżeli chcesz grać w kopie zapasowe gier za pomocą USB Loaderów. Niektóre homebrew mogą działać lepiej po zainstalowaniu cIOS.

![Instalator d2x cIOS](/images/cios/cIOS.png)

Próba instalacji innych cIOS na Wii Mini nie zadziała. Próba instalacji innych cIOS na Wii Mini nie zadziała.
{: .notice--info}

#### Będziesz potrzebował:

* Konsola Wii z połączeniem Internetowym
* Karta SD lub urządzenie USB.
* [Instalator d2x cIOS](/assets/files/d2x-cIOS-Installer-Wii.zip)

Ensure that if you are using an SD card, the lock switch is in the unlocked position, otherwise you will not be able to select the correct options in the installer
{: .notice--warning}

#### Instrukcje

##### Sekcja I - Pobieranie

1. Pobierz instalator d2x cIOS oraz wypakuj go do folderu `apps` na Twojej karcie SD lub urządzeniu USB.
1. Podłącz Twoją kartę SD lub urządzenie USB do Twojego Wii oraz uruchom instalator d2x cIOS korzystając z Homebrew Channel.

##### Sekcja II - Instalacja

1. Naciśnij `Continue` i ustaw opcje na poniższe:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![Install cIOS 249](/images/cios/Install249.png)
1. Kiedy ustawisz tak jak powyżej, naciśnij A podwójnie aby zainstalować.
1. Kiedy instalacja przebiegnie pomyślnie, naciśnij A aby powrócić i ustaw poniższe opcje:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Install cIOS 250](/images/cios/Install250.png)
1. Kiedy ustawisz tak jak powyżej, naciśnij A podwójnie aby zainstalować.
1. Kiedy instalacja przebiegnie pomyślnie, naciśnij A aby powrócić i ustaw poniższe opcje:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
![Install cIOS 251](/images/cios/Install251.png)
1. Once set, press A twice again to install, and then exit once done.

{% capture bruh %}
Although the majority of games should work straight away with the defaults, some may require using a specific cIOS to function, or to utilize certain features within the game.<br> Examples include:
* Using a keyboard in Animal Crossing: City Folk.
* Running SpongeBob's Boating Bash.

A more comprehensive (although still incomplete) list can be found [**here**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List)<br> To change the cIOS used for a specific game, follow these instructions:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_24_Pdwrc!!Select the game that isn't working. !!crwdP_25_Pdwrc!!Click Settings. !!crwdP_26_Pdwrc!!Select <code>Game Load</code>. !!crwdP_27_Pdwrc!!Scroll down to <code>Game IOS</code>. !!crwdP_28_Pdwrc!!Enter the IOS slot to use.
  </p>
  
  <ul>
    <li>
      Try using 250 or 251, if 249 doesn't work. !!crwdP_29_Pdwrc!!Press ok and try to load the game.
    </li>
  </ul>
</div>

<div id="wiiflow" class="blanktabcontent">
  <p spaces-before="0">
    !!crwdP_30_Pdwrc!!Select the game that isn't working. !!crwdP_31_Pdwrc!!Click the gear icon. !!crwdP_32_Pdwrc!!Go to cIOS and use the arrows to select the IOS slot to use.
  </p>
  
  <ul>
    <li>
      Try using 250 or 251, if 249 doesn't work. !!crwdP_33_Pdwrc!!Press Save and try to load the game.
    </li>
  </ul>
</div>
##### Co można zrobić po ukończeniu?

[Continue to the Homebrew Browser](hbb)<br> The Homebrew Browser is a good place to get homebrew on your Wii. Jest to opcjonalny krok.
{: .notice--info}

[Przejdź do spisu stron](site-navigation)<br> Mamy wiele innych poradników, które mogą Ci się przydać.
{: .notice--info}

Możesz już korzystać z takich homebrew jak [USB Loader GX](usbloadergx) lub [WiiFlow](wiiflow).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");!!crwd_CB_10_BC_dwrc!!</script>

