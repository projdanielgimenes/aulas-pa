algoritmo "escolhacaso02"
// Função :
// Autor :
// Data : 16/08/2022
// Seção de Declarações 
var
opcao: inteiro
num1,num2,soma,subt,mult,divi:real
inicio
// Seção de Comandos
escreval("Digite o 1º número inteiro: ")
leia(num1)
escreval("Digite o 2º número inteiro: ")
leia(num2)
escreval("Escolha: ")
escreval("1 - Para Adição")
escreval("2 - Para Subtração")
escreval("3 - Para Multiplicação")
escreval("4 - Para Divisão")
leia(opcao)
escreval("------------------------------------")

escolha opcao

caso 1
  soma <- (num1+num2)
  escreval("A soma é: ",soma)

caso 2
  subt <- (num1-num2)
  escreval("A subtração é: ",subt)
  
caso 3
  mult <- (num1*num2)
  escreval("A multiplicação é: ",mult)
  
caso 4
  divi <- (num1/num2)
  escreval("A divisão é: ",divi)

outrocaso
  escreval("Opção INVÁLIDA!")
fimescolha

fimalgoritmo
