algoritmo "ex_03_CONTADOR_1_500_MÉDIA_PARES"
// Função : LAÇOS DE REPETIÇÃO
// Autor : Daniel Gimenes
// Data : 23/08/2022
// Seção de Declarações
var
n1,soma,qtde,i:inteiro
media: real
inicio
// Seção de Comandos
escreval("----------------------------------------------------------------------------------------")
para i de 1 ate 500 faca

     se (i mod 2 = 0) entao
        soma <- soma + i
        qtde <- qtde + 1
     fimse
fimpara
media <- soma/qtde
escreval("----------------------------------------------------------------------------------------")
escreval ("A soma dos números digitados equivale à: ",soma)
escreval("----------------------------------------------------------------------------------------")
escreval ("A média dos números digitados equivale à: ",media)
escreval("----------------------------------------------------------------------------------------")
escreval ("Achei ",qtde," números pares")
escreval("----------------------------------------------------------------------------------------")
fimalgoritmo

