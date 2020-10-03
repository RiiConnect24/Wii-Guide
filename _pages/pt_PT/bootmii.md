---
title: "Cópia de segurança BootMii"
---

{% include toc title="Table of Contents" %}

Se necessitas de ajuda para alguma coisa relacionada a este tutorial, por favor entra no [server do RiiConnect24 no Discord](https://discord.gg/b4Y7jfD) (recomendado) ou [envia-nos um e-mail para support@riiconnect24.net](mailto:support@riiconnect24.net).
{: .notice--info}

![BootMii Logo](/images/bootmii.png)

Tu precisas de um **cartão SD** para criar uma cópia NAND utilizando BootMii. Se não tiveres um cartão, podes passar esta página, embora seja muito recomendado criar uma cópia.
{: .notice--warning}

Um dos destaques mais importantes do BootMii é a habilidade de copiar e restaurar o armazenamento NAND da tua Wii. Vamos ver como se executa uma cópia de segurança da NAND. Podes restaurar a partir dessa cópia para qualquer razão. Recomendamos fazer uma cópia da NAND regularmente ou antes de fazer algo arriscado para a tua consola (e se souberes o que estás a fazer, tu não farás nada arriscado).

#### Requisitos
* Um cartão SD com. pelo menos, 512MB de espaço livre

#### Instruções
Se instalaste o BootMii como boot2 no último passo, precisarás de abrir o BootMii reiniciando a consola. Salta os passos 1-2 se este for o caso.
{: .notice--info}
1. Abre o Homebrew Channel.
2. Pressiona o botão HOME, depois seleciona "Launch BootMii".
   - Não é possivel utilizar um comando Wii para navegar no BootMii. Terás que usar ou os botões na tua consola Wii ou um controlador GameCube ligado à entrada 1. Para navegar entre opções, pressiona POWER na tua Wii (ou o botão direcional direito num controlador GameCube). Mantém em mente que usando os botões da Wii, tu só podes navegar para a direita, mas ao tentar passar a ultima opção, ele redirecionará-te para a primeira opção. Isto não é uma limitação nos controladores da GameCube; Podes navegar para a direita e para a esquerda. Para selecionar uma opção, aperta RESET na tua Wii ou A no teu controlador GameCube.
3. Pressiona o botão Opções (aquele com as engrenagens).
4. Pressiona o botão BackupMii (aquele com a seta verde).
- A cópia da NAND irá começar. Tu podes ver o progresso no ecrã.
- Não desligues a Nintendo Wii quando está a fazer a cópia da tua Wii.
- "Bad Blocks" são normais. Não te preocupes se vires um na tua cópia NAND
- Depois deste passo, ele irá verificar a cópia de segurança. Mesmo que seja recomendado, podes passar isto pressionando o botão EJECT na tua consola Wii.
5. Quando a cópia estiver todo completo, sai do ecrã da cópia da NAND pressionando qualquer botão.
6. Para sair do BootMii, pressiona o botão Back (aquele que tem a seta) e depois podes pressionar o botão Wii Menu ou Homebrew Channel para saires para onde quiseres.

Para restaurar a partir de uma cópia NAND do teu cartão SD, podes seguir estas instruções utilizando o RestoreMii (o botão direito a seguir ao BackupMii com uma seta vermelha).
{: .notice--info}

[Continua para a instalação do Priiloader](priiloader) Priiloader adiciona um nível de proteção para bricks, e nós recomendamos isso, especialmente se tiveres o BootMii instalado como IOS.
{: .notice--info}
