algoritmo "semnome"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações 
var
idade:inteiro
habilitada:inteiro
inicio

escreval("Digite a idade completa: ")
leia(idade)

se idade < 18 entao
   escreval("ESTA PESSOA NÃO ESTA APTA A DIRIGIR")
   escreval("POIS TEM ",idade," ANOS DE IDADE")
senao
     escreval("Digite 1 para Habilitada")
     escreval("Digite 2 para Não Habilitada")
     leia(habilitada)
     se (habilitada=1) ou (habilitada=2) entao
        se habilitada=1 entao
           escreval("ESTA PESSOA ESTA APTA A DIRIGIR")
           escreval("POIS TEM ",idade," ANOS DE IDADE")
           escreval("E TAMBÉM ESTÁ HABILITADA")
        senao
             escreval("ESTA PESSOA NÃO ESTA APTA A DIRIGIR")
             escreval("POIS APESAR DE TER : ",idade," ANOS DE IDADE")
             escreval("NÃO ESTÁ HABILITADA")
        fimse
     senao
     escreval("Respota Inválida!")
     fimse
fimse

fimalgoritmo
