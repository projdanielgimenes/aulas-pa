Algoritmo "EX8"

// Autor(a)    :
// Data atual  : 08/11/2022
Var
matrix : vetor[0..5, 0..2] de inteiro
li, col, maior, menor : inteiro


Inicio

para li de 0 ate 5 faca
     para col de 0 ate 2 faca
        matrix[li, col] <- randi(30)
        escreva(matrix[li, col]," ")
     fimpara
     escreval(" ")
 fimpara
 
 maior <- matrix[0,0]
 menor <- matrix[0,0]
 
 
 para li de 0 ate 5 faca
     para col de 0 ate 2 faca
        se matrix[li,col] > maior entao
           maior <- matrix[li,col]
        fimse
        se matrix[li,col]< menor entao
           menor <- matrix[li,col]
        fimse
     fimpara
 fimpara
 
 escreval()
 escreval("O maior valor encontrado é: ",maior)
 escreval("O menor valor encontrado é: ",menor)
 
 



Fimalgoritmo