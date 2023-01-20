---
title: "Wii/GameCube oyunlarının dökümünü alma"
---

GameCube veya Wii diskinin dökümünü mü almak istiyorsunuz? Kullanabileceğiniz araca bağlı olarak bunun iki yolu bulunmaktadır.

<button class="tablinks btn btn--large btn--primary" id="defaultOpen" onclick="openTab(event, 'cleanrip')">To the SD card/USB drive</button>
<button class="tablinks btn btn--large btn--info" onclick="openTab(event, 'dump-smb')">To a PC over the network</button>

<div id="cleanrip" class="blanktabcontent" markdown="1">

### CleanRip

#### İhtiyacınız olan şeyler

- An SD card or USB drive with at least 4.7 GB of free space (8.5 GB if dumping a dual layer disc).
- [CleanRip](https://github.com/emukidid/cleanrip/releases/latest)

#### Talimatlar

##### Bölüm I - İndirme/Yükleme

1. CleanRip’i çıkartın ve SD Kart ya da USB sürücünüzdeki `apps` klasörüne koyun.
1. USB sürücünüzü veya SD Kartınızı Wii’nize takın ve CleanRip’i Homebrew Channel’dan başlatın.

##### Bölüm II - Ripleme

1. Oyunun dökümünü aktarmak istediğiniz cihaza göre USB sürücünüzü veya SD Kartınızı seçin. ![Cihaz tipi](/images/CleanRip/2.png)
1. Bu ekranda, size dosya yüklenirken oyun checksum’ı yapılsın mı diye sorulacak. Eğer yaparsanız oyunun tam dökümünü aldığınızdan emin olursunuz. `Evet` ya da `Hayır` demek yine de sizin kararınızdır. ![DAT](/images/CleanRip/3.png)
1. Şimdi dökümünü almak istediğiniz oyunu yerleştirin. ![DVD](/images/CleanRip/4.png) ![Disk Başlatılıyor](/images/CleanRip/5.png)
1. Aşağıdaki ekran gibi ayarları yapın.
Eğer [bu listedeki](https://wiki.dolphin-emu.org/index.php?title=Category:Dual_Layer_Disc_games) 13 oyunun dökümünü almak istiyorsanız, `Dual Layer` seçeneğini `Yes` olarak ayarlayın.
{: .notice--info}
![Ayarlar](/images/CleanRip/6.png)

1. CleanRip oyununuzun dökümünü alacaktır. 4.7 GB disk içeriğinin (çift katmanlı diskler için 8.5 GB) dökümü alınacağından bu işlem biraz uzun sürebilir. ![Kopyalama](/images/CleanRip/7.png)
</div>

<div id="dump-smb" class="blanktabcontent" markdown="1">

### Dumping a game over a local network

#### İhtiyacınız olan şeyler

- [DVD Dump Tool](/assets/files/DVDDumpTool.zip)
Your Wii and your computer must be connected to one local network.
{: .notice--warning}

#### Talimatlar

##### Bölüm I - İndirme/Yükleme

1. DVD Dump Tool’u çıkartın ve SD Kart ya da USB sürücünüzde bulunan `apps` klasörüne koyun.
1. SD Kartınızı Wii’ye takın ve Homebrew Channel’daki DVD Dump Tool’u başlatın.

##### Bölüm II - Ripleme

1. Press the right on the D-pad and press A. ![2](/images/DumpDiscs_LAN/2.png)
1. Kopyalamak istediğiniz diski seçin (Seçenekler: `GameCube Diski`, `Wii Tek-Katmanlı Diski`, `Wii Çift-Katmanlı Diski` ![3](/images/DumpDiscs_LAN/3.png)
1. Şimdi oyununuzu Wii’ye koyun. (If it's already in your Wii, eject it and put it back.) ![DiskiYerleştirin](/images/DumpDiscs_LAN/insertthedisc.jpg) ![4](/images/DumpDiscs_LAN/4.png)
1. Wii URL’sini (IP adresini) aklınızda bulundurun.![5](/images/DumpDiscs_LAN/5.png)
1. On your computer's web browser, go to your address bar and enter the Wii URL. ![6](/images/DumpDiscs_LAN/6.png)
1. Click on `Click here to download XXXX.iso`. ![7](/images/DumpDiscs_LAN/7.jpg)
Aktarma hızı pek yüksek değil ancak başka bir şey kullanmamanız efdaldir.
{: .notice--info}
![8](/images/DumpDiscs_LAN/8.PNG)
</div>

## Joining split files

If you dumped the disc on a FAT32 formatted, device, you should've got at least 2 files that end with `.partX.iso`. They need to be joined up.
{: .notice--info}

## Windows

1. Copy all the files that share the same name and end with `.partX.iso` in a folder on your computer.
1. Open up a Command Prompt window.
1. Use the `cd <path>` command and replace `<path>` by the path to your `.partX.iso` files.
1. Use the following command as is: `copy /b *.part?.iso game.iso`.

## macOS/Linux

1.  Copy all the files that share the same name and end with `.partX.iso` in a folder on your computer.
1.  Open up a Terminal.
1.  Use the `cd <path>` command and replace `<path>` by the path to your `.partX.iso` files.
1.  Use the following command as is: `cat \*.part?.iso > game.iso`.

To organize the games on your drive properly, you'll need to use [Wii Backup Manager](wiibackupmanager).
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
