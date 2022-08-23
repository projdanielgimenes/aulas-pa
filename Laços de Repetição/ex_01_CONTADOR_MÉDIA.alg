algoritmo "ex_01_CONTADOR_MÉDIA"
// Função : LAÇOS DE REPETIÇÃO
// Autor : Daniel Gimenes
// Data : 23/08/2022
// Seção de Declarações
var
n1,soma,i:inteiro
media: real
inicio
// Seção de Comandos
escreval("----------------------------------------------------------------------------------------")
para i de 1 ate 5 faca
     escreval("Digite um número: ")
     leia(n1)
     soma <- soma + n1
fimpara
escreval("----------------------------------------------------------------------------------------")
escreval ("A soma dos números digitados equivale à: ",soma)
media <- soma/5
escreval("----------------------------------------------------------------------------------------")
escreval ("A média dos números digitados equivale à: ",media)
escreval("----------------------------------------------------------------------------------------")
fimalgoritmo

