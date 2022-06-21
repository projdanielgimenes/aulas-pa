algoritmo "semnome"
// Função :
// Autor :
// Data : 21/06/2022
// Seção de Declarações 
var
a,b,c:inteiro
triangulo,cond1,cond2,cond3:logico
equilatero,isosceles,escaleno:logico
inicio
escreval("digite o valor de a: ")
leia(a)
escreval("digite o valor de b: ")
leia(b)
escreval("digite o valor de c: ")
leia(c)


//Resolver a condição 1
cond1 <- ((abs(b-c)<a) e(a<b+c))
escreval(cond1)

//Resolver a condição 2
cond2 <- ((abs(a-c)<b) e(b<a+c))
escreval(cond2)

//Resolver a condição 3
cond3 <- ((abs(a-b)<c) e(c<a+b))
escreval(cond3)

//Mosta se é ou não um triangulo com base nas condiçoes acima
triangulo <- (cond1 e cond2 e cond3)
escreval("é um triangulo?",triangulo)

//verificar se é Escaleno
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("é escaleno? ",escaleno)

//verificar se é Equilatero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("é equilatero? ",equilatero)

//verificar se é isosceles
isosceles <-((a=b)e (a<>c) ou (a=c) e (a<>b) ou (b=c)e(b<>a)) e triangulo
escreval("é isosceles? ",isosceles)



fimalgoritmo
