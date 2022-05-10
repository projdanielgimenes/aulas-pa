algoritmo "calculacomissao"
// Função : calcular comisao de usuarios
// Autor : Daniel Gimenes
// Data : 10/05/2022
// Seção de Declarações 
var
preco_unitario, quantidade_vendida, total, comissao: real
inicio
escreval ("Digite a seguir o preço unitario da peça vedida: ")
leia(preco_unitario)
escreval ("Agora, digite a quantidade de peças vendidas que sera compradas: ")
leia(quantidade_Vendida)
// Seção de Comando
total<- preco_unitario*quantidade_vendida
comissao <- 0.05*total

escreval ("O total da venda é R$",total, ", e o valor da comissao sera de R$",comissao, "(comissao de 5%)")


fimalgoritmo
