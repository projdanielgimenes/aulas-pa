algoritmo "calcula Reajuste"
// Fun��o : Ler nome,idade,salario e % de reajuste
// Autor :  Daniel Gimenes
// Data : 15/03/2022
// Se��o de Declara��es 
var
nome:caracter
idade:inteiro
salario,porcentagem,total:real
inicio
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite sua idade: ")
leia(idade)
escreval("Digite seu salario: ")
leia(salario)
escreval("Digite a % de aumento: ")
leia(porcentagem)

total <- salario * (1 + porcentagem/100)

escreval("Prazer ",nome) //concatena��o
escreval("Voce tem ",idade," anos de idade")
escreval("Seu salario antigo e de R$ ",salario)
escreval("Voce teve",porcentagem," % de reajuste")
escreval("Seu salario reajustado e de R$ ",total)


fimalgoritmo
