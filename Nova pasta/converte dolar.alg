algoritmo "ConverterDolar"
// Função : Converter um valor em reais para dólar com uma cotação do dia
// Autor :Daniel Gimenes
// Data : 03/05/2022
// Seção de Declarações 
var
valor_reais,cotacao,valor_convertido:real
inicio
// Seção de Comandos
escreval("Digite a quantia em reais: ")
leia(valor_reais)
escreval("Digite a cotação do dolar (em R$): ")
leia(cotacao)

//processamento
valor_convertido <- valor_reais/cotacao

//Dados de saida
escreval("O valor convertido em dolares é: U$ ",valor_convertido)

fimalgoritmo
