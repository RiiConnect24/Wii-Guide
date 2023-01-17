---
title: "str2hax"
---

{% include toc title="Sisällysluettelo" %}

Jos tarvitset apua missä tahansa tähän oppaaseen liittyvässä, liity [RiiConnect24:n Discord-palvelimelle](https://discord.gg/rc24) (suositeltavaa) tai [ lähetä meille sähköpostia osoitteeseen support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Huomaa, että jos internetpalveluntarjoajasi tai verkkoympäristösi estää sinua käyttämästä mukautettuja DNS-palvelimia, str2hax ei toimi ja sinun pitää [valita toinen exploit](get-started).
{: .notice--info}

str2hax on exploit Wii:lle, mikä laukaistaan lataamalla Wii:n käyttöehtosopimus. Se ei vaadi mitään muuta kuin internetyhteyden, joka sallii sinun vaihtaa Wii:si DNS-osoitteen.

#### Mitä tarvitset

* Wii internetyhteydellä

#### Ohjeet

##### Osa I - Yhdistäminen

This exploit requires you to set your DNS in order to connect to a server that contains the exploit.

1. Mene `Wii Options`. ![Wii Options](/images/RiiConnect24/Internet_1.png)
2. Mene `Wii Settings`. ![Wii Settings](/images/RiiConnect24/Internet_2.png)
3. Mene `Page 2`, sitten klikkaa `Internet`. ![Internet](/images/RiiConnect24/Internet_3.png)
4. Mene `Connection Settings`. ![Connection Settings](/images/RiiConnect24/Internet_4.png)
5. Valitse tämänhetkinen yhteytesi. ![Current Connection](/images/RiiConnect24/Internet_5.png)
6. Mene `Change Settings`. ![Change Settings](/images/RiiConnect24/Internet_6.png)
7. Mene `Auto-Obtain DNS` (Ei IP Address), sitten valitse `No`, sitten `Advanced Settings`. ![Auto-Obtain DNS](/images/RiiConnect24/Internet_7.png)
8. Type in `18.188.135.9` as the primary DNS.
9. Type in `18.188.135.9` as the secondary DNS.
10. Valitse `Confirm`, sitten valitse `Save`. ![Save DNS](/images/RiiConnect24/Internet_10.png)
11. Valitse `OK` tehdäksesi yhteystestin. ![Connection Test](/images/RiiConnect24/Internet_11.png)
   - Jos yhteystesti onnistui, valitse `No` ohittaaksesi Wii-järjestelmäpäivityksen. ![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
   - Jos se ei onnistunut, käytä [toista exploitia](get-started).

##### Osa II - Exploitin laukaisu

1. Mene `Internet` osioon, sitten `User Agreements` tai `Agreement/Contact`, sitten `Yes`.
2. Jos näet näytöllä ponin vaaleansinisellä taustalla, asetuksesi ovat oikein. Odota 1-2 minuuttia exploitin laukeamista (sen pitäisi viedä noin 1 minuutin ja 25 sekuntia). Exploit lataa HackMii Installerin, jotta voit jatkaa.

Jos HackMii Installer ei avaudu ja sen sijaan jäätyy (et voi liikuttaa kursoriasi) tai sillä ei mene 1-2 minuuttia laueta, käynnistä Wii:si uudelleen ja kokeile käynnistää exploit uudelleen.

If you have installed a mod like CTGP Revolution or Project+, str2hax may load that instead. If it does, restart your Wii and try again without your SD card inserted.

[Jatka Homebrew Channelin ja BootMiin asennukseen](hbc)
{: .notice--info}
