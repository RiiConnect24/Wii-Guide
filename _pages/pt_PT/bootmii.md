---
title: "Cópia de segurança BootMii"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Tu precisas de um **cartão SD** para criar uma cópia NAND utilizando BootMii. Se não tiveres um cartão, podes passar esta página, embora seja muito recomendado criar uma cópia.
{: .notice--warning}

Um dos destaques mais importantes do BootMii é a habilidade de copiar e restaurar o armazenamento NAND da tua Wii. Vamos ver como se executa uma cópia de segurança da NAND. Podes restaurar a partir dessa cópia para qualquer razão. É uma boa ideia fazer uma copia NAND regularmente ou antes de fazer alguma coisa arriscada para a tua consola (e se souberes o que estás a fazer, tu não farás nada arriscado).

#### Requisitos
* Um cartão SD com. pelo menos, 512MB de espaço livre

#### Instruções
1. Abre o Homebrew Channel.
2. Pressiona o botão HOME, depois seleciona "Launch BootMii".

    Navegar pelo BootMii não é possível usando um Wii remote. Tens que usar os botões POWER e RESET na tua consola, ou um comando GameCube no port 1. Para navegares entre opções, prime POWER na tua Wii (ou o botão direito do direcional num comando GameCube). Para selecionares uma opção, prime RESET na tua Wii ou o botão A no teu comando GameCube.
    {: .notice--info}


    Se o ecrã ficar preto e a luz azul do leitor de discos estiver a piscar, faltam-te ficheiros BootMii no teu cartão SD. Transfere
 este zip e extrai-o para a raíz do teu cartão SD, depois tenta de novo. </p> 
   
   {: .notice--warning}</li> 
   
   3 Seleciona o botão Opções (aquele com as engrenagens).

4 Seleciona o botão BackupMii (aquele com a seta verde).</ol> 

- A cópia da NAND irá começar. Tu podes ver o progresso no ecrã.
- "Bad Blocks" são normais. Não te preocupes se vires um na tua cópia NAND
- Depois deste passo, ele verificará a cópia de segurança. Mesmo que seja recomendado, podes ignorar pressionando o botão EJECT na tua Wii.

5. Quando a cópia estiver todo completo, sai do ecrã da cópia da NAND pressionando qualquer botão.
6. Para sair do BootMii, pressiona o botão Back (aquele que tem a seta) e depois podes pressionar o botão Wii Menu ou Homebrew Channel para saires para onde quiseres.

<!---
To restore from a NAND backup on your SD card, you can follow these instructions using RestoreMii (the button right next to BackupMii with a red arrow).
{: .notice--info}
-->

Continua a instalação do Priiloader. O Priiloader adiciona um nível de proteção contra bricks, e recomendamo-lo, especialmente se só foste capaz de instalar o BootMii IOS. 

{: .notice--info}
