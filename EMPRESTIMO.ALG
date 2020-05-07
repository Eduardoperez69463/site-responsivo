Algoritmo "emprestimo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : calcula um emprestimo a juros compostos(2%)
// Autor(a)    : Eduardo
// Data atual  : 29/04/2020
Var
m,c,i,t:real
inicio
escreval("Digite quantos meses você vai usar o dinheiro :")
leia(t)
escreval("Digite quanto dinheiro você vai pegar emprestado : ")
leia(c)
i<-0.02
m<-c*(1+i)^t
escreval("com uma taxa de 2%  ao mês o valor total cobrado sera de R$:",m)






Fimalgoritmo