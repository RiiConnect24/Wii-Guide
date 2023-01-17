---
title: "str2hax"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Ține cont că dacă furnizorul tău de internet sau mediul de rețea previne utilizarea serverelor DNS personalizate, str2hax nu va merge și va trebui să [alegi alt exploit](get-started).
{: .notice--info}

str2hax este un exploit pentru Wii care este declanșat prin încărcarea Acordului de Licență Pentru Utilizatorul Final (EULA). Nu necesită nimic dar o conexiune la Internet care permite să schimbi DNS-ul în consola ta.

#### De ce ai nevoie

* Un Wii cu o conexiune la Internet

#### Instrucțiuni

##### Secțiunea I - Conectarea

Acest exploit necesită să-ți setezi DNS-ul pentru a te conecta la un server care conține exploit-ul.

1. Mergi la `Wii Options`. ![Wii Options](/images/RiiConnect24/Internet_1.png)
2. Du-te la `Wii Settings`. ![Wii Settings](/images/RiiConnect24/Internet_2.png)
3. Du-te la `Page 2`, apoi apasă pe `Internet`. ![Internet](/images/RiiConnect24/Internet_3.png)
4. Du-te la `Conenction Settings`. ![Connection Settings](/images/RiiConnect24/Internet_4.png)
5. Selectează-ți conexiunea actuală. ![Current Connection](/images/RiiConnect24/Internet_5.png)
6. Du-te la `Change Settings`. ![Change Settings](/images/RiiConnect24/Internet_6.png)
7. Du-te la `Auto-Obtain DNS` (Nu IP Address), apoi alege `No`, apoi `Advanced Settings`. ![Auto-Obtain DNS](/images/RiiConnect24/Internet_7.png)
8. Scrie `18.188.135.9` ca DNS-ul primar.
9. Scrie `18.188.135.9` ca DNS-ul secundar.
10. Selectează `Confirm`, apoi alege `Save`. ![Save DNS](/images/RiiConnect24/Internet_10.png)
11. Apasă `OK` pentru a efectua un test de conexiune. ![Connection Test](/images/RiiConnect24/Internet_11.png)
   - Dacă testul de conexiune a reușit, alege `No` pentru a sări peste Actualizarea de Sistem Wii. ![Connection Test Successful](/images/RiiConnect24/Internet_12.png)
   - Dacă a eșuat, atunci folosește [alt exploit](get-started).

##### Secțiunea II - Declanșarea Exploit-ului

1. Mergi la secțiunea `Internet`, apoi `User Agreements` sau `Agreement/Contact`, apoi `Yes`.
2. Dacă vezi un ponei pe ecran pe un fundal albastru deschis, l-ai setat cum trebuie. Așteaptă 1-2 minute pentru ca exploit-ul să se declanșeze (ar trebui să dureze aproximativ 1 minut și 25 de secunde). Exploit-ul va descărca Instalatorul HackMii că să poți continua.

Dacă Instalatorul HackMii nu se încarcă și în loc îngheață (nu-ți poți mișca cursorul) sau nu durează 1-2 minute să se declanșeze, repornește-ți consola și reîncearcă exploit-ul.

If you have installed a mod like CTGP Revolution or Project+, str2hax may load that instead. If it does, restart your Wii and try again without your SD card inserted.

[Continuă la Homebrew Channel și instalarea BootMii](hbc)
{: .notice--info}
