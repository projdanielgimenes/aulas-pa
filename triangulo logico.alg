algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2022
// Se��o de Declara��es 
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


//Resolver a condi��o 1
cond1 <- ((abs(b-c)<a) e(a<b+c))
escreval(cond1)

//Resolver a condi��o 2
cond2 <- ((abs(a-c)<b) e(b<a+c))
escreval(cond2)

//Resolver a condi��o 3
cond3 <- ((abs(a-b)<c) e(c<a+b))
escreval(cond3)

//Mosta se � ou n�o um triangulo com base nas condi�oes acima
triangulo <- (cond1 e cond2 e cond3)
escreval("� um triangulo?",triangulo)

//verificar se � Escaleno
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
escreval("� escaleno? ",escaleno)

//verificar se � Equilatero
equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo
escreval("� equilatero? ",equilatero)

//verificar se � isosceles
isosceles <-((a=b)e (a<>c) ou (a=c) e (a<>b) ou (b=c)e(b<>a)) e triangulo
escreval("� isosceles? ",isosceles)



fimalgoritmo
