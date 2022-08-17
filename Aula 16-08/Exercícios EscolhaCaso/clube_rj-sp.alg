algoritmo "clube_futebol"
// Função : 
// Autor : Daniel Gimenes
// Data : 16/08/2022
// Seção de Declarações 
var
clube: caractere


inicio
// Seção de Comandos
escreval("Olá!")
escreval("Digite o nome de seu clube de futebol do coração: ")
leia(clube)

escolha clube
  caso "santos", "corinthians", "são paulo", "palmeiras"
  escreval("Seu time é um dos grandes de São Paulo!")
  
  caso "botafogo","flamengo","vasco","fluminese"
  escreval("Seu time é um dos grande do Rio de Janeiro")
  
  outrocaso
    escreval("Time está fora do eixo RJ x SP, ou NÃO EXISTE!")
fimescolha
fimalgoritmo
