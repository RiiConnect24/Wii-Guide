---
title: "cIOS"
---

{% include toc title="Table of Contents" %}

Tento návod vám řekne, jak nainstalovat cIOS (custom IOS). To je vyžadováno, pokud chcete spouštět hry s USB Loaderem. Některé homebrew aplikace mohou s cIOS fungovat lépe.

![d2x cIOS Installer](/images/cios/cIOS.png)

Pokud máte Wii U (vWii), postupujte podle [tohoto průvodce](https://wiiu.hacks.guide/#/vwii-modding) pro instalaci cIOS. Pokus o instalaci jiného cIOS na vWii nebude fungovat.
{: .notice--info}

Pokud máte Wii mini, postupujte podle [tohoto tutoriálu](cios-mini). Pokus o instalaci jiného cIOS na Wii mini nebude fungovat.
{: .notice--info}

#### Co budete potřebovat

* Wii s připojením k internetu
* SD karta nebo USB disk
* [d2x cIOS Installer](https://hbb1.oscwii.org/hbb/d2x-cios-installer/d2x-cios-installer.zip)

Jestli používáte SD kartu, ujistěte se, že je její přepínač v odemčené poloze, jinak nebudete moci v instalátoru vybrat správné možnosti
{: .notice--warning}

#### Pokyny

##### Část I - Stahování

1. Stáhněte d2x cIOS Installer a rozbalte jej na SD kartu nebo USB disk.
1. Vložte SD kartu nebo USB disk do svého Wii a spusťte d2xl cIOS Installer z Homebrew Channelu.

##### Část II – Instalace

1. Zvolte pokračovat, poté nastavte možnosti na následující:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 57
Select cIOS slot: 249
Select cIOS version: 65535
```
![Install cIOS 249](/images/cios/Install249.png)
1. Po nastavení stiskněte dvakrát tlačítko A pro zahájení instalace.
1. Po dokončené instalaci stiskněte tlačítko A, abyste se vrátili, a poté nastavte možnosti na následující:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 56
Select cIOS slot: 250
Select cIOS version: 65535
```
![Install cIOS 250](/images/cios/Install250.png)
1. Po nastavení stiskněte dvakrát tlačítko A pro zahájení instalace.
1. Po dokončené instalaci stiskněte tlačítko A, abyste se vrátili, a poté nastavte možnosti na následující:
```
Select cIOS: v10 beta52 d2x-v10-beta52
Select cIOS base: 38
Select cIOS slot: 251
Select cIOS version: 65535
```
![Install cIOS 251](/images/cios/Install251.png)
1. Po nastavení dvakrát stiskněte tlačítko A pro zahájení instalace a poté z instalátoru odejděte, jakmile se instalace dokončí.

#### Poradce při potížích

{% capture bruh %}
Přestože by většina her měla fungovat přímo s výchozími nastaveními, některé mohou vyžadovat použití konkrétního cIOS ke správné funkci.<br> Například:
* Použití klávesnice v Animal Crossing: Let's Go to the City.
* Spuštění hry SpongeBob's Boating Bash.

Podrobnější (ačkoli nedokončený) seznam naleznete [**zde**](https://wiki.gbatemp.net/wiki/Wii_cIOS_base_Compatibility_List).<br> Chcete-li změnit cIOS používaný pro konkrétní hru, postupujte podle těchto pokynů:
{% endcapture %}
<div class="notice--warning">{{ bruh | markdownify }}</div>

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'usbloadergx')">USB Loader GX</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'wiiflow')">WiiFlow</button>

<div id="usbloadergx" class="blanktabcontent" markdown="1">
1. Vyberte hru, která nefunguje.
1. Zvolte Settings.
1. Zvolte `Game Load`.
1. Přejděte dolů na `Game IOS`.
1. Zadejte číslo slotu IOS, který chcete použít.
    - Zkuste použít 250 nebo 251, pokud 249 nefunguje.
1. Stiskněte OK a zkuste hru spustit.
</div>
<div id="wiiflow" class="blanktabcontent" markdown="1">
1. Vyberte hru, která nefunguje.
1. Zvolte ikonu ozubeného kola.
1. Přejděte na cIOS a použijte šipky k výběru slotu IOS, který chcete použít.
    - Zkuste použít 250 nebo 251, pokud 249 nefunguje.
1. Stiskněte Save a zkuste hru spustit.
</div>
##### Kam dál, jakmile máte hotovo

[Pokračujte instalací Homebrew Browseru](hbb)<br> Homebrew Browser je dobrý způsob, jak stáhnout homebrew aplikace přímo z vašeho Wii. Zcela dobrovolné.
{: .notice--info}

[Pokračujte na rozcestník](site-navigation)<br> Naše další tutoriály by se vám mohly líbit.
{: .notice--info}

Nyní můžete použít homebrew aplikace jako např. [USB Loader GX](usbloadergx) a [WiiFlow](wiiflow).
{: .notice--info}

<script>
    let tabcontent = document.getElementsByClassName("blanktabcontent");
    let tablinks = document.getElementsByClassName("tablinks");

    function openTab(evt, tabName) {
        let element;

        for (element of tabcontent) {
            element.style.display = "none";
        }

        for (element of tablinks) {
            element.className = element.className.replace("btn--primary", "btn--info");
            if (!element.className.includes('btn--info'))
                element.className += " btn--info";
        }

        document.getElementById(tabName).style.display = "block";
        evt.currentTarget.className = evt.currentTarget.className.replace("btn--info", "btn--primary");
    }

    // Get the element with id="defaultOpen" and click on it
    document.getElementById("defaultOpen").click();
</script>
