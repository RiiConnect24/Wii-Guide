---
title: "Wilbrand"
---

Se você precisa de ajuda sobre qualquer coisa deste tutorial, por favor entre [no servidor do Discord RiiConnect24](https://discord.gg/rc24) (recomendado) ou [mande um e-mail para support@riiconnect24.net (em inglês)](mailto:support@riiconnect24.net).
{: .notice--info}

![Wilbrand](/images/wilbrand/icon.png)

Wilbrand, assim como o LetterBomb, é um exploit para o Wii que pode ser acionado usando o Wii Message Board.

Diferente do Letterbomb, Wilbrand suporta versões do menu do Wii anteriores ou iguais a 3.0.
{: .notice--info}

#### Você precisará de

- Um PC executando Windows, MacOS ou Linux
- Um cartão SD formatado para FAT32/MS-DOS
- Um Wii pelo menos na versão 3.0
- [Wilbrand](https://static.wiidatabase.de/Wilbrand.zip)
- [HackMii Installer v1.2](https://bootmii.org/download/)

SD cards larger than 2GB will not work on Wii menu versions before 4.0.
{: .notice--warning}

#### Instruções

1.  No seu Wii, vá para `Wii Settings`, e tome nota da versão no canto superior direito. Vá para `Internet` -> `Console Information` e também tome nota do seu MAC address.
1.  Extraia o zip do Wilbrand para uma pasta no seu PC, de preferência na sua Área de Trabalho.
1.  Insira o cartão SD no seu PC.
1.  Abra um terminal dentro da pasta que Wilbrand foi extraído para.
1.  Usando a versão do seu Wii e MAC address, execute o seguinte comando:

- Windows: `.\Wilbrand.exe AA-BB-CC-DD-EE-FF MM/DD/AAAA VERSION X:`

  - `X:` é a letra do seu cartão SD. ![executar Wilbrand no Windows](/images/wilbrand/windows.png)

- Linux/MacOS: `./Wilbrand AA-BB-CC-DD-EE-FF MM/DD/AAAA VERSION /media/mount_dir`
  - Se você não abriu o terminal diretamente na pasta que Wilbrand foi extraido, use `cd` para entrar nela primeiro, ex. `cd ~/Desktop/Wilbrand`
  - `/media/mount_dir` é a pasta que seu cartão SD está montado. Isso talvez mude de acordo com a sua distro do Linux. ![executar Wilbrand no Linux](/images/wilbrand/linux.png)

1.  Extraia o HackMii Installer v1.2 para uma pasta no seu PC.
    - Você também pode simplesmente abrir o arquivo zip no seu gerenciador de arquivos.
1.  Localize o arquivo `boot.elf`, e coloque-o na raíz do seu cartão SD.
1.  Pegue seu cartão SD e insira-o no seu Wii.
    - O cartão SD deve ser inserido no slot de cartão SD localizado na frente do Wii. O uso de um adaptador USB conectado à porta USB do Wii não funcionará.
1.  No seu Wii, retorne ao Menu do Wii e então abra o Wii Message Board.
1.  Carregue a carta verde com um ícone de Bob-omb.
    - Certifique-se que a data em seu Wii está correta, caso contrário você não poderá encontrar a carta.
    - Essa carta pode ter aparecido no dia anterior ou no próximo dia.
    - Se você não vê a carta verde, cheque se algum erro aparece nas sessões do cartão SD em `Data Management`. Se quaisquer aparecerem, talvez haja um erro com o formato do seu cartão SD ou o leitor de SD do Wii. ![Wilbrand no seu habitat natural](/images/wilbrand/msgboard.png)

[Continue para a Instalação do Homebrew Channel e do BootMii](hbc)
{: .notice--info}
