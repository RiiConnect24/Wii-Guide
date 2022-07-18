---
title: "Instalare RSSMii"
---

{% include toc title="Table of Contents" %}

Dacă ai nevoie de ajutor pentru orice legat de acest tutorial, te rugăm să te alături [serverului de discord RiiConnect24](https://discord.gg/rc24) (recomandat) sau [scrie-ne un email la support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

Vrei să primești actualizări de fluxuri RSS în Wii Message Board? Acest tutorial iți va explica cum să setezi RSSMii.

![RSSMii](/images/rssmii.png)

#### De ce ai nevoie

* Un card SD
* [RSSMii](https://github.com/RiiConnect24/rssmii/releases)

#### Instrucțiuni
##### Secțiunea I - Descărcare/Instalare

1. Extrage RSSMii și pune-l în dosarul `apps` din cardul tău SD.
2. Trebuie să creăm un fișier `feeds.xml` în rădăcina cardului SD ca aplicația să știe la care fluxuri să te aboneze.

Dacă folosești Sistemul de Operare Windows, poți folosi programul [RSS Feeds Creator](https://github.com/RiiConnect24/rssmii/releases/download/v1.4.1/RSSFeedsCreator.bat) creat de KcrPL. El va crea automat un fișier `feeds.xml` și îl va copia în cardul tău SD!
{: .notice--info}

<b>Dacă nu ai un calculator Windows, folosește acest model și utilizează-ți editorul de text preferat pentru a face `feeds.xml`.</b>

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="Example-Feed"><![CDATA[http://example.com/rss-feed]]></feed>
  <feed name="One more Example-Feed!"><![CDATA[http://example.com/another_rss-feed]]></feed>
</rss>
```

Înlocuiește porțiunea "name" cu titlul pe care vrei să-l pui pentru flux. Asigură-te că nu este prea lung, pentru că nu este foarte mult spațiu. Apoi, înlocuiește porțiunea cu link cu linkul către fluxul RSS. Poți pune câte fluxuri vrei. Nu șterge partea "CDATA".

```xml
<?xml version="1.0" encoding="utf-8"?>
<rss>
  <feed name="RiiConnect24 Medium"><![CDATA[https://medium.com/feed/riiconnect24]]></feed>
  <feed name="RiiConnect24 Twitter"><![CDATA[https://nitter.net/riiconnect24/rss]]></feed>
</rss>
```

Salvează fluxul pe care l-ai făcut în rădăcina Cardului tău SD.
3. Rulează RSSMii din Homebrew Channel.
4. Apasă A pentru a confirma că vrei să te abonezi la fluxuri. Ignoră eroarea despre ES_GetTitleID, totul este în regulă.
5. Odată ce totul este gata, apasă HOME pentru a te întoarce la Homebrew Channel. În curând ar trebui să primești actualizări de fluxuri RSS pe consola ta Wii!

Nu primești nicio actualizare de flux? Încearcă un flux RSS care se actualizează mai frecvent, de exemplu un flux cu știri. Dacă fluxul RSS nu se actualizează des, atunci nu vei primi multe actualizări.
{: .notice--warning}

Recomandăm să folosești doar câteva fluxuri, pentru că dacă te abonezi la multe fluxuri poți primi o mulțime de mesaje pe consola ta.
{: .notice--info}

Dacă nu primești actualizări după câteva zile, s-ar putea să trebuiască să te abonezi la fluxurile RSS din nou. Rulează RSSMii din Homebrew Channel din noi și el va crea abonamente noi.
{: .notice--info}

[Dezactivare RSSMii](rssmii-remove)
{: .notice--info}
