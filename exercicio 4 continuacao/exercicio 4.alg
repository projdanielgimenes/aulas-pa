algoritmo "CalculaCustoCarro"
// Fun��o : Calcular custo final do carro ao consumidor
// Autor : Daniel Gimenes
// Data : 22/05/2022
// Se��o de Declara��es
 
var
custo_fabrica,imposto,distribuicao: real
inicio
escreval ("Digite a seguir o custo de fabrica do carro: ")
leia(custo_fabrica)
// Se��o de Comandos
imposto <- custo_fabrica*0.45+custo_fabrica
distribuicao <- imposto*0.28+imposto

escreval ("O custo final deste carro � de R$ ",distribuicao)

fimalgoritmo
