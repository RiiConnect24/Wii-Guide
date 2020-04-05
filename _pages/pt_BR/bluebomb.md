---
title: "BlueBomb"
---

{% include toc title="Sumário" %}

Caso precise de ajuda com algo relacionado a este tutorial, entre no servidor do Discord dedicado para hacks do Wii Mini:[](https://discord.gg/6ryxnkS)(recomendado)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb é um exploit criado para modificar seu Wii Mini, tomando vantagem de uma brecha no adaptador Bluetooth. É o único exploit disponível para o Wii Mini, mas também pode ser usado no Wii Original. Pode ser utilizado para recuperar certos bricks no Wii.

Para o Wii Original, recomendamos que use [outro exploit](/get-started) se sua intenção for instalar o Homebrew Launcher
{: .notice--info}

Se estiver instalando no Wii Mini; O BootMii ainda não pode ser instalado no Wii Mini. Por favor, não tente instalá-lo. Não seremos responsáveis caso seu dispositivo seja danificado.
{: .notice--warning}
Esse exploit não funcionará no Wii U (vWii). Por favor siga [esse guia](https://wiiuguide.xyz/#/vwii/).
{: .notice--warning}

#### Você precisará de
- Um computador Linux com um adaptador Bluetooth (um integrado funcionará)
  - Se estiver usando um Chromebook, não é preciso instalar outro sistema operacional. Você pode habilitar [Linux no ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en)
  - Usar um subsistema Windows para Linux não funcionará, devido à incapacidade de acessar `bluetoothctl`.
  - Caso não tenha Linux, o Ubuntu é a opção mais amigável
    - Dispositivos 32-bits requerem o [Ubuntu 16.04](http://releases.ubuntu.com/16.04/)
    - Recomendamos a edição LTS devido à sua estabilidade, mas a versão atual também funciona.
- Pendrive

#### Instruções
##### Parte I - Executando o exploit
1. Abra o Terminal Linux.
2. Desative o serviço bluetooth; `sudo systemctl disable --now bluetooth`
3. Crie uma nova pasta para o Bluebomb; `mkdir bluebomb`
4. Navegue até o novo diretório no terminal; `cd bluebomb`
5. Baixe os binários pré-criados; `wget https://github.com/Fullmetal5/bluebomb/releases/download/1.5/bluebomb1.5.zip`
6. Extraia os arquivos; `unzip bluebomb1.5.zip`
7. Conecte o USB ao seu PC
8. Baixe os arquivos no [site do BootMii](https://bootmii.org/download/)
9. Extraia o conteúdo da pasta `hackmii_installer_v1.2` para o USB
10. Ejete o USB
   - Se você estiver no Wii normal com dois slots USB, conecte-o ao superior
11. Ligue o Wii e não conecte um Wiimote. Você pode deixá-lo na tela Health and Safety do Wii ou no Menu do Sistema
12. No terminal, digite esses comandos para especificar as regiões do Wii: `sudo ./bluebomb [a] ./stage0/MINI_SM_[b].bin stage1.bin`
  - Se você estiver usando um adaptador USB Bluetooth (caso o PC tenha Bluetooth embutido e você desejar usar um adaptador externo), substitua [a] por 1
    - Caso contrário, deixe em branco
  - Se a região do seu console for PAL, substitua [b] por `PAL`. Da mesma forma, se a região do seu console for NTSC, substitua [b] por `NTSC`

O terminal deverá mostrar "Waiting to accept". O computador está agora aguardando uma conexão do seu Wii Mini.

13. Comece apertando o botão `Sync` (no Wii Mini, o botão está no lado esquerdo. No Wii normal, fica ao lado do slot do cartão SD)
   - Continue a pressionar até o terminal exibir "Got connection handle".

O Wii Mini irá iniciar o instalador HackMii (Não tente instalar o BootMii)

[Continue para a instalação do Homebrew Channel e BootMii](hbc)
{: .notice--info}

##### Parte II - Instalação da cIOS
A cIOS é utilizada por USB Loaders para jogar cópias de jogos. Note que a cIOS ainda está em fase experimental.
{: .notice--info}
Esta versão da cIOS é apenas para o Wii Mini. Se estiver no Wii, por favor siga a [Guia cIOS](/cios).
{: .notice--warning}

1. Baixe os arquivos cIOS por [aqui](https://bluebomb.glitch.me/d2xl-cIOS/index.html)
2. Open the archive and drag and drop the only folder to the `/apps/` folder on your USB Drive
3. Open the Homebrew Channel on your Wii Mini
4. Launch the d2x cIOS installer
5. For `Select cIOS`, change the value to `d2xl-v1-beta2`
6. For `Select cIOS base`, change the value to `57`
7. For `Select cIOS slot` and change the value to `249`
   - Under "NOTES" there will be a section "Offline installation". Take a note of the exact version number (5 digits directly before the `.wad` extension).
8. Press A to start the installation.
   - If it fails with a weird "TMD version mismatch" error, that isn't a problem. Just try again, but this time, while selecting the cIOS base, press left/right on the Wiimote until the 5-digit number from earlier is different than when you tried before. This time, it should work - one of the two version numbers should work.
9. After successfully installing the cIOS press B to exit.

Now you have cIOS installed.

##### Section III - Enabling Ethernet

Do not run this section if you're not on a Wii Mini. This section is **only** intended for Wii Mini owners.
{: .notice--warning}

1. Download [the Wii Mini Ethernet Enable tool](/assets/files/Wii_Mini_Ethernet_Enable.zip).
2. Add it to the `/apps/` folder on your USB.
3. Run it from the Homebrew Channel.

Ethernet should work now.
