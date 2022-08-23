algoritmo "ex_02_CONTADOR_SOMA_PARES"
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
para i de 1 ate 5 faca
     escreval("Digite um número: ")
     leia(n1)
     se (n1 mod 2 = 0) entao
        soma <- soma + n1
        qtde <- qtde + 1
     fimse
fimpara
escreval("----------------------------------------------------------------------------------------")
escreval ("A soma dos números digitados equivale à: ",soma)
escreval("----------------------------------------------------------------------------------------")
escreval ("Achei ",qtde," números pares")
escreval("----------------------------------------------------------------------------------------")
fimalgoritmo

