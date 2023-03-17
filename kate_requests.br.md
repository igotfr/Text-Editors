### VERDE[NOVO]
### AZUL[EDITADO]
### VERMELHO[DELETADO]
___

## 1 - Ícone circle pra fechar arquivo AZUL enquanto editando arquivo
- [ ] estado

1. quando começo a editar o arquivo, o ícone do botão de fechar o arquivo vira um círculo no Lapce, quando salvo ele volta a ser um círculo com um x no meio

minha sugestão é qe apenas a cor do ícone mude de vermelho pra azul enquanto editando o arqivo, o x pode ser mantido

> Isso seria só um indicador de que o arquivo tá editado?

sim, qe houve alteração no arquivo, o Kate coloca uma cor laranja nas linhas qe foram editadas, o qe é muito bom e o Lapce não faz

![image](https://user-images.githubusercontent.com/32280512/225744191-5d6b2e30-503d-460c-83db-5d823d6e3d5c.png)

no Lapce enquanto estou editando:

![image](https://user-images.githubusercontent.com/32280512/225744292-852f4db1-ad7c-4b65-8284-9480fe60ef4c.png)

depois de salvo:

![image](https://user-images.githubusercontent.com/32280512/225744348-9f77e28c-f055-4abb-b714-e60a134f14d3.png)

> Isso bloqueia o arquivo de ser fechado se não for salvo?

no lapce, não, mas axo qe tem como configurar, no meu, ele só fecha sem perguntar, mas quando abro de novo, as alterações permanecem, mesmo sem salvar

> Pode testar algo do kate que eu acho que não tem no lance?
> Ctrl + alt + i
> Isso me salva um tempo danado

o lapce tem command palette, mas é F1 e não Ctrl+ Alt + i

## 2 - cores vinculadas à diff de commits (ou tbm para edição de arquivo) em nomes de arquivos e linhas: VERDE[NOVO], AZUL[EDITADO], VERMELHO[DELETADO]
- [ ] estado

2. uma cor pra indicar qe um arquivo foi criado ou editado, tanto em Documentos, quanto em Projetos

a cor pode ser colocada ao redor do nome do arquivo (como eu prefiro), embora o Lapce mude a cor do nome do arquivo

no lapce esse comportamento só acontece pra comparar commits

eles usam azul pra arquivos/pastas editados e verde pra arquivos/pastas criadas, mas como eu disse, eu preferiria qe a cor tivesse ao redor do nome do arquivo/pasta, não no nome do arquivo/pasta

![image](https://user-images.githubusercontent.com/32280512/225744704-a956533f-e7f0-4cfb-913f-99142b87e71e.png)

2. coisa sobre o 2 qe esqeci de falar: o Lapce tbm colore as linhas na comparação de commit. azul: linhas editadas, verde: linhas criadas, vermelho: linhas deletadas

![image](https://user-images.githubusercontent.com/32280512/225744865-08903799-895a-4ca8-8dd4-c6a53c1ed8db.png)

## 3 - Ocultar/Mostrar painéis 'Arquivo, Editar, Seleção, Exibir, Ir, ...' e 'Novo, Abrir, Salvar, Salvar Como, Desfazer, Refazer'
- [ ] estado

3. Ocultar/Mostrar o painel 'Arquivo, Editar, Seleção, Exibir, Ir, ...'

Ocultar/Mostrar o painel 'Novo, Abrir, Salvar, Salvar Como, Desfazer, Refazer'

individualmente e com opções visuais clicáveis pra executar essas tarefas. Elas podem ficar no painel de baixo, na esquerda ou na direita, não sei bem

Vi qe a Barra de Ferramentas principal pode ser oculta, mas a outra não, e não gostei de onde as opções pra isso foram colocadas, elas ficam meio escondidas

## 4 - multi-projetos em uma única janela
- [ ] estado

4. no lapce, sempre qe abro um novo Projeto, ele não abre uma nova janela como no kate, fica tudo na mesma janela, assim:

![image](https://user-images.githubusercontent.com/32280512/225751154-6771c445-3678-4685-86e0-277904890469.png)

isso pode ser opcional e determinado por alguma opção no comando de terminal, ou na opção de Abrir com

## 5 - Error lens
- [ ] estado

mostra erro direto no código, no lapce isso funciona sem nenhum plugin adicional, só o LSP

![image](https://user-images.githubusercontent.com/32280512/225979404-2e562aae-96bd-4a66-96c0-c5970e750562.png)

## 6 - Colorized Nested Brackets
- [ ] estado

no vscode (esse o lapce não tem embutido) pra colorir nested brackets

![image](https://user-images.githubusercontent.com/32280512/225983395-4bd84a23-25bf-4cac-8277-6c9ba0784801.png)

## 7 - Terminal: múltiplas Abas
- [ ] estado

poder abrir múltiplas abas em terminal, no lapce:

![image](https://user-images.githubusercontent.com/32280512/225984138-f13f1219-e511-43b1-a25f-64f98552c462.png)

## 8 - Terminal: dividir o terminal
- [ ] estado

poder dividir o terminal, no lapce:

![image](https://user-images.githubusercontent.com/32280512/225995901-96428c58-5fe1-47d1-bf66-5d45514e7c91.png)

## 9 - Terminal: abrir na vertical
- [ ] estado

possibilidade de abrir o terminal na vertical

se encontra isso em https://zed.dev/ em Beauty from within

tbm nesse vídeo sobre zed, dos 15:23 em diante:

https://www.youtube.com/watch?v=ejRdLq1fk6U&t=923s

## 10 - Terminal: abrir numa aba
- [ ] estado

possibilidade de abrir o terminal numa aba

se encontra isso nesse vídeo sobre zed a partir dos 16:50:

https://www.youtube.com/watch?v=Vvb1Tsew74M&t=1010s
