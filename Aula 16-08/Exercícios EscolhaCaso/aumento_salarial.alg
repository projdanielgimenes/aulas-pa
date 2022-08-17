algoritmo "aumento_salarial"
// Função : 
// Autor : Daniel Gimenes
// Data : 16/08/2022
// Seção de Declarações 
var
cargo: inteiro
salario: real
reajustado: real

inicio
// Entrada de Dados
escreval("Olá!")
escreval("Digite o valor de seu salário: ")
leia(salario)

escreval()
escreval("Digite o número correspondente ao seu cargo: ")
escreval("(1) Supervisor")
escreval("(2) Técnico")
escreval("(3) Demais Cargos")
leia(cargo)
//Fim Entrada de Dados

//Processamento
escolha cargo

caso 1
  escreval("Supervisor, seu aumento salarial será de 30% !")
  reajustado <- salario*1.3
  escreval("Seu salário passará de: R$ ", salario, " para: R$ ", reajustado)
  
caso 2
  escreval("Técnico, seu aumento salarial será de 20% !")
  reajustado <- salario*1.2
  escreval("Seu salário passará de: R$ ", salario, " para: R$ ", reajustado)
  
caso 3
  escreval("Demais cargos, seu aumento salarial será de 10% !")
  reajustado <- salario*1.1
  escreval("Seu salário passará de: R$ ", salario, " para: R$ ", reajustado)
  
outrocaso
  escreval("INVÁLIDO!")

fimescolha
//Fim Processamento



fimalgoritmo
