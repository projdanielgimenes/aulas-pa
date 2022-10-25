Algoritmo "matriz_01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Daniel Gimenes
// Data atual  : 25/10/2022
Var
 dados:vetor[0..2,0..1] de inteiro  //isso define matriz 3x2
 linha,coluna:inteiro
Inicio

 para linha de 0 ate 2 faca
   para coluna de 0 ate 1 faca
      dados[linha,coluna] <- randi (100)
    fimpara
 fimpara
 
 para linha de 0 ate 2 faca
  para coluna de 0 ate 1 faca
     escreva(dados[linha,coluna]," ")
  fimpara
    escreval()
   fimpara
  
  
Fimalgoritmo