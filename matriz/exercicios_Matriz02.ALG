Algoritmo "matriz_01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Daniel Gimenes
// Data atual  : 25/10/2022
Var
 dados:vetor[0..2,0..2] de inteiro  //isso define matriz 3x2
 linha,coluna,soma,total:inteiro
Inicio

 para linha de 0 ate 2 faca
   para coluna de 0 ate 2 faca
      dados[linha,coluna] <- randi (100)
    fimpara
 fimpara
 
 para linha de 0 ate 2 faca
  para coluna de 0 ate 2 faca
     escreva(dados[linha,coluna]," ")
      soma<- soma + dados[linha,coluna]
  fimpara
    total<- total + soma
  escreval(" soma da linha ",linha,"=",soma)
  soma<-0
   fimpara

   escreval("Total de valores =",total)
  
Fimalgoritmo