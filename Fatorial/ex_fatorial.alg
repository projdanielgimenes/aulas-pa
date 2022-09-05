algoritmo "Fatorial"
var
contador,numero,resultado:inteiro
inicio
// Seção de Comandos
escreval("Digite um número:")
leia(numero)

resultado <- 1
se (numero = 0) entao
   escreval("Resultado => 1",resultado)
senao
   para contador de 1 ate numero faca
    resultado <- resultado * contador
   fimpara
fimse
escreval("Resultado => ",resultado)
fimalgoritmo
