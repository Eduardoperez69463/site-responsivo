Algoritmo "aumentodeprecodecusto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : aumentar o preço de um produto em 65% de seu preço de custo
// Autor(a)    : Eduardo
// Data atual  : 29/04/2020
Var
pro:caracter
pre,aum:real


Inicio
escreval("Em uma loja uma promoção de 65% de desconto terminou.")
escreval("Digite o nome do produto :")
leia(pro)
escreval("Digite o preço de custo de " ,pro , " na promoção")
leia(pre)
aum<-pre+(pre*0.65)
escreval("Agora com o preço normal ",pro," sera igual a ",aum)

Fimalgoritmo