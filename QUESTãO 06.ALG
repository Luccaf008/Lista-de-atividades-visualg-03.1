Algoritmo "Quest�o 06"
// Fazer um programa que pergunte uma temperatura ao usu�rio,
//em graus Fahrenheit, e apresente esta
//temperatura convertida em graus Celsius.
//A f�rmula da convers�o � c = (f � 32) x 5 : 9 , onde c � a temperatura
//em graus Celsius e f em Fahrenheit.
Var
Celsius:real
Fahrenheit:real
Inicio
escreva ("Me informe uma temperatura em Fahrenheit")
leia (Fahrenheit)

Celsius <- (Fahrenheit - 32 ) * 5 / 9

escreva (" aqui est� a sua temperatura convertida ", celsius )


Fimalgoritmo