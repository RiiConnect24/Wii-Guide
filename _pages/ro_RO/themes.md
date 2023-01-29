---
title: "Instalarea Temelor de Fundal pentru Meniul Wii"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Te-ai săturat de tema albă de fundal plictisitoare și simplă de pe Meniul tău Wii, și vrei o temă de fundal mai interesantă? Acest tutorial te va ajuta să obții o temă nouă de fundal pentru Meniul tău Wii!

Pentru a te proteja împotriva brick-urilor, [asigură-te că instalezi Priiloader](priiloader). De asemenea, instalează [BootMii](bootmii) (ca Boot2 dacă ai un model de Wii compatibil, altfel ca IOS). Instalarea protecției anti-brick împreună cu urmărirea corectă a ghidului ar trebui să te țină protejat de brick-uri. NU CONTINUA PÂNĂ AI INSTALAT PRIILOADER ȘI BOOTMII!
{: .notice--danger}

Instalează pe Wii numai temele care au fost formatate specific pentru el și pentru regiunea lui. Instalarea temelor din regiunea sau versiunea greșită a consolei tale va cauza un brick. Acest tutorial îți va spune cum să creezi un fișier .csm care este sigur de instalat.
{: .notice--danger}

Acest ghid este numai pentru consolele Wii clasice. Pentru instalarea temelor de fundal pe vWii (Wii U), urmărește [această pagină](themes-vwii).
{: .notice--warning}

Din motive de siguranță, te rugăm nu folosi nicio altă versiune de MyMenuify decât cea link-uită aici, pentru că MyMenuify Mod este cea mai sigură metoda de a instala o temă de fundal.
{: .notice--warning}

Nu folosi nicio altă versiune de ThemeMii decât cea link-uită aici, pentru că ThemeMii Mod îți permite să faci o temă de fundal pentru versiunea 4.3 de Meniu, iar alte versiuni nu pot face asta.
{: .notice--warning}

Recomandăm să [instalezi cIOS](cios) înainte de a continua.
{: .notice--info}

#### De ce ai nevoie

* Un Wii
* Un card SD sau o unitate USB
* Un calculator cu Windows instalat (sau folosind Mono sau Wine pe Mac/Linux)
* [MyMenuify Mod](https://hbb1.oscwii.org/hbb/MyMenuifyMod/MyMenuifyMod.zip)
* [ThemeMii Mod](/assets/files/New_ThemeMii_MOD.zip)

#### Link-uri către teme de fundal

Mai jos se află câteva link-uri către niște teme de fundal.

* [Pagina de Teme RiiConnect24](https://rc24.xyz/goodies/themes/)
* [Depozitul Google Drive](https://drive.google.com/drive/folders/1K1WQe36bGibsF4ZlAxZKU6ngNpjUnh5i)
* [Creațiile Echipei de Teme Wii v2](https://gbatemp.net/threads/wii-theme-team-creations-v2.336596/)

ASIGURĂ-TE CĂ AI CITIT AVERTISMENTELE DE DEASUPRA ÎNAINTE SĂ CONTINUI!
{: .notice--danger}

#### Instrucțiuni

##### Secțiunea I - Găsirea unei teme de fundal

* Găsește o temă pe care vrei să o instalezi. Unele teme au videoclipuri de Youtube unde poți vedea cum arată tema, însă din păcate unele videoclipuri nu mai sunt disponibile.
* Odată ce ai găsit una care îți place, apasă pe link-ul de descărcare care corespunde cu versiunea ta de Meniu Wii. **Este foarte important să alegi versiunea corecta pentru a evita brick-urile.**
* Probabil vei alege link-ul de descărcare pe care scrie 4.X, asta înseamnă că tema de fundal va merge pe versiunile de Meniu Wii 4.1, 4.2 și 4.3.
* Unele teme au link-uri diferite pentru regiuni diferite, așa că alege-l pe cel corespunzător cu regiunea consolei tale.
* Există și alte resurse pentru teme de fundal pentru Meniul Wii, dar acestea pot fi în format csm (gata să fie instalate pe Wii). Dacă fișierul csm nu se potrivește cu versiunea și regiunea Meniului tău Wii, încearcă să-l convertești în format mym cu ThemeMii Mod, apoi convertește-l înapoi în format csm cu instrucțiunile de aici folosind versiunea și regiunea Meniului tău Wii.
* Odată ce ai descărcat tema pe care o vrei și ai verificat că o ai pe cea potrivită, deschide ThemeMii Mod.

##### Secțiunea II - Construirea Temei de Fundal

1. O casetă de dialog va apărea spunându-ți să instalezi teme doar dacă ai protecție anti-brick. Dacă ai instalat Priiloader și/sau BootMii (vezi avertismentul de la începutul acestui ghid), apasă OK.
2. Du-te la `Tools` > `Download Base App` > Versiunea Meniului tău Wii > Regiunea Meniului tău Wii
3. O căsuță de dialog va apărea spunându-ți să introduci o valoare pentru a crea o cheie. Introduce ce spune, el va crea o cheie care va fi folosită pentru a decripta conținuturile Meniului Wii din serverele Nintendo.
4. O fereastră de selecție de fișiere te va întreba unde să salvezi fișierul .app (acela este fișierul de conținut a Meniului Wii pe care l-a descărcat). Salvează-l în dosarul unde se află ThemeMii.
5. Du-te la `Options` > `Standard System Menu` > Versiunea Meniului tău Wii > Regiunea Meniului tău Wii
6. Du-te la `File` > `Open`, apoi navighează către fișierul .mym.
7. Apasă pe `Create csm`, apoi navighează către dosarul unde vrei să salvezi tema. Dă-i un moment să construiască tema.
8. O casetă de dialog va apărea spunând că a construit tema cu succes, și te va întreba dacă vrei să salvezi fișierul .mym. Apasă `No`.

##### Secțiunea III - Instalarea Temei de Fundal

1. Extrage MyMenuifyMod.zip în cardul tău SD sau unitatea ta USB.
2. Pune fișierul .csm pe care l-ai salvat în dosarul `modthemes` pe cardul tău SD sau unitatea ta USB.
3. Introdu cardul tău SD sau unitatea ta USB în Wii.
4. Lansează MyMenuify Mod din Homebrew Channel.
5. După un mesaj introductiv, te va întreba ce IOS vrei să folosești în aplicație. Dacă ai [instalat cIOS](cios), folosește `IOS249`, sau alternativ folosește `IOS58`. Dacă cel dintâi dă eroarea `Exception DSI occurred!`, apasă Reset pe consola Wii, lansează-l din nou, și încearcă `IOS250`. S-ar putea să fie nevoie de câteva încercări pentru a reîncărca IOS-ul.
6. Evidențiază tema de fundal pe care vrei să o instalezi, apoi apasă A. Dă-i un moment să instaleze tema, apoi apasă orice buton pentru a te întoarce în Meniul Wii. Tema acum este instalată, sperăm, corect.

Dacă primești o eroare spunând "The system files are corrupted" sau un ecran negru, nu te panica cât timp ai instalat Priiloader. Închide-ți consola, apoi ține butonul RESET apăsat și pornește-ți consola. Ar trebui să te boot-ezi în meniul Priiloader, unde ai câteva opțiuni pentru a-ți repara Meniul Wii. Una dintre opțiuni este să lansezi Homebrew Channel, unde vei lansa MyMenuify Mod și vei apasa un buton pentru a descărca și instala meniul original al Meniului Wii.
{: .notice--info}
