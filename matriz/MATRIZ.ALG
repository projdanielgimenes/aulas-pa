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
 dados[0,0]<- 10
 dados[0,1]<- 20
 dados[1,0]<- 30
 dados[1,1]<- 40
 dados[2,0]<- 50
 dados[2,1]<- 60
 
 escreval("valor na posição 0,0 => ",dados [0,0])

 para linha de 0 ate 2 faca
   para coluna de 0 ate 1 faca
        escreva(linha, " ,",coluna, "->Digete um valor:")
        leia (dados[linha,coluna])
    fimpara
 fimpara
 
 para linha de 0 ate 2 faca
  para coluna de 0 ate 1 faca
     escreval (dados[linha,coluna]," ")
  fimpara
    escreval()
   fimpara
  
  
Fimalgoritmo