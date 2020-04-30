---
title: "Wiimmfi"
---

{% include toc title="Sumário" %}

Caso precise de ajuda com este tutorial, entre [no servidor do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envie um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![Wiimmfi Logo](/images/WiiWiimmfiLogo.jpg)

[Wiimmfi](https://wiimmfi.de) é um serviço destinado a substituir o extinto Nintendo Wi-Fi Connection. Foi desenvolvido por Wiimm e Leseratte.

## Tipos de patchers

Existem muitos métodos diferentes para se conectar ao Wiimmfi.

### Aplicativo Homebrew (Disco)
MrBean35000vr (criador do CTGP-R, um mod para o Mario Kart Wii) criou o Wiimmfi Disc Patcher, que permite que você insira um disco e jogue com patch do Wiimmfi rapidamente, o ponto negativo é que é necessário fazer isso toda vez que decidir jogar no Wiimmfi.

#### Você precisará de
* Um cartão SD ou pendrive
* [Auto Wiimmfi Patcher](/assets/files/autowiimmfipatcher-0.6.zip)

#### Instruções

1. Extraia o Auto Wiimmfi Patcher e coloque dentro da pasta `apps `do seu Cartão SD ou USB.
2. Insira seu Cartão SD ou USB no Wii e inicie o Auto Wiimmfi Patcher pelo Homebrew Channel.
3. Insira o disco do jogo (você pode inseri-lo antes ou depois da inicialização, não importa).
4. Aguarde o patch ser concluído e o jogo irá iniciar!

### Sem Homebrew (Disco)
Graças ao exploit str2hax do Fullmetal5's, Leseratte foi capaz de adaptá-lo ao patcher do Wiimmfi, isso permite que você jogue no Wiimmfi sem ter nenhum homebrew no seu console.

#### Você precisará de
* Um Wii conectado à internet

#### Instruções

1. Insira o disco do jogo.
2. Vá até as configurações de internet do console e defina o servidor DNS para 95.217.77.151.
3. Vá para as informações do contrato do WC24 (terceiro botão depois de clicar em "Internet" nas configurações).
4. Confirme que você deseja usar o WC24 e o canal da loja do Wii
5. A página de patch do Wiimmfi deve aparecer. Caso contrário, e você ainda veja o contrato de licença padrão, seu roteador pode ser incompatível com este método.
6. Espera por volta de 1 minuto e 30 segundos até que o patcher carregue
7. O jogo agora deve começar com o patch Wiimmfi incluído

### Patch da IOS
You may not want to run a patcher each time you want to play on Wiimmfi, and maybe you already use a USB Loader. As such, ISO Patchers were created, some for specific games.

#### What you need
- Your copy of your game (WBFS, ISO, cISO, and other forms that a Wii can use are supported).
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows only)  
**or**
- Wiimm's Disc Patcher (cross platform)
   - [Mario Kart Wii edition](http://download.wiimm.de/wiimmfi/patcher/mkw-wiimmfi-patcher-v6.zip)
   - [Non-Mario Kart Wii edition](http://download.wiimm.de/wiimmfi/patcher/wiimmfi-patcher-v4.7z)
- A USB Loader, cIOS, and a USB to store the game on (you should already have these if you're using a USB Loader)

#### Instructions
1. Extract the patcher of your choice to a folder, and place your copy of the game in it.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the patcher for your game.
3. Once it's finished, get the version out of the `wiimmfi-images` folder (it may be in the folder before the patcher - ../wiimmfi-images) and copy it back to your USB.

### Automatic patching using an USB-Loader
If you are already using an USB-Loader like the USB-Loader GX or WiiFlow Lite, try updating it to the most recent version. Then, there should be a "private server" setting (both in the global loader options and in the game options) which you can set to "Wiimmfi" to make the USB-Loader automatically patch every game you start to work with Wiimmfi.

### WiiWare Patching
You can patch WiiWare games in order to play them on Wiimmfi.

#### What you need

- An SD card
- Your copy of your game (in WAD format)
- [RiiConnect24 Patcher](https://github.com/RiiConnect24/RiiConnect24-Patcher/releases/) (Windows only)  
**or**
- [Auto WiiWare Patcher](https://github.com/RiiConnect24/auto-wiiware-patcher/releases) (cross platform)
- [Wii Mod Lite](https://github.com/RiiConnect24/Wii-Mod-Lite/releases)

[If you want to see how to use the WiiWare Patcher, click here!](wiiwarepatcher)
{: .notice--info}

Steps:
1. Extract the .zip of the latest version of Auto WiiWare Patcher, and put your WAD in it.
2. Run the patch script for your OS: usually it will end in `.bat` for Windows and `.sh` for Mac/Linux. If you're using the RiiConnect24 Patcher, select your device (Wii, vWii, or Dolphin) and choose the WiiWare patcher.
3. If it completed successfully, install the WAD that was made in `wiiware-wads` with Wii Mod Lite.

## Other stuff

### Mario Kart Wii Competitions
Wiimmfi allows you to participate in Mario Kart Wii competitions again.

#### What you need

- An SD card or USB drive
- Mario Kart Wii Competition Patcher
   - [Wii](https://competitions.wiimmfi.de/competition-tool-wii.zip)
   - [Wii U (vWii)](https://competitions.wiimmfi.de/competition-tool-wiiu.zip)

#### Instructions (for Wii)

1. Extract Mario Kart Wii Competition Patcher and put it in the `apps` folder on your SD Card.
2. Insert your SD card or USB drive into the Wii.
3. Launch the original Mario Kart Wii game (not Wiimmfi patched).
4. Navigate to Settings -> Network Settings (or Nintendo WFC Connection) -> Message Service. If you turned the message service feature on, turn it off and turn it on again.
5. Launch Mario Kart Wii Competition Patcher.
6. The patcher will look for save files for Mario Kart Wii on your storage device in various places, and upload them. This is done in case a missing competition is found in your save file. It will also, of course, patch your Wii for competitions.

If you're using the Wii U, you will have to run the competitions patcher whenever you want to check for a competition, because WiiConnect24 is not enabled on the Wii U.
{: .notice--info}

### CTGP-R (Mario Kart Wii)
MrBean35000vr and Chadderz have an amazing CTGP-R distribution, the application that allows you to use a set of custom tracks, has automatic Wiimmfi patching. Go to the [ChadSoft Website](http://chadsoft.co.uk) for the download and instructions.

### MKW Hack Pack (Mario Kart Wii)
Huili has put together a really good collection of custom tracks and hacks called MKW Hack Pack, and allows connections to Wiimmfi. To learn how to set it up, go to the [wiki page](http://wiki.tockdom.com/wiki/MKW_Hack_Pack).

### Wiimms MKW Fun (Mario Kart Wii)
Wiimm and Leseratte created a custom track distribution called "Wiimms MKW Fun", which gets updated about three times a year. It is based on the LE-CODE framework by Leseratte and contains a Wiimmfi patch and lots of other features. You can find out more about it on its [wiki page](http://wiki.tockdom.com/wiki/Wiimms_Mario_Kart_Fun).

[Click here! We got many other tutorials that you can check out :)](site-navigation)
{: .notice--info}
