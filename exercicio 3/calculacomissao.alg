algoritmo "calculacomissao"
// Fun��o : calcular comisao de usuarios
// Autor : Daniel Gimenes
// Data : 10/05/2022
// Se��o de Declara��es 
var
preco_unitario, quantidade_vendida, total, comissao: real
inicio
escreval ("Digite a seguir o pre�o unitario da pe�a vedida: ")
leia(preco_unitario)
escreval ("Agora, digite a quantidade de pe�as vendidas que sera compradas: ")
leia(quantidade_Vendida)
// Se��o de Comando
total<- preco_unitario*quantidade_vendida
comissao <- 0.05*total

escreval ("O total da venda � R$",total, ", e o valor da comissao sera de R$",comissao, "(comissao de 5%)")


fimalgoritmo
