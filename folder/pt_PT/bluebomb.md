---
title: "BlueBomb"
---

{% include toc title="Table of Contents" %}

Se tu precisas de ajuda com alguma coisa relacionada a este tutorial, por favor entra no [server Wii Mini Hacking no Discord](https://discord.gg/6ryxnkS) (recomendado)
{: .notice--info}

![BlueBomb](/images/bluebomb.png)

Bluebomb é uma vulnerabilidade destinada para a modificação do Wii Mini que tira proveito de uma vulnerabilidade no adaptador Bluetooth. Ele é a única vulnerabilidade para a Wii Mini mas pode ser utilizado na Wii original também. Pode ser utilizado para recuperar de certos bricks na Wii.

Para a Wii original, nós recomendamos utilizar [outra vulnerabilidade](/get-started) se pretenderes instalar o Homebrew Channel
{: .notice--info}

Se instalares no Wii Mini; BootMii ainda não pode ser instalado no Wii Mini. Por favor, não arrisques em instalá-lo. Nós não responsabilizamos se o teu dispositivo ficar inoperável.
{: .notice--warning}
Esta vulnerabilidade não resultará na Wii U (vWii). Por favor segue [este guia](https://wiiuguide.xyz/#/vwii/).
{: .notice--warning}

#### O que precisas
- Uma máquina Linux com adaptador Bluetooth (um integrado irá resultar)
  - Se estás a usar um Chromebook, não precisas de instalar outro Sistema Operacional. Podes ativar o [Linux em ChromeOS](https://support.google.com/chromebook/answer/9145439?hl=en)
  - Utilizando um subsistema Windows para Linux não ira funcionar, devido à inabilidade em aceder `bluetoothctl`.
  - Se não tiveres Linux, Ubuntu é a opção mais amigável
    - Dispositivos de 32-bit requerem [Ubuntu 16.04](http://releases.ubuntu.com/16.04/)
    - Nós recomendamos a edição LTS devido à estabilidade, mas a versão atual também funciona.
- Drive USB

#### Instruções
##### Secção I - Executando a vulnerabilidade
1. Abre o Terminal Linux.
2. Desativa o serviço Bluetooth; `sudo systemctl disable --now bluetooth`
3. Cria uma nova pasta para o Bluebomb; `mkdir bluebomb`
4. Navega até esse diretório no terminal; `cd bluebomb`
5. Descarrega os binários pré-criados; `wget https://github.com/Fullmetal5/bluebomb/releases/download/1.5/bluebomb1.5.zip`
6. Extrai os ficheiros fora do arquivo; `unzip bluebomb1.5.zip`
7. Liga o USB no teu PC
8. Descarrega os ficheiros do [site do BootMii](https://bootmii.org/download/)
9. Extrai os conteúdos da pasta `hackmii_installer_v1.2` para o USB
10. Ejeta o USB do PC e liga-o à Wii
   - Se estiveres numa Wii normal com duas entradas USB, liga à entrada de cima
11. Liga a Wii e não emparelhes o comando. Podes deixá-lo no ecrã Wii Heath and Safety ou no Menu do Sistema
12. No terminal, escreve estes comandos para as específicas regiões da Wii: `sudo ./bluebomb [a] ./stage0/MINI_SM_[b].bin stage1.bin`
  - Se estás a utilizar um adaptador USB Bluetooth externo (se o PC tem Bluetooth integrado e preferes utilizar um adaptador externo), substitui [a] por 1
    - De outra forma, deixa-o em branco
  - Se tens uma consola de região PAL, substitui [b] por `PAL`. Desta forma, se utilizas uma consola NTSC, susbtitui [b] por `NTSC`

O terminal irá mostrar agora "Waiting to accept". O computador está agora à espera por uma conexão da tua Wii Mini.

13. Começa pressionando o botão `Sync` (o botão na Wii Mini está no lado esquerdo. Na Wii normal, está à direita da entrada do cartão SD)
   - Continua a pressionar até o terminal aparecer "Got connection handle".

A Wii Mini deve abrir o instalador HackMii (Não tentes instalar o BootMii)

[Continua para a Instalação do Homebrew Channel e BootMii](hbc)
{: .notice--info}

##### Secção II - Instalação de cIOS
cIOS é utilizado para USB Loaders para jogar cópias de jogos. Avisamos que o cIOS ainda está em estado experimental.
{: .notice--info}
Esta versão do cIOS é só para a Wii Mini. Se estás numa Wii, por favor segue o [Guia cIOS](/cios).
{: .notice--warning}

1. Descarrega os ficheiros cIOS por [aqui](https://bluebomb.glitch.me/d2xl-cIOS/index.html)
2. Abre o arquivo e arrasta e larga a única pasta para a pasta `/apps/` no teu Drive USB
3. Abre o Homebrew Channel na tua Wii Mini
4. Abre o d2x cIOS installer
5. Para `Select cIOS`, muda o valor para `d2xl-v1-beta2`
6. Para `Select cIOS base`, muda o valor para `57`
7. Para `Select cIOS slot` e muda o valor para `249`
   - Debaixo de "NOTES" estará uma secção "Offline installation". Anota o número exato da versão (5 digitos diretamente antes da extensão `.wad`).
8. Clica A para começar a instalação.
   - Se falhar com um estranho erro "TMD version mismatch", isso não é o problema. Só tenta outra vez, mas desta vez, enquanto selecionas a base cIOS, clica esquerda/direita no comando Wii até que número de 5 dígitos anterior seja diferente do que tentaste anteriormente. Desta vez, irá funcionar - um dos dois números de versão deve funcionar.
9. Depois da instalação do cIOS com sucesso, pressiona B para sair.

Agora tens cIOS instalado.

##### Secção III - Ativando Ethernet

Não faças esta secção se não estiveres numa Wii Mini. Esta secção é **apenas** para quem tem Wii Mini.
{: .notice--warning}

1. Descarrega [ a ferramenta de ativação do Wii Mini Ethernet](/assets/files/Wii_Mini_Ethernet_Enable.zip).
2. Adiciona-o na pasta `/apps/` no teu USB.
3. Abre-o a partir do Homebrew Channel.

Ethernet deve funcionar agora.
